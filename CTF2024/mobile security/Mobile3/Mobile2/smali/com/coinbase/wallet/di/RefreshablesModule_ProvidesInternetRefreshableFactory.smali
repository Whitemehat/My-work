.class public final Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;
.super Ljava/lang/Object;
.source "RefreshablesModule_ProvidesInternetRefreshableFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory$InstanceHolder;->access$000()Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/di/RefreshablesModule;->providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/interfaces/Refreshable;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/core/interfaces/Refreshable;
    .locals 1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;->providesInternetRefreshable()Lcom/coinbase/wallet/core/interfaces/Refreshable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/RefreshablesModule_ProvidesInternetRefreshableFactory;->get()Lcom/coinbase/wallet/core/interfaces/Refreshable;

    move-result-object v0

    return-object v0
.end method
