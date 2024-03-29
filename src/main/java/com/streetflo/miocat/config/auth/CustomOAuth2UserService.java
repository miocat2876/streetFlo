package com.streetflo.miocat.config.auth;

import com.streetflo.miocat.config.auth.dto.OAuthAttributes;
import com.streetflo.miocat.dao.rest.MemberDao;
import com.streetflo.miocat.domain.user.UserRepository;
import com.streetflo.miocat.dto.rest.MemberDto;
import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.oauth2.client.userinfo.DefaultOAuth2UserService;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserRequest;
import org.springframework.security.oauth2.client.userinfo.OAuth2UserService;
import org.springframework.security.oauth2.core.OAuth2AuthenticationException;
import org.springframework.security.oauth2.core.user.DefaultOAuth2User;
import org.springframework.security.oauth2.core.user.OAuth2User;
import org.springframework.stereotype.Service;

import javax.servlet.http.HttpSession;
import java.util.Collections;

@RequiredArgsConstructor
@Service
public class CustomOAuth2UserService implements OAuth2UserService<OAuth2UserRequest, OAuth2User>{

    @Autowired
    private MemberDao dao;

    private final HttpSession httpSession;

    @Override
    public OAuth2User loadUser(OAuth2UserRequest userRequest) throws OAuth2AuthenticationException {

        OAuth2UserService<OAuth2UserRequest, OAuth2User> delegate = new DefaultOAuth2UserService();
        OAuth2User oAuth2User = delegate.loadUser(userRequest);

        String registrationId = userRequest.getClientRegistration().getRegistrationId();

        String userNameAttributeName = userRequest.getClientRegistration().getProviderDetails()
                .getUserInfoEndpoint().getUserNameAttributeName();

        OAuthAttributes attributes = OAuthAttributes.of(registrationId, userNameAttributeName, oAuth2User.getAttributes());

        String none = "none";
        //  TODO 시큐리티 권한 부분 하드코딩 -> 수정 필요

        MemberDto user = (MemberDto) httpSession.getAttribute("user");

        System.out.println("user" + user);

        user.setId(attributes.getName());
        user.setEmail(attributes.getEmail());
        user.setPicture(attributes.getPicture());

        System.out.println("user" + user);

        httpSession.setAttribute("user", user);
        saveOrUpdate(user);

        return new DefaultOAuth2User(
                Collections.singleton(new SimpleGrantedAuthority(none)),
                attributes.getAttributes(),
                attributes.getNameAttributeKey());
    }


    private MemberDto saveOrUpdate(MemberDto attributes) {

        MemberDto n = new MemberDto();

        n.setId(attributes.getId());
        n.setEmail(attributes.getEmail());
        n.setPicture(attributes.getPicture());
        n.setMemType(attributes.getMemType());

        dao.save(n);
        return n;
    }

    }

