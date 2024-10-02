.class public final Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;
.super Ljava/lang/Object;
.source "AccessTokenProvider.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/AppCoreScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\tR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;",
        "Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProviderInterface;",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        "result",
        "Lkotlin/x;",
        "setAccessTokens",
        "(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V",
        "",
        "token",
        "()Ljava/lang/String;",
        "refreshToken",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/b0;",
        "signInHandler",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
        "accessTokenApi",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
        "<init>",
        "(Lh/c/b0;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

.field private final signInHandler:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lh/c/b0;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;",
            "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "signInHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->signInHandler:Lh/c/b0;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->refreshToken$lambda-1(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->refreshToken$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->setAccessTokens(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->refreshToken$lambda-2(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final refreshToken$lambda-0(Lcom/coinbase/wallet/common/models/RPCResponse;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
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
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToRefreshAccessToken;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToRefreshAccessToken;

    throw p0
.end method

.method private static final refreshToken$lambda-1(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/common/exceptions/RPCException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/coinbase/wallet/common/exceptions/RPCException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/common/exceptions/RPCException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invalidParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->signInHandler:Lh/c/b0;

    return-object p0

    .line 4
    :cond_1
    throw p1

    .line 5
    :cond_2
    throw p1
.end method

.method private static final refreshToken$lambda-2(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;->getToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setAccessTokens(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public refreshToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->signInHandler:Lh/c/b0;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->refreshAccessToken(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/networking/jwt/b;->a:Lcom/coinbase/wallet/features/networking/jwt/b;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/networking/jwt/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/networking/jwt/c;-><init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/networking/jwt/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/networking/jwt/a;-><init>(Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                accessTokenApi.refreshAccessToken(refreshToken)\n                    .subscribeOn(Schedulers.io())\n                    .map { it.result ?: throw AccessTokenException.UnableToRefreshAccessToken }\n                    .doOnSuccess(::setAccessTokens)\n                    .onErrorResumeNext { error ->\n                        val rpcError = error as? RPCException ?: throw error\n                        if (rpcError.code != RPCException.ErrorCodes.invalidParams) throw error\n\n                        signInHandler\n                    }\n            }"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/coinbase/wallet/features/networking/jwt/d;->a:Lcom/coinbase/wallet/features/networking/jwt/d;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lh/c/b0;->blockingGet()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/networking/jwt/AccessTokenProvider;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
