.class public final Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;
.super Ljava/lang/Object;
.source "WalletsTabViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPrefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final cloudBackupPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
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

.field private final exchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final networkSettingsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;"
        }
    .end annotation
.end field

.field private final txHistoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->networkSettingsProvider:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->cloudBackupPromptProvider:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Le/j/j/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Le/j/j/b;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            "Le/j/j/b;",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ")",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

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

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;-><init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Le/j/j/b;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->txHistoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->appPrefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le/j/j/b;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->networkSettingsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->cloudBackupPromptProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->newInstance(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Le/j/j/b;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Ljava/util/List;Lcom/coinbase/wallet/features/cloudbackup/prompts/CloudBackupPrompt;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel_Factory;->get()Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    move-result-object v0

    return-object v0
.end method
