package com.magaofei.passportsecurity.model;

public class TokenDetailImpl implements TokenDetail{

    private final String username;

    public TokenDetailImpl(String username) {
        this.username = username;
    }

    @Override
    public String getUserName() {
        return this.username;
    }
}
