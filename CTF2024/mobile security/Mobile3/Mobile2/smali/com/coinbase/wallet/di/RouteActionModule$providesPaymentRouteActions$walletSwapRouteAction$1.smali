.class final Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;
.super Lkotlin/jvm/internal/o;
.source "RouteActionModule.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/RouteActionModule;->providesPaymentRouteActions(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/net/Uri;",
        "Lcom/coinbase/wallet/routing/models/SwapRouteAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Lcom/coinbase/wallet/routing/models/SwapRouteAction;",
        "<anonymous>",
        "(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/SwapRouteAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;->$swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/SwapRouteAction;
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/routing/models/SwapRouteAction;

    iget-object v1, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;->$swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-direct {v0, p1, v1}, Lcom/coinbase/wallet/routing/models/SwapRouteAction;-><init>(Landroid/net/Uri;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;->invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/SwapRouteAction;

    move-result-object p1

    return-object p1
.end method
