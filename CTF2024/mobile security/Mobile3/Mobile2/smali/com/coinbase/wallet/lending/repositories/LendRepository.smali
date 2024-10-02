.class public final Lcom/coinbase/wallet/lending/repositories/LendRepository;
.super Ljava/lang/Object;
.source "LendRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/lending/interfaces/ILendRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010<\u001a\u00020;\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0013\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008F\u0010GJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00140\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00140\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010\"R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00080\u00080)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R0\u00100\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0015 **\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010%R$\u00102\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R(\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u0005060\u00048B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/coinbase/wallet/lending/repositories/LendRepository;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/lending/models/LendProvider;",
        "provider",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/lending/interfaces/LendManaging;",
        "getService",
        "(Lcom/coinbase/wallet/lending/models/LendProvider;)Lh/c/b0;",
        "Lkotlin/x;",
        "start",
        "()V",
        "",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/core/interfaces/RefreshInterval;",
        "interval",
        "updateRefreshInterval",
        "(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V",
        "Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "observeTokens",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
        "address",
        "Lcom/coinbase/wallet/lending/models/LendInterest;",
        "getLifetimeInterestEarned",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;",
        "token",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "supply",
        "(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;",
        "withdraw",
        "primaryETHAddressObservable",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/v0/a;",
        "kotlin.jvm.PlatformType",
        "isReadySubject",
        "Lh/c/v0/a;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "tokensObservable",
        "<set-?>",
        "refreshInterval",
        "Lcom/coinbase/wallet/core/interfaces/RefreshInterval;",
        "getRefreshInterval",
        "()Lcom/coinbase/wallet/core/interfaces/RefreshInterval;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendProviderID;",
        "getServicesSingle",
        "()Lh/c/b0;",
        "servicesSingle",
        "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
        "dao",
        "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/lending/apis/LendAPI;",
        "lendAPI",
        "Lcom/coinbase/wallet/lending/apis/LendAPI;",
        "services",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "lending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final dao:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

.field private final disposeBag:Lh/c/k0/a;

.field private final isReadySubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final lendAPI:Lcom/coinbase/wallet/lending/apis/LendAPI;

.field private final primaryETHAddressObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile refreshInterval:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

.field private volatile services:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/lending/interfaces/LendManaging;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tokensObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/daos/LendTokenDAO;Lh/c/s;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/lending/apis/LendAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/lending/daos/LendTokenDAO;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Lcom/coinbase/wallet/lending/apis/LendAPI;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryETHAddressObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendAPI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->dao:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->primaryETHAddressObservable:Lh/c/s;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->lendAPI:Lcom/coinbase/wallet/lending/apis/LendAPI;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->services:Ljava/util/List;

    .line 8
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->disposeBag:Lh/c/k0/a;

    .line 9
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create<Unit>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->isReadySubject:Lh/c/v0/a;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/wallet/lending/repositories/n;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/lending/repositories/n;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {p1, p2}, Lh/c/s;->switchMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/lending/repositories/s;->a:Lcom/coinbase/wallet/lending/repositories/s;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "isReadySubject\n        .take(1)\n        .switchMap {\n            Observables.combineLatest(\n                primaryETHAddressObservable.distinctUntilChanged(),\n                dao.observeTokens()\n            )\n        }\n        .map { (address, tokens) -> tokens.filter { it.walletAddress == address.address } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3, p2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->replayingShare$default(Lh/c/s;Ljava/lang/Object;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tokensObservable:Lh/c/s;

    .line 14
    sget-object p1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->FIVE_MIN:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refreshInterval:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-void
.end method

