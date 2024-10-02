.class public final Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;
.super Ljava/lang/Object;
.source "RouteActionModule_ProvidesRouteActionsFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/Map<",
        "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
        "Lkotlin/e0/c/l<",
        "Landroid/net/Uri;",
        "Lcom/coinbase/wallet/routing/models/RouteAction;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/coinbase/wallet/di/RouteActionModule;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->module:Lcom/coinbase/wallet/di/RouteActionModule;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;)",
            "Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;-><init>(Lcom/coinbase/wallet/di/RouteActionModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesRouteActions(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/di/RouteActionModule;",
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/RouteActionModule;->providesRouteActions(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->module:Lcom/coinbase/wallet/di/RouteActionModule;

    iget-object v1, p0, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/RouteActionModule_ProvidesRouteActionsFactory;->providesRouteActions(Lcom/coinbase/wallet/di/RouteActionModule;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
