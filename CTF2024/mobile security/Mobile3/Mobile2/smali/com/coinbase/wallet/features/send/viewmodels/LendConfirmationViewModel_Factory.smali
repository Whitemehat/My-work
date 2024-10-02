.class public final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;
.super Ljava/lang/Object;
.source "LendConfirmationViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;",
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

.field private final highMinerFeesPromptProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
            ">;"
        }
    .end annotation
.end field

.field private final lendRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
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
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->highMinerFeesPromptProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->lendRepositoryProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;
    .locals 9

    .line 1
    new-instance v8, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->authenticationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->highMinerFeesPromptProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->txRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->lendRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->newInstance(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel_Factory;->get()Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    move-result-object v0

    return-object v0
.end method
