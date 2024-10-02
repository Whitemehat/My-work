.class public final Lcom/coinbase/wallet/di/RouteActionModule;
.super Ljava/lang/Object;
.source "RouteActionModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JS\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00022\u001a\u0010\u0005\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/RouteActionModule;",
        "",
        "",
        "Ljava/lang/Class;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "parsers",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "Lcom/coinbase/wallet/routing/models/RouteScheme;",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "providesPaymentRouteActions",
        "(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
        "providesRouteActions",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesPaymentRouteActions(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)Ljava/util/Map;
    .locals 7
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

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$bitcoinPaymentRouteAction$1;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$bitcoinPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$bitcoinCashPaymentRouteAction$1;

    invoke-direct {v1, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$bitcoinCashPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;

    invoke-direct {v2, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$litecoinPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 4
    new-instance v3, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$dogecoinPaymentRouteAction$1;

    invoke-direct {v3, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$dogecoinPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 5
    new-instance v4, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$stellarPaymentRouteAction$1;

    invoke-direct {v4, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$stellarPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 6
    new-instance v5, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$xrpPaymentRouteAction$1;

    invoke-direct {v5, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$xrpPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 7
    new-instance v6, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$ethereumPaymentRouteAction$1;

    invoke-direct {v6, p1, p2}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$ethereumPaymentRouteAction$1;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    .line 8
    new-instance p1, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/di/RouteActionModule$providesPaymentRouteActions$walletSwapRouteAction$1;-><init>(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;)V

    const/16 p2, 0xa

    new-array p2, p2, [Lkotlin/o;

    .line 9
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 10
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->BITCOINCASH:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 11
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->LITECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 12
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->DOGECOIN:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x3

    aput-object p3, p2, v0

    .line 13
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->STELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x4

    aput-object p3, p2, v0

    .line 14
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->WEBSTELLAR:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x5

    aput-object p3, p2, v0

    .line 15
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->XRP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x6

    aput-object p3, p2, v0

    .line 16
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->RIPPLE:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/4 v0, 0x7

    aput-object p3, p2, v0

    .line 17
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->ETHEREUM:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p3

    const/16 v0, 0x8

    aput-object p3, p2, v0

    .line 18
    sget-object p3, Lcom/coinbase/wallet/routing/models/RouteScheme;->SWAP:Lcom/coinbase/wallet/routing/models/RouteScheme;

    invoke-static {p3, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/16 p3, 0x9

    aput-object p1, p2, p3

    .line 19
    invoke-static {p2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final providesRouteActions(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ")",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "consumerUserRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    .line 1
    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteActionKey;->DAPP:Lcom/coinbase/wallet/routing/models/RouteActionKey;

    sget-object v2, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$1;->INSTANCE:Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$1;

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteActionKey;->SHOW_QR_CODE:Lcom/coinbase/wallet/routing/models/RouteActionKey;

    sget-object v2, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$2;->INSTANCE:Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$2;

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/coinbase/wallet/routing/models/RouteActionKey;->CONSUMER_CONNECT:Lcom/coinbase/wallet/routing/models/RouteActionKey;

    new-instance v2, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
