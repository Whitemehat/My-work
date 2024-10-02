.class public final Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;
.super Ljava/lang/Object;
.source "TxHistoryRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final getTxStateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;>;"
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

.field private final txAddressDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
            ">;"
        }
    .end annotation
.end field

.field private final txHistoryDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final txUpdateObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsObservableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final xrpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txHistoryDAOProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txAddressDAOProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txHistoryAPIProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->xrpServiceProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txUpdateObservableProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->walletsObservableProvider:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->getTxStateProvider:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lh/c/s;Lh/c/s;Lkotlin/e0/c/q;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;"
        }
    .end annotation

    .line 1
    new-instance v12, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;-><init>(Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lh/c/s;Lh/c/s;Lkotlin/e0/c/q;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txHistoryDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txAddressDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txHistoryAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->xrpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/walletengine/services/xrp/XRPService;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->txUpdateObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh/c/s;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->walletsObservableProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lh/c/s;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->getTxStateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/e0/c/q;

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static/range {v1 .. v11}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->newInstance(Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lh/c/s;Lh/c/s;Lkotlin/e0/c/q;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository_Factory;->get()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    move-result-object v0

    return-object v0
.end method
