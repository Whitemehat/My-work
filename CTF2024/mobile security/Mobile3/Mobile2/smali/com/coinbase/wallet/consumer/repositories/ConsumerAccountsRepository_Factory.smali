.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;
.super Ljava/lang/Object;
.source "ConsumerAccountsRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final coinbaseApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAccountsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
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

.field private final userDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final userRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
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
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->consumerAccountsDAOProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->coinbaseApiProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->walletsRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/repositories/UserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;
    .locals 10

    .line 1
    new-instance v9, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->consumerAccountsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->coinbaseApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/Coinbase;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->userRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/user/repositories/UserRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->walletsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->userDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->newInstance(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/daos/ConsumerAccountsDAO;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/Coinbase;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/user/interfaces/UserDaoInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository_Factory;->get()Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    move-result-object v0

    return-object v0
.end method
