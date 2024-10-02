.class public final Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;
.super Ljava/lang/Object;
.source "DeepLinkViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionRoutesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final schemeRoutesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->schemeRoutesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->actionRoutesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;>;)",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;Ljava/util/Map;)Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteScheme;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/routing/models/RouteActionKey;",
            "Lkotlin/e0/c/l<",
            "Landroid/net/Uri;",
            "Lcom/coinbase/wallet/routing/models/RouteAction;",
            ">;>;)",
            "Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->schemeRoutesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->actionRoutesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel_Factory;->get()Lcom/coinbase/wallet/routing/viewmodels/DeepLinkViewModel;

    move-result-object v0

    return-object v0
.end method
