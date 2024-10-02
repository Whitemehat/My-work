.class public final Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;
.super Ljava/lang/Object;
.source "AccessTokenRepository.kt"


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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008+\u0010,J5\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00082\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\'\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0019*\u0004\u0018\u00010\u000c0\u000c0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "",
        "",
        "header",
        "nonce",
        "mnemonic",
        "",
        "index",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/user/models/Signature;",
        "signature",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;",
        "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
        "accessTokenResponse",
        "Lkotlin/x;",
        "setAccessToken",
        "(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V",
        "username",
        "",
        "isPublic",
        "Lh/c/c;",
        "createUser",
        "(Ljava/lang/String;ZLjava/lang/String;)Lh/c/c;",
        "signIn",
        "(Ljava/lang/String;)Lh/c/b0;",
        "kotlin.jvm.PlatformType",
        "signInHandler",
        "Lh/c/b0;",
        "getSignInHandler",
        "()Lh/c/b0;",
        "hostname",
        "Ljava/lang/String;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
        "accessTokenApi",
        "Lcom/coinbase/wallet/user/apis/AccessTokenApi;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;",
        "authenticationHelper",
        "<init>",
        "(Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final hostname:Ljava/lang/String;

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
.method public constructor <init>(Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;Lcom/coinbase/wallet/user/apis/AccessTokenApi;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "authenticationHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    .line 3
    iput-object p3, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    const-string p2, "api.wallet.coinbase.com"

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->hostname:Ljava/lang/String;

    .line 6
    new-instance p2, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/coinbase/wallet/authentication/AppLockType$UnlockIfNeeded;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/coinbase/wallet/authentication/AuthenticationHelperInterface;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/user/repositories/l;->a:Lcom/coinbase/wallet/user/repositories/l;

    .line 8
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/c/b0;->retry()Lh/c/b0;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/coinbase/wallet/user/repositories/k;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/user/repositories/k;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "authenticationHelper\n        .unlock(AppLockType.UnlockIfNeeded(false))\n        .subscribeOn(AndroidSchedulers.mainThread())\n        .map { result ->\n            when (result) {\n                is AuthenticationResult.RecoveryPhrase -> result.recoveryPhrase\n                else -> throw AccessTokenException.UnlockFailed\n            }\n        }\n        .retry()\n        .flatMap { signIn(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signInHandler:Lh/c/b0;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn$lambda-7(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAccessToken(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->setAccessToken(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn$lambda-5(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->createUser$lambda-2(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final createUser$lambda-2(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const-string v3, "Coinbase Wallet Registration"

    .line 2
    invoke-direct {p0, v3, p2, p1, v1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa

    if-lt v2, v1, :cond_1

    .line 4
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(nonce)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(emptyList())"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p2, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$lambda-2$$inlined$zipOrEmpty$1;

    invoke-direct {p2}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$lambda-2$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p2}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method private static final createUser$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateUser;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateUser;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createUser$lambda-4(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;ZLkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$nonce$signatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "signatures"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createUser(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn$lambda-9(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;ZLkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->createUser$lambda-4(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;ZLkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;[B)Lcom/coinbase/wallet/user/models/Signature;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature$lambda-14$lambda-13(Ljava/lang/String;[B)Lcom/coinbase/wallet/user/models/Signature;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature$lambda-11(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature$lambda-14$lambda-12(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->createUser$lambda-3(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/ciphercore/KeyPair;Ljava/lang/String;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature$lambda-11$lambda-10(Lcom/coinbase/ciphercore/KeyPair;Ljava/lang/String;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signInHandler$lambda-1(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signInHandler$lambda-0(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature$lambda-14(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn$lambda-8(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn$lambda-6(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setAccessToken(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final signIn$lambda-5(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonce"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(nonce)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Coinbase Wallet Sign In"

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v2, p2, p1, v3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {v0, v1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signIn$lambda-6(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final signIn$lambda-7(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateAccessToken;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnableToCreateAccessToken;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signIn$lambda-8(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$nonce$signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/user/models/Signature;

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/Signature;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/Signature;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signIn$lambda-9(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenResponseDTO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->setAccessToken(Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)V

    return-object p1
.end method

.method private static final signInHandler$lambda-0(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p0}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnlockFailed;->INSTANCE:Lcom/coinbase/wallet/user/exceptions/AccessTokenException$UnlockFailed;

    throw p0
.end method

.method private static final signInHandler$lambda-1(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final signature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/models/Signature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-static {v0, p4, p3}, Lcom/coinbase/wallet/ethereum/extensions/CipherCore_EthereumKt;->getEthereumWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;ILjava/lang/String;)Lh/c/b0;

    move-result-object p3

    .line 2
    new-instance p4, Lcom/coinbase/wallet/user/repositories/g;

    invoke-direct {p4, p0}, Lcom/coinbase/wallet/user/repositories/g;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p3, p4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/coinbase/wallet/user/repositories/m;

    invoke-direct {p4, p1, p2, p0}, Lcom/coinbase/wallet/user/repositories/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p3, p4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.getEthereumWalletKeyPair(index, mnemonic)\n            .flatMap { keyPair ->\n                cipherCore.ethereumAddressFromPublicKey(keyPair.publicKey).map { Pair(it, keyPair) }\n            }\n            .flatMap { (address, keyPair) ->\n                val message = \"$header\\n\\nAddress: $address\\nNonce: $nonce\\nHost: $hostname\"\n                val messageData = message.toByteArray()\n\n                cipherCore.keccak256Hash(messageData)\n                    .flatMap { data ->\n                        cipherCore.signEthereumMessage(\n                            message = data,\n                            privateKey = keyPair.privateKey,\n                            addPrefix = false\n                        )\n                    }\n                    .map { Signature(it.toHexEncodedString(addPrefix = true), address) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final signature$lambda-11(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPublicKey()[B

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->ethereumAddressFromPublicKey([B)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/user/repositories/j;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/repositories/j;-><init>(Lcom/coinbase/ciphercore/KeyPair;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signature$lambda-11$lambda-10(Lcom/coinbase/ciphercore/KeyPair;Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-string v0, "$keyPair"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p1, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final signature$lambda-14(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "$header"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nonce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$address$keyPair"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/ciphercore/KeyPair;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\nAddress: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nNonce: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nHost: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->hostname:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {p1, p0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->keccak256Hash([B)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/coinbase/wallet/user/repositories/h;

    invoke-direct {p1, p2, p3}, Lcom/coinbase/wallet/user/repositories/h;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/coinbase/wallet/user/repositories/f;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/user/repositories/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signature$lambda-14$lambda-12(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/ciphercore/KeyPair;[B)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyPair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, p2, p1, v0}, Lcom/coinbase/ciphercore/CipherCoreInterface;->signEthereumMessage([B[BZ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signature$lambda-14$lambda-13(Ljava/lang/String;[B)Lcom/coinbase/wallet/user/models/Signature;
    .locals 2

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/user/models/Signature;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/user/models/Signature;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final createUser(Ljava/lang/String;ZLjava/lang/String;)Lh/c/c;
    .locals 2

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createNonce()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/repositories/c;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/user/repositories/c;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    const-string v0, "accessTokenApi.createNonce()\n        .flatMap { nonce ->\n            val signatureSingles = mutableListOf<Single<Signature>>()\n\n            for (index in 0 until 10) {\n                signatureSingles.add(\n                    signature(\n                        header = \"Coinbase Wallet Registration\",\n                        nonce = nonce,\n                        mnemonic = mnemonic,\n                        index = index\n                    )\n                )\n            }\n\n            Singles.zip(Single.just(nonce), Singles.zipOrEmpty(signatureSingles))\n        }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p3, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p3

    sget-object v0, Lcom/coinbase/wallet/user/repositories/i;->a:Lcom/coinbase/wallet/user/repositories/i;

    .line 4
    invoke-virtual {p3, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/coinbase/wallet/user/repositories/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/user/repositories/e;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;Z)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository$createUser$4;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh/c/b0;->ignoreElement()Lh/c/c;

    move-result-object p1

    const-string p2, "accessTokenApi.createNonce()\n        .flatMap { nonce ->\n            val signatureSingles = mutableListOf<Single<Signature>>()\n\n            for (index in 0 until 10) {\n                signatureSingles.add(\n                    signature(\n                        header = \"Coinbase Wallet Registration\",\n                        nonce = nonce,\n                        mnemonic = mnemonic,\n                        index = index\n                    )\n                )\n            }\n\n            Singles.zip(Single.just(nonce), Singles.zipOrEmpty(signatureSingles))\n        }\n        .logError()\n        .onErrorResumeNext { Single.error(AccessTokenException.UnableToCreateUser) }\n        .flatMap { (nonce, signatures) -> accessTokenApi.createUser(username, isPublic, nonce, signatures) }\n        .map(::setAccessToken)\n        .ignoreElement()"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSignInHandler()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signInHandler:Lh/c/b0;

    return-object v0
.end method

.method public final signIn(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->accessTokenApi:Lcom/coinbase/wallet/user/apis/AccessTokenApi;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/apis/AccessTokenApi;->createNonce()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/repositories/b;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/user/repositories/b;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/repositories/o;->a:Lcom/coinbase/wallet/user/repositories/o;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/user/repositories/a;->a:Lcom/coinbase/wallet/user/repositories/a;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/user/repositories/n;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/repositories/n;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/user/repositories/d;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/repositories/d;-><init>(Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "accessTokenApi.createNonce()\n        .flatMap { nonce ->\n            Singles.zip(\n                Single.just(nonce),\n                signature(\n                    header = \"Coinbase Wallet Sign In\",\n                    nonce = nonce,\n                    mnemonic = mnemonic,\n                    index = 0\n                )\n            )\n        }\n        .doOnError { Timber.e(it) }\n        .onErrorResumeNext { Single.error(AccessTokenException.UnableToCreateAccessToken) }\n        .flatMap { (nonce, signature) ->\n            accessTokenApi.createAccessToken(nonce, signature.address, signature.signature)\n        }\n        .map { accessTokenResponseDTO ->\n            setAccessToken(accessTokenResponseDTO)\n            accessTokenResponseDTO\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
