.class public final Lcom/coinbase/wallet/user/repositories/UserRepository;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B9\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0018\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00042\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u001b\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0007R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u0010/\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R%\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u001e038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "addBlockchainAddresses",
        "()Lh/c/b0;",
        "reloadActiveUser",
        "Lcom/coinbase/wallet/user/models/User;",
        "user",
        "addOrUpdate",
        "(Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;",
        "start",
        "()V",
        "",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "destroy",
        "",
        "mnemonic",
        "signIn",
        "(Ljava/lang/String;)Lh/c/b0;",
        "username",
        "isPublic",
        "createUser",
        "(Ljava/lang/String;ZLjava/lang/String;)Lh/c/b0;",
        "validateUsername",
        "setUserIsPublic",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/user/models/LegacyUser;",
        "getLegacyUser",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/user/apis/UserApi;",
        "userApi",
        "Lcom/coinbase/wallet/user/apis/UserApi;",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "userDao",
        "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
        "Lh/c/k0/a;",
        "disposeBag$delegate",
        "Lkotlin/h;",
        "getDisposeBag",
        "()Lh/c/k0/a;",
        "disposeBag",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/s;",
        "activeUserObservable",
        "Lh/c/s;",
        "getActiveUserObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "accessTokenRepository",
        "Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/user/apis/UserApi;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
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
.field private final accessTokenRepository:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

.field private final activeUserObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation
.end field

.field private final disposeBag$delegate:Lkotlin/h;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final userApi:Lcom/coinbase/wallet/user/apis/UserApi;

