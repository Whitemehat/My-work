.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;
.super Ljava/lang/Object;
.source "SendConfirmationViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
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

.field private final featureFlagsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final highMinerFeesPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->highMinerFeesPromptProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->featureFlagsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->highMinerFeesPromptProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->newInstance(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel_Factory;->get()Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method
