.class public Lcom/coinbase/resources/auth/RefreshTokenRequest;
.super Ljava/lang/Object;
.source "RefreshTokenRequest.java"


# instance fields
.field public final clientId:Ljava/lang/String;

.field public final clientSecret:Ljava/lang/String;

.field public final grantType:Ljava/lang/String;

.field public final refreshToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_token"

    .line 2
    iput-object v0, p0, Lcom/coinbase/resources/auth/RefreshTokenRequest;->grantType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/coinbase/resources/auth/RefreshTokenRequest;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/resources/auth/RefreshTokenRequest;->clientSecret:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/coinbase/resources/auth/RefreshTokenRequest;->refreshToken:Ljava/lang/String;

    return-void
.end method
