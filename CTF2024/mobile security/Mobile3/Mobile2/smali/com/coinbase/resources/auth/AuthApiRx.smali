.class public interface abstract Lcom/coinbase/resources/auth/AuthApiRx;
.super Ljava/lang/Object;
.source "AuthApiRx.java"


# virtual methods
.method public abstract getTokens(Lcom/coinbase/resources/auth/GetTokensRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/resources/auth/GetTokensRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/resources/auth/GetTokensRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "/oauth/token"
    .end annotation
.end method

.method public abstract refreshTokens(Lcom/coinbase/resources/auth/RefreshTokenRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/resources/auth/RefreshTokenRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/resources/auth/RefreshTokenRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "/oauth/token"
    .end annotation
.end method

.method public abstract revokeToken(Lcom/coinbase/resources/auth/RevokeTokenRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/resources/auth/RevokeTokenRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/resources/auth/RevokeTokenRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/RevokeTokenResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "/oauth/revoke"
    .end annotation
.end method
