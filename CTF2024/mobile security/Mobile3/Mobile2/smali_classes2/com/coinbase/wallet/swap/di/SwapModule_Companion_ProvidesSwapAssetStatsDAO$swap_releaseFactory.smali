.class public final Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;
.super Ljava/lang/Object;
.source "SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
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
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;->dbProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;>;)",
            "Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "Lcom/coinbase/wallet/swap/db/SwapDatabase;",
            ">;)",
            "Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/swap/di/SwapModule;->Companion:Lcom/coinbase/wallet/swap/di/SwapModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/swap/di/SwapModule$Companion;->providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;->dbProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-static {v0}, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;->providesSwapAssetStatsDAO$swap_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/di/SwapModule_Companion_ProvidesSwapAssetStatsDAO$swap_releaseFactory;->get()Lcom/coinbase/wallet/swap/daos/SwapAssetStatsDAO;

    move-result-object v0

    return-object v0
.end method
