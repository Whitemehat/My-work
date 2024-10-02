.class public final Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;
.super Ljava/lang/Object;
.source "WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final compoundFinanceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRateApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRateDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
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

.field private final tracerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
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
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->exchangeRateApiProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->exchangeRateDAOProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->walletRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
    .locals 7

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule$Companion;->provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->exchangeRateApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->compoundFinanceRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->exchangeRateDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->walletRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->tracerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->provideExchangeRateRepository$wallets_release(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/apis/ExchangeRateAPI;Lcom/coinbase/wallet/compoundfinance/repositories/CompoundFinanceRepository;Lcom/coinbase/wallet/wallets/daos/FiatExchangeRateDAO;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsRepositoriesModule_Companion_ProvideExchangeRateRepository$wallets_releaseFactory;->get()Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    move-result-object v0

    return-object v0
.end method
