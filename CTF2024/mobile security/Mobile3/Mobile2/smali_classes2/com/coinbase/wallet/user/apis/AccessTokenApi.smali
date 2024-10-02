.class public final Lcom/coinbase/wallet/user/apis/AccessTokenApi;
.super Ljava/lang/Object;
.source "AccessTokenApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00150\u00022\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
        "",
        "Lh/c/b0;",
        "",
        "createNonce",
        "()Lh/c/b0;",
        "username",
        "",
        "isPublic",
        "nonce",
        "",
        "Lcom/coinbase/wallet/user/models/Signature;",
        "signatures",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        "createUser",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lh/c/b0;",
        "address",
        "signature",
        "createAccessToken",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "refreshToken",
        "Lcom/coinbase/wallet/common/models/RPCResponse;",
        "refreshAccessToken",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "api",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;)V",
        "user_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createNonce$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createAccessToken$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createUser$lambda-3(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final createAccessToken$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createAccessToken$lambda-6(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateAccessToken;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateAccessToken;

    throw p0
.end method

.method private static final createNonce$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateNonce;

    throw p0
.end method

.method private static final createNonce$lambda-1(Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;->getNonce()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final createUser$lambda-3(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/common/models/RPCResponse;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateUser;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateUser;

    throw p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createNonce$lambda-1(Lcom/coinbase/wallet/user/dtos/CreateNonceResponseDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->refreshAccessToken$lambda-7(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createAccessToken$lambda-6(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshAccessToken$lambda-7(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/Throwable_CommonKt;->asRPCException(Ljava/lang/Throwable;)Lcom/coinbase/wallet/common/exceptions/RPCException;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;->createAccessToken(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenRequestDTO;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/user/apis/b;->a:Lcom/coinbase/wallet/user/apis/b;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/user/apis/f;->a:Lcom/coinbase/wallet/user/apis/f;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "CreateAccessTokenRequestDTO(nonce, address, signature)\n        .let { api.createAccessToken(it) }\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }\n        .map { it.result ?: throw AccessTokenException.UnableToCreateAccessToken }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createNonce()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;->createNonce()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/apis/a;->a:Lcom/coinbase/wallet/user/apis/a;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/apis/d;->a:Lcom/coinbase/wallet/user/apis/d;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "api.createNonce()\n        .map { it.result ?: throw AccessTokenException.UnableToCreateNonce }\n        .map { it.nonce }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createUser(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/user/models/Signature;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;->createUser(Lcom/coinbase/wallet/user/dtos/CreateUserRequestDTO;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/user/apis/c;->a:Lcom/coinbase/wallet/user/apis/c;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "CreateUserRequestDTO(username, isPublic, nonce, signatures)\n        .let { api.createUser(it) }\n        .map { it.result ?: throw AccessTokenException.UnableToCreateUser }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final refreshAccessToken(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/common/models/RPCResponse<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "refreshToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->api:Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;

    .line 2
    invoke-interface {v0, p1}, Lcom/coinbase/wallet/user/apis/AccessTokenApiInterface;->refreshAccessToken(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/apis/e;->a:Lcom/coinbase/wallet/user/apis/e;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api\n        .refreshAccessToken(refreshToken)\n        .onErrorResumeNext { Single.error(it.asRPCException() ?: it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
