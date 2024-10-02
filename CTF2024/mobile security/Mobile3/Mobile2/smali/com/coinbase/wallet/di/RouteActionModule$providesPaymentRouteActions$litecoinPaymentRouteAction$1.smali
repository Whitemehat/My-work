.class final Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;
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
        "Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;",
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
        "Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;",
        "<anonymous>",
        "(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $parsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;->$parsers:Ljava/util/Map;

    iput-object p2, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;->$walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;->$parsers:Ljava/util/Map;

    const-class v2, Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;

    invoke-static {v1, v2}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

    .line 4
    const-class v1, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    invoke-static {v1, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;->$walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const v6, 0x7f0a00c4

    const v7, 0x7f0a00c2

    move-object v1, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;-><init>(Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;Landroid/net/Uri;Lkotlin/o;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;II)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;->invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/LitecoinPaymentRouteAction;

    move-result-object p1

    return-object p1
.end method
