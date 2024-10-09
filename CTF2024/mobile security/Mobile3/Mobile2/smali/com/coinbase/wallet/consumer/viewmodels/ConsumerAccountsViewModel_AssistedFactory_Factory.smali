.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "ConsumerAccountsViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;",
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

.field private final consumerTransferRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerAccountsRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method