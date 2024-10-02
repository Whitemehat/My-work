.class public final Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        ">;"
    }
.end annotation


# instance fields
.field private final addressDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;"
        }
    .end annotation
.end field

.field private final batchBalanceAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final storeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;"
        }
    .end annotation
.end field

.field private final txDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
            ">;"
        }
    .end annotation
.end field

.field private final walletDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;"
        }
    .end annotation
.end field

.field private final walletServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->walletServiceProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->addressDaoProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->walletDaoProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->txDaoProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/litecoin/services/LTCService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static providesLTCTxManaging$wallets_release(Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/TxManagingModule;->Companion:Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule$Companion;->providesLTCTxManaging$wallets_release(Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->walletServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/litecoin/services/LTCService;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->addressDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->walletDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->txDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->cipherCoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/ciphercore/CipherCoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/core/interfaces/Tracing;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->batchBalanceAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->providesLTCTxManaging$wallets_release(Lcom/coinbase/wallet/litecoin/services/LTCService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/TxManagingModule_Companion_ProvidesLTCTxManaging$wallets_releaseFactory;->get()Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    move-result-object v0

    return-object v0
.end method
