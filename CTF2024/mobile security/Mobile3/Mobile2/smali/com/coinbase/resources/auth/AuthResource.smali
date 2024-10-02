.class public Lcom/coinbase/resources/auth/AuthResource;
.super Ljava/lang/Object;
.source "AuthResource.java"


# instance fields
.field private final authApi:Lcom/coinbase/resources/auth/AuthApi;

.field private final authApiRx:Lcom/coinbase/resources/auth/AuthApiRx;


# direct methods
.method public constructor <init>(Lcom/coinbase/resources/auth/AuthApi;Lcom/coinbase/resources/auth/AuthApiRx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/resources/auth/AuthResource;->authApi:Lcom/coinbase/resources/auth/AuthApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/resources/auth/AuthResource;->authApiRx:Lcom/coinbase/resources/auth/AuthApiRx;

    return-void
.end method


# virtual methods
.method public getTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApi:Lcom/coinbase/resources/auth/AuthApi;

    new-instance v1, Lcom/coinbase/resources/auth/GetTokensRequest;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "2_legged"

    .line 2
    :goto_0
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/coinbase/resources/auth/GetTokensRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApi;->getTokens(Lcom/coinbase/resources/auth/GetTokensRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public getTokensRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApiRx:Lcom/coinbase/resources/auth/AuthApiRx;

    new-instance v1, Lcom/coinbase/resources/auth/GetTokensRequest;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "2_legged"

    .line 2
    :goto_0
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/coinbase/resources/auth/GetTokensRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApiRx;->getTokens(Lcom/coinbase/resources/auth/GetTokensRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public refreshTokens(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApi:Lcom/coinbase/resources/auth/AuthApi;

    new-instance v1, Lcom/coinbase/resources/auth/RefreshTokenRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/coinbase/resources/auth/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApi;->refreshTokens(Lcom/coinbase/resources/auth/RefreshTokenRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1
.end method

.method public refreshTokensRx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/AccessToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApiRx:Lcom/coinbase/resources/auth/AuthApiRx;

    new-instance v1, Lcom/coinbase/resources/auth/RefreshTokenRequest;

    invoke-direct {v1, p1, p2, p3}, Lcom/coinbase/resources/auth/RefreshTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApiRx;->refreshTokens(Lcom/coinbase/resources/auth/RefreshTokenRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public revokeToken(Ljava/lang/String;)Lcom/coinbase/network/ApiCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/network/ApiCall<",
            "Lcom/coinbase/resources/auth/RevokeTokenResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApi:Lcom/coinbase/resources/auth/AuthApi;

    new-instance v1, Lcom/coinbase/resources/auth/RevokeTokenRequest;

    invoke-direct {v1, p1}, Lcom/coinbase/resources/auth/RevokeTokenRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApi;->revokeToken(Lcom/coinbase/resources/auth/RevokeTokenRequest;)Lcom/coinbase/network/ApiCall;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client is not logged in!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revokeTokenRx(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/resources/auth/RevokeTokenResponse;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AuthResource;->authApiRx:Lcom/coinbase/resources/auth/AuthApiRx;

    new-instance v1, Lcom/coinbase/resources/auth/RevokeTokenRequest;

    invoke-direct {v1, p1}, Lcom/coinbase/resources/auth/RevokeTokenRequest;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/coinbase/resources/auth/AuthApiRx;->revokeToken(Lcom/coinbase/resources/auth/RevokeTokenRequest;)Lh/c/b0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Client is not logged in!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
