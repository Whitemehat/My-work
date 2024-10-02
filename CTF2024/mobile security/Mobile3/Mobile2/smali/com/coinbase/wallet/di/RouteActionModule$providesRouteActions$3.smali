.class final Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;
.super Lkotlin/jvm/internal/o;
.source "RouteActionModule.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/RouteActionModule;->providesRouteActions(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;
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
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
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
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        "<anonymous>",
        "(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/RouteAction;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;->$consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/RouteAction;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;->$consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v3

    .line 3
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;->createArguments$default(Lcom/coinbase/wallet/consumer/models/ConsumerInterstitialArgs;ZLcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;

    const v2, 0x7f0a00bf

    invoke-direct {v1, v2, v0}, Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;-><init>(ILandroid/os/Bundle;)V

    .line 6
    new-instance v0, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;

    invoke-direct {v0, p1, v1}, Lcom/coinbase/wallet/routing/models/ConsumerConnectRouteAction;-><init>(Landroid/net/Uri;Lcom/coinbase/wallet/routing/models/NavDeepLinkDestination;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/RouteActionModule$providesRouteActions$3;->invoke(Landroid/net/Uri;)Lcom/coinbase/wallet/routing/models/RouteAction;

    move-result-object p1

    return-object p1
.end method
