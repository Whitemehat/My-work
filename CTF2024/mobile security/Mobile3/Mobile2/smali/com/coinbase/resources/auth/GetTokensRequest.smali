.class Lcom/coinbase/resources/auth/GetTokensRequest;
.super Ljava/lang/Object;
.source "GetTokensRequest.java"


# instance fields
.field public final clientId:Ljava/lang/String;

.field public final clientSecret:Ljava/lang/String;

.field public final code:Ljava/lang/String;

.field public final grantType:Ljava/lang/String;

.field public final redirectUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "authorization_code"

    .line 2
    iput-object v0, p0, Lcom/coinbase/resources/auth/GetTokensRequest;->grantType:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/coinbase/resources/auth/GetTokensRequest;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/coinbase/resources/auth/GetTokensRequest;->clientSecret:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/coinbase/resources/auth/GetTokensRequest;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/coinbase/resources/auth/GetTokensRequest;->redirectUri:Ljava/lang/String;

    return-void
.end method
