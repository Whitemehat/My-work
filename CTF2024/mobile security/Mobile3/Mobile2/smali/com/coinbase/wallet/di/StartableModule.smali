.class public abstract Lcom/coinbase/wallet/di/StartableModule;
.super Ljava/lang/Object;
.source "StartableModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,H\'\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207H\'\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;H\'\u00a2\u0006\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/StartableModule;",
        "",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "providesFeatureRepositoryStartable",
        "(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "providesExchangeRateStartable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "providesUserStartable",
        "(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Le/j/i/w1;",
        "collectibleTypesRepository",
        "providesCollectibleTypesStartable",
        "(Le/j/i/w1;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "providesFiatCurrencyStartable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/application/repository/NotificationRepository;",
        "notificationRepository",
        "providesNotificationStartable",
        "(Lcom/coinbase/wallet/application/repository/NotificationRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Le/j/i/c2;",
        "refreshService",
        "providesRefreshServiceStartable",
        "(Le/j/i/c2;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "consumerAccountsRepo",
        "providesConsumerAccountsRepository",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "provideTxHistoryStartable",
        "(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;",
        "recipientRepository",
        "provideRecipientRepositoryStartable",
        "(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "providesLendRepositoryStartable",
        "(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Le/j/i/y1;",
        "erc721Repository",
        "providesErc721Startable",
        "(Le/j/i/y1;)Lcom/coinbase/wallet/core/interfaces/Startable;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract compoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract currencyFormatter(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract provideRecipientRepositoryStartable(Lcom/coinbase/wallet/features/send/repositories/RecipientRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract provideTxHistoryStartable(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesCollectibleTypesStartable(Le/j/i/w1;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesConsumerAccountsRepository(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesErc721Startable(Le/j/i/y1;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesExchangeRateStartable(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesFeatureRepositoryStartable(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesFiatCurrencyStartable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesLendRepositoryStartable(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesNotificationStartable(Lcom/coinbase/wallet/application/repository/NotificationRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesRefreshServiceStartable(Le/j/i/c2;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract providesUserStartable(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract txRepository(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method

.method public abstract walletRepository(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Startable;
.end method
