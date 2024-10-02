.class public final Lcom/coinbase/wallet/routing/models/SwapRouteAction;
.super Ljava/lang/Object;
.source "SwapRouteAction.kt"

# interfaces
.implements Lcom/coinbase/wallet/routing/models/RouteAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0007\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/SwapRouteAction;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
        "execute",
        "()Lh/c/b0;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "getSwapRepository",
        "()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "<init>",
        "(Landroid/net/Uri;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->execute$lambda-2(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->execute$lambda-3(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;

    move-result-object p0

    return-object p0
.end method

.method private static final execute$lambda-2(Lcom/coinbase/wallet/ethereum/models/ContractAddress;Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 2

    const-string v0, "$dstr$assets$_u24__u24"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final execute$lambda-3(Lcom/coinbase/wallet/swap/models/SwapAsset;)Lcom/coinbase/wallet/routing/models/DeeplinkDestination;
    .locals 1

    const-string v0, "swapAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/routing/models/SwapDeepLinkDestination;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    return-object v0
.end method


# virtual methods
.method public execute()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "contractAddress"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    const-string v3, "US"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "chainId"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->getUri()Landroid/net/Uri;

    move-result-object v0

    const-string v4, "blockchain"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetListObservable()Lh/c/s;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->refresh(Z)Lh/c/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 9
    new-instance v2, Lcom/coinbase/wallet/routing/models/b;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/routing/models/b;-><init>(Lcom/coinbase/wallet/ethereum/models/ContractAddress;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/routing/models/c;->a:Lcom/coinbase/wallet/routing/models/c;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository.swapAssetListObservable.takeSingle()\n            .zipWith(swapRepository.refresh(true))\n            .map { (assets, _) ->\n                assets.first { it.contractAddress == contractAddress && it.swappable }\n            }.map { swapAsset ->\n                SwapDeepLinkDestination(swapAsset)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSwapRepository()Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;->uri:Landroid/net/Uri;

    return-object v0
.end method
