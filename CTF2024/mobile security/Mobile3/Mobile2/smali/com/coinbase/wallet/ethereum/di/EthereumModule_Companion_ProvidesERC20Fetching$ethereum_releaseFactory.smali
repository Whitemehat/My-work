.class public final Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;
.super Ljava/lang/Object;
.source "EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;",
        ">;"
    }
.end annotation


# instance fields
.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
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
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;)",
            "Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/di/EthereumModule;->Companion:Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule$Companion;->providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;->providesERC20Fetching$ethereum_release(Lcom/coinbase/ciphercore/CipherCoreInterface;)Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/di/EthereumModule_Companion_ProvidesERC20Fetching$ethereum_releaseFactory;->get()Lcom/coinbase/wallet/ethereum/interfaces/IERC20Fetching;

    move-result-object v0

    return-object v0
.end method
