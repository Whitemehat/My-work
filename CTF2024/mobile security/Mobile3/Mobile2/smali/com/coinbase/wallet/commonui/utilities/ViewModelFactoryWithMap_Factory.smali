.class public final Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;
.super Ljava/lang/Object;
.source "ViewModelFactoryWithMap_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/b0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/b0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/b0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/b0;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;->viewModelsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/b0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/b0;",
            ">;>;>;)",
            "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/b0;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/b0;",
            ">;>;)",
            "Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;->viewModelsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;->newInstance(Ljava/util/Map;)Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap_Factory;->get()Lcom/coinbase/wallet/commonui/utilities/ViewModelFactoryWithMap;

    move-result-object v0

    return-object v0
.end method
