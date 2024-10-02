.class public Lcom/coinbase/resources/auth/AccessToken;
.super Ljava/lang/Object;
.source "AccessToken.java"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Integer;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AccessToken;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AccessToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AccessToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/resources/auth/AccessToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method
