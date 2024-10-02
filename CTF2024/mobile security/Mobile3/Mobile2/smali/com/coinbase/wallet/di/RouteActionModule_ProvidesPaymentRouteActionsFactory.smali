.class public final Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;
.super Ljava/lang/Object;
.source "RouteActionModule_ProvidesPaymentRouteActionsFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/Map<",
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        "Lkotlin/e0/c/l<",
        "Landroid/net/Uri;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/coinbase/wallet/di/RouteActionModule;

.field private final parsersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final swapRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->module:Lcom/coinbase/wallet/di/RouteActionModule;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->parsersProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->swapRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ">;)",
            "Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;-><init>(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesPaymentRouteActions(Lcom/coinbase/wallet/di/RouteActionModule;Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
            ")",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/RouteActionModule;->providesPaymentRouteActions(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->module:Lcom/coinbase/wallet/di/RouteActionModule;

    iget-object v1, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->parsersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->swapRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesPaymentRouteActionsFactory;->providesPaymentRouteActions(Lcom/coinbase/wallet/di/RouteActionModule;Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
