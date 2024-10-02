.class public final Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;
.super Ljava/lang/Object;
.source "RecipientRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerAccountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
            ">;"
        }
    .end annotation
.end field

.field private final resolverServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
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

.field private final txAddressDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final txRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
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
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->txAddressDAOProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->recipientDAOProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->recipientAPIProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->resolverServiceProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->featureFlagRepositoryProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/daos/RecipientDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/apis/RecipientAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/walletengine/services/resolver/ResolverService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/features/send/daos/RecipientDao;Lcom/coinbase/wallet/features/send/apis/RecipientAPI;Lcom/coinbase/walletengine/services/resolver/ResolverService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;
    .locals 10

    .line 1
    new-instance v9, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;-><init>(Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/features/send/daos/RecipientDao;Lcom/coinbase/wallet/features/send/apis/RecipientAPI;Lcom/coinbase/walletengine/services/resolver/ResolverService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->txAddressDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->recipientDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/features/send/daos/RecipientDao;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->recipientAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/features/send/apis/RecipientAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->resolverServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/walletengine/services/resolver/ResolverService;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->featureFlagRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    invoke-static/range {v1 .. v8}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->newInstance(Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/features/send/daos/RecipientDao;Lcom/coinbase/wallet/features/send/apis/RecipientAPI;Lcom/coinbase/walletengine/services/resolver/ResolverService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/repositories/RecipientRepository_Factory;->get()Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;

    move-result-object v0

    return-object v0
.end method