.method private static final _get_servicesSingle_$lambda-5(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/lending/models/LendProvider;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/models/LendProvider;->getId()Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isReadySubject$p(Lcom/coinbase/wallet/lending/repositories/LendRepository;)Lh/c/v0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->isReadySubject:Lh/c/v0/a;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->supply$lambda-27(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-18(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-8(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-10(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/lending/models/LendProvider;Ljava/util/Map;)Lcom/coinbase/wallet/lending/interfaces/LendManaging;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getService$lambda-29(Lcom/coinbase/wallet/lending/models/LendProvider;Ljava/util/Map;)Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->_get_servicesSingle_$lambda-5(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getLifetimeInterestEarned$lambda-26(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/util/Map;)Lh/c/h0;
    .locals 2

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    .line 5
    invoke-interface {v1, p0}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->getLifetimeInterestEarned(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/lending/repositories/LendRepository$getLifetimeInterestEarned$lambda-26$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository$getLifetimeInterestEarned$lambda-26$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object p1, Lcom/coinbase/wallet/lending/repositories/q;->a:Lcom/coinbase/wallet/lending/repositories/q;

    .line 11
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/lending/repositories/u;->a:Lcom/coinbase/wallet/lending/repositories/u;

    .line 12
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getLifetimeInterestEarned$lambda-26$lambda-24(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getLifetimeInterestEarned$lambda-26$lambda-25(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getService(Lcom/coinbase/wallet/lending/models/LendProvider;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/lending/models/LendProvider;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/lending/interfaces/LendManaging;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getServicesSingle()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/e;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/lending/repositories/e;-><init>(Lcom/coinbase/wallet/lending/models/LendProvider;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "servicesSingle\n        .map { services -> services[provider.id] ?: throw LendException.UnableToGetLendService }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getService$lambda-29(Lcom/coinbase/wallet/lending/models/LendProvider;Ljava/util/Map;)Lcom/coinbase/wallet/lending/interfaces/LendManaging;
    .locals 1

    const-string v0, "$provider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendProvider;->getId()Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendService;->INSTANCE:Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToGetLendService;

    throw p0
.end method

.method private final getServicesSingle()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/lending/models/LendProviderID;",
            "Lcom/coinbase/wallet/lending/interfaces/LendManaging;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->services:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    .line 5
    invoke-interface {v2}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->getProvider()Lh/c/b0;

    move-result-object v3

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v4, "just(service)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/lending/repositories/LendRepository$special$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/lending/repositories/LendRepository$special$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    sget-object v1, Lcom/coinbase/wallet/lending/repositories/f;->a:Lcom/coinbase/wallet/lending/repositories/f;

    .line 11
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "services\n                .map { service -> service.provider.zipWith(Single.just(service)) }\n                .zipOrEmpty()\n                .map { it.map { (provider, service) -> provider.id to service }.toMap() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/util/Map;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getLifetimeInterestEarned$lambda-26(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Ljava/util/Map;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-20(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-9(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-16(Ljava/util/List;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-18$lambda-17(Ljava/util/List;Lkotlin/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tokensObservable$lambda-0(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-11(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->withdraw$lambda-28(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getLifetimeInterestEarned$lambda-26$lambda-24(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-22(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$services$walletAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/lending/interfaces/LendManaging;

    const-string v3, "walletAddress"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->getTokens(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/lending/repositories/LendRepository$refresh$lambda-22$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository$refresh$lambda-22$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object v0, Lcom/coinbase/wallet/lending/repositories/j;->a:Lcom/coinbase/wallet/lending/repositories/j;

    .line 12
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/coinbase/wallet/lending/repositories/b;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/lending/repositories/b;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/lending/repositories/t;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/lending/repositories/t;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/lending/repositories/h;->a:Lcom/coinbase/wallet/lending/repositories/h;

    .line 15
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "services.values.map { service -> service.getTokens(address = walletAddress) }\n                .zipOrEmpty()\n                .map { tokenResults ->\n                    val allTokens = tokenResults.map { it.tokens }.flatten()\n                    val shouldDeleteTokens = tokenResults.all { it.wasSuccessfulFetch }\n                    Pair(allTokens, shouldDeleteTokens)\n                }\n                .flatMap { (allTokens, shouldClearTokenTable) ->\n                    if (shouldClearTokenTable) {\n                        dao.deleteAll()\n                            .map { allTokens }\n                    } else {\n                        Single.just(allTokens)\n                    }\n                }\n                .flatMap { dao.save(tokens = it) }\n                .map { Unit }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0, v0, p1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/lending/repositories/m;->a:Lcom/coinbase/wallet/lending/repositories/m;

    .line 17
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-16(Ljava/util/List;)Lkotlin/o;
    .locals 3

    const-string v0, "tokenResults"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/interfaces/TokenResult;->getTokens()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/lending/interfaces/TokenResult;

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/wallet/lending/interfaces/TokenResult;->getWasSuccessfulFetch()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 8
    :cond_3
    :goto_1
    new-instance p0, Lkotlin/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-18(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/o;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$allTokens$shouldClearTokenTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->dao:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;->deleteAll()Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/lending/repositories/l;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/lending/repositories/l;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-18$lambda-17(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 1

    const-string v0, "$allTokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-19(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->dao:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;->save(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-20(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refresh$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-12(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-10(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh(Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-11(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-12(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh(Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-6(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/extensions/StoreKeys_LendKt;->getLendProviderIDs(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda-8(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteProviderIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/coinbase/wallet/lending/repositories/RemoteLendService;

    iget-object v3, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->lendAPI:Lcom/coinbase/wallet/lending/apis/LendAPI;

    invoke-direct {v2, v1, v3}, Lcom/coinbase/wallet/lending/repositories/RemoteLendService;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/lending/apis/LendAPI;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final start$lambda-9(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$services"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->services:Ljava/util/List;

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final supply$lambda-27(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;
    .locals 2

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->supplyETH(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p0

    .line 6
    invoke-interface {p3, p1, v0, p0, p2}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->supplyERC20(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToSupply;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToSupply;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static synthetic t(Lkotlin/o;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tokensObservable$lambda-2(Lkotlin/o;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final tokensObservable$lambda-0(Lcom/coinbase/wallet/lending/repositories/LendRepository;Lkotlin/x;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->primaryETHAddressObservable:Lh/c/s;

    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-string v1, "primaryETHAddressObservable.distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->dao:Lcom/coinbase/wallet/lending/daos/LendTokenDAO;

    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/daos/LendTokenDAO;->observeTokens()Lh/c/s;

    move-result-object p0

    .line 4
    invoke-virtual {p1, v0, p0}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final tokensObservable$lambda-2(Lkotlin/o;)Ljava/util/List;
    .locals 5

    const-string v0, "$dstr$address$tokens"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getWalletAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic u(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refresh$lambda-22$lambda-19(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getLifetimeInterestEarned$lambda-26$lambda-25(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->start$lambda-6(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/Set;)V

    return-void
.end method

.method private static final withdraw$lambda-28(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/lending/interfaces/LendManaging;)Lh/c/h0;
    .locals 2

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->withdrawETH(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p0

    .line 6
    invoke-interface {p3, p1, v0, p0, p2}, Lcom/coinbase/wallet/lending/interfaces/LendManaging;->withdrawERC20(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 7
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToWithdraw;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/coinbase/wallet/lending/exceptions/LendException$UnableToWithdraw;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method


# virtual methods
.method public getLifetimeInterestEarned(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendInterest;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getServicesSingle()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/g;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/lending/repositories/g;-><init>(Lcom/coinbase/wallet/blockchains/models/WalletAddress;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "servicesSingle\n            .flatMap { services ->\n                services.values.map { it.getLifetimeInterestEarned(address = address) }\n                    .zipOrEmpty()\n                    .map { it.flatten() }\n                    .onErrorReturn { emptyList() }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRefreshInterval()Lcom/coinbase/wallet/core/interfaces/RefreshInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refreshInterval:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-object v0
.end method

.method public observeTokens()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tokensObservable:Lh/c/s;

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
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getServicesSingle()Lh/c/b0;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->primaryETHAddressObservable:Lh/c/s;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/lending/repositories/k;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/lending/repositories/k;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles\n        .zip(servicesSingle, primaryETHAddressObservable.takeSingle())\n        .flatMap { (services, walletAddress) ->\n            services.values.map { service -> service.getTokens(address = walletAddress) }\n                .zipOrEmpty()\n                .map { tokenResults ->\n                    val allTokens = tokenResults.map { it.tokens }.flatten()\n                    val shouldDeleteTokens = tokenResults.all { it.wasSuccessfulFetch }\n                    Pair(allTokens, shouldDeleteTokens)\n                }\n                .flatMap { (allTokens, shouldClearTokenTable) ->\n                    if (shouldClearTokenTable) {\n                        dao.deleteAll()\n                            .map { allTokens }\n                    } else {\n                        Single.just(allTokens)\n                    }\n                }\n                .flatMap { dao.save(tokens = it) }\n                .map { Unit }\n                .logError()\n                .onErrorReturn { Unit }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/lending/extensions/TraceLogger_LendKt;->repositoryRefreshTrace(Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles\n        .zip(servicesSingle, primaryETHAddressObservable.takeSingle())\n        .flatMap { (services, walletAddress) ->\n            services.values.map { service -> service.getTokens(address = walletAddress) }\n                .zipOrEmpty()\n                .map { tokenResults ->\n                    val allTokens = tokenResults.map { it.tokens }.flatten()\n                    val shouldDeleteTokens = tokenResults.all { it.wasSuccessfulFetch }\n                    Pair(allTokens, shouldDeleteTokens)\n                }\n                .flatMap { (allTokens, shouldClearTokenTable) ->\n                    if (shouldClearTokenTable) {\n                        dao.deleteAll()\n                            .map { allTokens }\n                    } else {\n                        Single.just(allTokens)\n                    }\n                }\n                .flatMap { dao.save(tokens = it) }\n                .map { Unit }\n                .logError()\n                .onErrorReturn { Unit }\n        }\n        .trace(Tracing.repositoryRefreshTrace(), tracer)"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->services:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v2}, Lcom/coinbase/wallet/lending/extensions/StoreKeys_LendKt;->getLendProviderIDs(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Set;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v1

    .line 3
    :cond_1
    invoke-static {v1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v1

    const-string v2, "just(cachedLendProviderIDs)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->lendAPI:Lcom/coinbase/wallet/lending/apis/LendAPI;

    invoke-virtual {v2}, Lcom/coinbase/wallet/lending/apis/LendAPI;->getLendProviderIds()Lh/c/b0;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/coinbase/wallet/lending/repositories/v;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/lending/repositories/v;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->doAfterSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/wallet/lending/repositories/c;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/lending/repositories/c;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/coinbase/wallet/lending/repositories/i;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/lending/repositories/i;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v3

    const-string v0, "merge(lendProviderRefreshObservable, cachedLendProviderObservable)\n            .distinctUntilChanged()\n            .map { remoteProviderIDs ->\n                remoteProviderIDs.map { providerID ->\n                    RemoteLendService(providerID, lendAPI)\n                }\n            }\n            .map { remoteServices ->\n                this.services = services + remoteServices\n            }"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Lcom/coinbase/wallet/lending/repositories/LendRepository$start$3;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository$start$3;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/coinbase/wallet/lending/repositories/LendRepository$start$4;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/lending/repositories/LendRepository$start$4;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v3 .. v8}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->primaryETHAddressObservable:Lh/c/s;

    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/lending/repositories/d;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/lending/repositories/o;->a:Lcom/coinbase/wallet/lending/repositories/o;

    .line 18
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "primaryETHAddressObservable.distinctUntilChanged()\n            .skip(1)\n            .flatMapSingle { refresh(true) }\n            .onErrorReturn { Unit }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 21
    iget-object v0, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->isReadySubject:Lh/c/v0/a;

    .line 22
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/r;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/lending/repositories/r;-><init>(Lcom/coinbase/wallet/lending/repositories/LendRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "isReadySubject\n            .flatMapSingle { refresh(true) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public supply(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getService(Lcom/coinbase/wallet/lending/models/LendProvider;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/a;

    invoke-direct {v1, p2, p1, p3}, Lcom/coinbase/wallet/lending/repositories/a;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getService(token.provider)\n        .flatMap { service ->\n            when {\n                token.currencyCode == CurrencyCode.ETH -> {\n                    service.supplyETH(address = address, amount = amount)\n                }\n                token.contractAddress != null -> {\n                    service.supplyERC20(\n                        address = address,\n                        contractAddress = token.contractAddress,\n                        currencyCode = token.currencyCode,\n                        amount = amount\n                    )\n                }\n                else -> {\n                    throw LendException.UnableToSupply()\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/lending/repositories/LendRepository;->refreshInterval:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-void
.end method

.method public withdraw(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/lending/repositories/LendRepository;->getService(Lcom/coinbase/wallet/lending/models/LendProvider;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/lending/repositories/p;

    invoke-direct {v1, p2, p1, p3}, Lcom/coinbase/wallet/lending/repositories/p;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getService(provider = token.provider)\n        .flatMap { service ->\n            when {\n                token.currencyCode == CurrencyCode.ETH -> {\n                    service.withdrawETH(address = address, amount = amount)\n                }\n                token.contractAddress != null -> {\n                    service.withdrawERC20(\n                        address = address,\n                        contractAddress = token.contractAddress,\n                        currencyCode = token.currencyCode,\n                        amount = amount\n                    )\n                }\n                else -> {\n                    throw LendException.UnableToWithdraw()\n                }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