.field private final userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/user/apis/UserApi;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "userApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->accessTokenRepository:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 8
    sget-object p1, Lcom/coinbase/wallet/user/repositories/UserRepository$disposeBag$2;->INSTANCE:Lcom/coinbase/wallet/user/repositories/UserRepository$disposeBag$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->disposeBag$delegate:Lkotlin/h;

    .line 9
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    invoke-virtual {p1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p1

    const-string p2, "store.observe(StoreKeys.activeUser).distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->activeUserObservable:Lh/c/s;

    return-void
.end method

.method private final addBlockchainAddresses()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getPrimaryReceiveAddresses()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/repositories/z;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/user/repositories/z;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.getPrimaryReceiveAddresses()\n        .flatMap { addressesMap ->\n            addressesMap\n                .map { (blockchain, address) -> userApi.addAddresses(blockchain, listOf(address)) }\n                .zipOrEmpty()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final addBlockchainAddresses$lambda-10(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    iget-object v3, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/coinbase/wallet/user/apis/UserApi;->addAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/List;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/user/repositories/UserRepository$addBlockchainAddresses$lambda-10$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository$addBlockchainAddresses$lambda-10$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private final addOrUpdate(Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic b(Lcom/coinbase/wallet/user/models/User;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->start$lambda-0(Lcom/coinbase/wallet/user/models/User;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getLegacyUser$lambda-16(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final createUser$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/UserRepository;ZLjava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "$username"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "available"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p1, Lcom/coinbase/wallet/user/repositories/UserRepository;->accessTokenRepository:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-virtual {p1, p0, p2, p3}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->createUser(Ljava/lang/String;ZLjava/lang/String;)Lh/c/c;

    move-result-object p0

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/user/exceptions/UserException$UsernameAlreadyTakenException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Username "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is taken"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/user/exceptions/UserException$UsernameAlreadyTakenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final createUser$lambda-5(Lcom/coinbase/wallet/user/repositories/UserRepository;Lkotlin/x;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-virtual {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->getUserProfile()Lh/c/b0;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lh/c/b0;->retry(J)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final createUser$lambda-6(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Throwable;)Lcom/coinbase/wallet/user/models/User;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser$lambda-13$lambda-12(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Throwable;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser$lambda-14(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;Lkotlin/x;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->setUserIsPublic$lambda-8$lambda-7(Ljava/lang/Boolean;Lkotlin/x;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser$lambda-15(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getDisposeBag()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->disposeBag$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method private static final getLegacyUser$lambda-16(Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->createUser$lambda-6(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn$lambda-3(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V

    return-void
.end method

.method public static synthetic j(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Boolean;)Lcom/coinbase/wallet/user/models/User;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser$lambda-13$lambda-11(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Boolean;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->signIn$lambda-2(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/util/Map;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->addBlockchainAddresses$lambda-10(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/util/Map;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->setUserIsPublic$lambda-8(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/UserRepository;ZLjava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/user/repositories/UserRepository;->createUser$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/UserRepository;ZLjava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->start$lambda-1(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser$lambda-13(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/user/repositories/UserRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->createUser$lambda-5(Lcom/coinbase/wallet/user/repositories/UserRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final reloadActiveUser()Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/apis/UserApi;->getUserProfile()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/repositories/d0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/user/repositories/d0;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v0, "userApi.getUserProfile()\n        .flatMap { activeUser ->\n            if (activeUser.isPublic == null) {\n                userApi.updateUserProfile(isPublic = true)\n                    .map { activeUser.copy(isPublic = true) }\n                    .onErrorReturn { activeUser }\n            } else {\n                Single.just(activeUser)\n            }\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x3

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/user/repositories/s;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/user/repositories/s;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "userApi.getUserProfile()\n        .flatMap { activeUser ->\n            if (activeUser.isPublic == null) {\n                userApi.updateUserProfile(isPublic = true)\n                    .map { activeUser.copy(isPublic = true) }\n                    .onErrorReturn { activeUser }\n            } else {\n                Single.just(activeUser)\n            }\n        }\n        .retryWithDelay(3, 3, TimeUnit.SECONDS)\n        .map { user -> addOrUpdate(user) }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/repositories/u;->a:Lcom/coinbase/wallet/user/repositories/u;

    .line 8
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "userApi.getUserProfile()\n        .flatMap { activeUser ->\n            if (activeUser.isPublic == null) {\n                userApi.updateUserProfile(isPublic = true)\n                    .map { activeUser.copy(isPublic = true) }\n                    .onErrorReturn { activeUser }\n            } else {\n                Single.just(activeUser)\n            }\n        }\n        .retryWithDelay(3, 3, TimeUnit.SECONDS)\n        .map { user -> addOrUpdate(user) }\n        .logError()\n        .asUnit()\n        .onErrorReturn { Unit }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final reloadActiveUser$lambda-13(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/User;->isPublic()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/user/apis/UserApi;->updateUserProfile(Z)Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/coinbase/wallet/user/repositories/x;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/repositories/x;-><init>(Lcom/coinbase/wallet/user/models/User;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/coinbase/wallet/user/repositories/r;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/repositories/r;-><init>(Lcom/coinbase/wallet/user/models/User;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final reloadActiveUser$lambda-13$lambda-11(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Boolean;)Lcom/coinbase/wallet/user/models/User;
    .locals 7

    const-string v0, "$activeUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/user/models/User;->copy$default(Lcom/coinbase/wallet/user/models/User;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method private static final reloadActiveUser$lambda-13$lambda-12(Lcom/coinbase/wallet/user/models/User;Ljava/lang/Throwable;)Lcom/coinbase/wallet/user/models/User;
    .locals 1

    const-string v0, "$activeUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final reloadActiveUser$lambda-14(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/user/repositories/UserRepository;->addOrUpdate(Lcom/coinbase/wallet/user/models/User;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method private static final reloadActiveUser$lambda-15(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final setUserIsPublic$lambda-8(Lcom/coinbase/wallet/user/repositories/UserRepository;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser()Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/user/repositories/t;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/user/repositories/t;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final setUserIsPublic$lambda-8$lambda-7(Ljava/lang/Boolean;Lkotlin/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$updated"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signIn$lambda-2(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/dtos/CreateAccessTokenResponseDTO;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-virtual {p0}, Lcom/coinbase/wallet/user/apis/UserApi;->getUserProfile()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signIn$lambda-3(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda-0(Lcom/coinbase/wallet/user/models/User;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/user/models/User;->isPublic()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/user/models/User;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->addBlockchainAddresses()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createUser(Ljava/lang/String;ZLjava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->checkUsernameAvailability(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/user/repositories/b0;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/coinbase/wallet/user/repositories/b0;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/user/repositories/UserRepository;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/user/repositories/e0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/user/repositories/e0;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/coinbase/wallet/user/repositories/v;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/user/repositories/v;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "userApi.checkUsernameAvailability(username)\n            .flatMap { available ->\n                if (!available) throw UserException.UsernameAlreadyTakenException(\"Username $username is taken\")\n                accessTokenRepository.createUser(username, isPublic, mnemonic).toSingleDefault(Unit)\n            }\n            .flatMap { userApi.getUserProfile().retry(1) }\n            .doOnSuccess { store.set(StoreKeys.activeUser, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getDisposeBag()Lh/c/k0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getActiveUserObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->activeUserObservable:Lh/c/s;

    return-object v0
.end method

.method public final getLegacyUser()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/user/models/LegacyUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userDao:Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    invoke-interface {v0}, Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;->get()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/user/repositories/q;->a:Lcom/coinbase/wallet/user/repositories/q;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "userDao.get().map { it.firstOrNull().toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser()Lh/c/b0;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/user/extensions/TraceKey_UserKt;->userRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "reloadActiveUser()\n            .trace(TraceKey.userRepositoryRefreshTrace(), tracer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setUserIsPublic(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    .line 2
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->updateUserProfile(Z)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/user/repositories/a0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/repositories/a0;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "userApi\n        .updateUserProfile(isPublic)\n        .flatMap { updated ->\n            if (!updated) Single.just(updated)\n            else reloadActiveUser().map { updated }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final signIn(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->accessTokenRepository:Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/repositories/AccessTokenRepository;->signIn(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/user/repositories/y;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/repositories/y;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/user/repositories/w;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/user/repositories/w;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "accessTokenRepository.signIn(mnemonic)\n        .flatMap { userApi.getUserProfile() }\n        .doOnSuccess { store.set(StoreKeys.activeUser, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->reloadActiveUser()Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 2
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v3, "reloadActiveUser()\n            .logError()\n            .subscribe()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getDisposeBag()Lh/c/k0/a;

    move-result-object v3

    invoke-static {v0, v3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v3}, Lcom/coinbase/wallet/user/extensions/StoreKeys_UserKt;->getActiveUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object v0

    .line 6
    sget-object v3, Lcom/coinbase/wallet/user/repositories/UserRepository$start$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/user/repositories/UserRepository$start$$inlined$unwrap$1;

    invoke-virtual {v0, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 7
    sget-object v3, Lcom/coinbase/wallet/user/repositories/UserRepository$start$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/user/repositories/UserRepository$start$$inlined$unwrap$2;

    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v3, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/coinbase/wallet/user/repositories/p;->a:Lcom/coinbase/wallet/user/repositories/p;

    .line 9
    invoke-virtual {v0, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 10
    new-instance v3, Lcom/coinbase/wallet/user/repositories/c0;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/user/repositories/c0;-><init>(Lcom/coinbase/wallet/user/repositories/UserRepository;)V

    invoke-virtual {v0, v3}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v3, "store.observe(StoreKeys.activeUser)\n            .unwrap()\n            .distinctUntilChanged()\n            .filter { it.isPublic != false }\n            .flatMapSingle { addBlockchainAddresses() }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "store.observe(StoreKeys.activeUser)\n            .unwrap()\n            .distinctUntilChanged()\n            .filter { it.isPublic != false }\n            .flatMapSingle { addBlockchainAddresses() }\n            .logError()\n            .subscribe()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/user/repositories/UserRepository;->getDisposeBag()Lh/c/k0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final validateUsername(Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/user/extensions/Strings_UserKt;->isUsernameValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/user/repositories/UserRepository;->userApi:Lcom/coinbase/wallet/user/apis/UserApi;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/user/apis/UserApi;->checkUsernameAvailability(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
