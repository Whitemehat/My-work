.class public abstract Lcom/coinbase/wallet/di/DestroyableModule;
.super Ljava/lang/Object;
.source "DestroyableModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/di/DestroyableModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001dH\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/coinbase/wallet/di/DestroyableModule;",
        "",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
        "accountsDestroyable",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "providesConsumerAccountsDestroyable",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "userDestroyable",
        "providesConsumerUserDestroyable",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/toshi/db/e;",
        "walletDatabaseDestroyable",
        "providesWalletDatabaseDestroyable",
        "(Lcom/toshi/db/e;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/toshi/db/c;",
        "derivedDatabaseDestroyable",
        "providesDerivedDatabaseDestroyable",
        "(Lcom/toshi/db/c;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "providesPushNotificationRepository",
        "(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
        "compoundFinanceRepository",
        "(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "providesFiatCurrencyDestroyable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "providesExchangeRateRepositoryDestroyable",
        "(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "providesTxHistoryRepositoryDestroyable",
        "(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "providesUserRepositoryDestroyable",
        "(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/di/DestroyableModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/di/DestroyableModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/di/DestroyableModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/di/DestroyableModule;->Companion:Lcom/coinbase/wallet/di/DestroyableModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
    .locals 1
    .annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/di/DestroyableModule;->Companion:Lcom/coinbase/wallet/di/DestroyableModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/di/DestroyableModule$Companion;->providesCacheDestroyable(Lokhttp3/Cache;)Lcom/coinbase/wallet/core/interfaces/Destroyable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract compoundFinanceRepository(Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract currencyFormatter(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesConsumerAccountsDestroyable(Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesConsumerUserDestroyable(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesDerivedDatabaseDestroyable(Lcom/toshi/db/c;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesExchangeRateRepositoryDestroyable(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesFiatCurrencyDestroyable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesPushNotificationRepository(Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesTxHistoryRepositoryDestroyable(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesUserRepositoryDestroyable(Lcom/coinbase/wallet/user/repositories/UserRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract providesWalletDatabaseDestroyable(Lcom/toshi/db/e;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract txRepository(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method

.method public abstract walletRepository(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/core/interfaces/Destroyable;
.end method
