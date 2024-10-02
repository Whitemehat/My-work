.class public final Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;
.super Ljava/lang/Object;
.source "RefreshablesModule_Companion_ProvidesRefreshableListFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Ljava/util/List<",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final refreshableMapProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;>;"
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
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;->refreshableMapProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;>;)",
            "Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesRefreshableList(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/RefreshablesModule;->Companion:Lcom/coinbase/wallet/di/RefreshablesModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/RefreshablesModule$Companion;->providesRefreshableList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;->get()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;->refreshableMapProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/coinbase/wallet/di/RefreshablesModule_Companion_ProvidesRefreshableListFactory;->providesRefreshableList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
