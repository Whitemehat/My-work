.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;
.super Ljava/lang/Object;
.source "ConsumerTransferRepository_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
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

.field private final consumerAccountsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final erc20OwningProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->erc20OwningProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;
    .locals 11

    .line 1
    new-instance v10, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAPIProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->erc20OwningProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerPaymentMethodsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->consumerAvailablePaymentMethodsDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/daos/ConsumerPaymentMethodsDAO;Lcom/coinbase/wallet/consumer/daos/ConsumerAvailablePaymentMethodsDAO;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository_Factory;->get()Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    move-result-object v0

    return-object v0
.end method
