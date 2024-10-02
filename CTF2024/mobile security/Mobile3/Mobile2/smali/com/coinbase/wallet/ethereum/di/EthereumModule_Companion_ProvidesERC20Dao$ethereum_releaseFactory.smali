.class public final Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;
.super Ljava/lang/Object;
.source "EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;>;"
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
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;->databaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;>;)",
            "Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/libraries/databases/db/Database<",
            "*>;)",
            "Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;->databaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;->providesERC20Dao$ethereum_release(Lcom/coinbase/wallet/libraries/databases/db/Database;)Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Dao$ethereum_releaseFactory;->get()Lcom/coinbase/wallet/ethereum/daos/ERC20Dao;

    move-result-object v0

    return-object v0
.end method
