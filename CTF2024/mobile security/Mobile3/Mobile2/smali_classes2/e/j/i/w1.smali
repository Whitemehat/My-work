.class public final Le/j/i/w1;
.super Ljava/lang/Object;
.source "CollectibleTypesRepository.kt"

# interfaces
.implements Le/j/i/i2/b;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

.field private final b:Lcom/toshi/db/h/b;

.field private final c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final d:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final e:Lh/c/a0;

.field private final f:Lkotlin/h;

.field private final g:Lkotlin/h;

.field private final h:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile j:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;Lcom/toshi/db/h/b;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "collectiblesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectibleTypeDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/i/w1;->a:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

    .line 3
    iput-object p2, p0, Le/j/i/w1;->b:Lcom/toshi/db/h/b;

    .line 4
    iput-object p3, p0, Le/j/i/w1;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 5
    iput-object p4, p0, Le/j/i/w1;->d:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 6
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object p1

    const-string p2, "io()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/w1;->e:Lh/c/a0;

    .line 7
    new-instance p1, Le/j/i/w1$a;

    invoke-direct {p1, p0}, Le/j/i/w1$a;-><init>(Le/j/i/w1;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/w1;->f:Lkotlin/h;

    .line 8
    sget-object p1, Le/j/i/w1$b;->a:Le/j/i/w1$b;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Le/j/i/w1;->g:Lkotlin/h;

    .line 9
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/w1;->h:Lh/c/v0/a;

    .line 10
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "collectibleTypesSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/i/w1;->i:Lh/c/s;

    .line 11
    sget-object p1, Lcom/coinbase/wallet/core/interfaces/RefreshInterval;->HOUR:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    iput-object p1, p0, Le/j/i/w1;->j:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-void
.end method

.method public static final synthetic b(Le/j/i/w1;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/i/w1;->c:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method

.method private final c()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/w1;->f:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activeWalletObservable>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method private final d(Ljava/lang/String;I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/w1;->a:Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/features/ethereum/apis/CollectiblesApi;->getCollectibleTypes(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Le/j/i/n;

    invoke-direct {v1, p2, p1}, Le/j/i/n;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "collectiblesApi.getCollectibleTypes(address, chainId)\n        .map { items -> items.map { it.asCollectibleTypeModel(chainId, address) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final e(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO$CollectibleTypeDetail;

    .line 4
    invoke-virtual {v1, p0, p1}, Lcom/coinbase/wallet/features/ethereum/dtos/GetCollectibleTypesResponseDTO$CollectibleTypeDetail;->asCollectibleTypeModel(ILjava/lang/String;)Lcom/toshi/model/local/room/CollectibleType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final f()Lh/c/k0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/w1;->g:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/k0/a;

    return-object v0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->w(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->y(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le/j/i/w1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->v(Le/j/i/w1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->u(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->q(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->x(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->r(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/i/w1;->e(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Le/j/i/w1;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Le/j/i/w1;->s(Le/j/i/w1;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Le/j/i/w1;->d(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/i/w1;->b:Lcom/toshi/db/h/b;

    invoke-interface {v0}, Lcom/toshi/db/h/b;->c()V

    .line 2
    iget-object p0, p0, Le/j/i/w1;->b:Lcom/toshi/db/h/b;

    invoke-interface {p0, p1}, Lcom/toshi/db/h/b;->b(Ljava/util/List;)Lh/c/c;

    move-result-object p0

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p0, p1}, Lh/c/c;->x(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Le/j/i/w1;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/w1;->t()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final t()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/i/w1;->c()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/i;

    invoke-direct {v1, p0}, Le/j/i/i;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/i/h;

    invoke-direct {v1, p0}, Le/j/i/h;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "activeWalletObservable\n            .takeSingle()\n            .flatMap {\n                collectibleTypeDao.getAll(it.primaryAddress, it.network.asChainId())\n            }.doOnSuccess { collectibleTypesSubject.onNext(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while reloading collectible types from database"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final u(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/w1;->b:Lcom/toshi/db/h/b;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/toshi/db/h/b;->a(Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Le/j/i/w1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Le/j/i/w1;->h:Lh/c/v0/a;

    invoke-virtual {p0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)Z
    .locals 2

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final x(Le/j/i/w1;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/i/w1;->t()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Le/j/i/w1;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le/j/i/w1;->p()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/i/w1;->i:Lh/c/s;

    return-object v0
.end method

.method public getRefreshInterval()Lcom/coinbase/wallet/core/interfaces/RefreshInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/i/w1;->j:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-object v0
.end method

.method public p()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/j/i/w1;->c()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Le/j/i/j;

    invoke-direct {v1, p0}, Le/j/i/j;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Le/j/i/m;

    invoke-direct {v1, p0}, Le/j/i/m;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Le/j/i/o;

    invoke-direct {v1, p0}, Le/j/i/o;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "activeWalletObservable\n            .takeSingle()\n            .flatMap { getCollectibleTypes(it.primaryAddress, it.network.asChainId()) }\n            .flatMap {\n                collectibleTypeDao.deleteAll() // Clear the table before inserting new collectibles\n                collectibleTypeDao.insert(it).toSingleDefault(Unit)\n            }\n            .flatMap { reloadCollectibleTypesFromDatabase() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while reloading collectible types"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

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
    invoke-virtual {p0}, Le/j/i/w1;->p()Lh/c/b0;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Le/j/f/x;->a(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Le/j/i/w1;->d:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "reloadCollectibleTypes().asUnit()\n        .trace(TraceKey.collectiblesRepositoryRefreshTrace(), tracer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-direct {p0}, Le/j/i/w1;->c()Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Le/j/i/w1;->c()Lh/c/s;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v1, v2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v1

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lh/c/s;->throttleWithTimeout(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/j/i/w1;->e:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v1, Le/j/i/f;->a:Le/j/i/f;

    .line 8
    invoke-virtual {v0, v1}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    .line 9
    new-instance v1, Le/j/i/k;

    invoke-direct {v1, p0}, Le/j/i/k;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 10
    new-instance v1, Le/j/i/g;

    invoke-direct {v1, p0}, Le/j/i/g;-><init>(Le/j/i/w1;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "merge(firstRunObservable, continuousObservable)\n            .observeOn(ioScheduler)\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.primaryAddress == rhs.primaryAddress && lhs.network == rhs.network\n            }\n            .flatMapSingle { reloadCollectibleTypesFromDatabase() }\n            .flatMapSingle { reloadCollectibleTypes() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error while reloading collectible types"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "merge(firstRunObservable, continuousObservable)\n            .observeOn(ioScheduler)\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.primaryAddress == rhs.primaryAddress && lhs.network == rhs.network\n            }\n            .flatMapSingle { reloadCollectibleTypesFromDatabase() }\n            .flatMapSingle { reloadCollectibleTypes() }\n            .logError(\"Error while reloading collectible types\")\n            .subscribe()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Le/j/i/w1;->f()Lh/c/k0/a;

    move-result-object v1

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public updateRefreshInterval(Lcom/coinbase/wallet/core/interfaces/RefreshInterval;)V
    .locals 1

    const-string v0, "interval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le/j/i/w1;->j:Lcom/coinbase/wallet/core/interfaces/RefreshInterval;

    return-void
.end method
