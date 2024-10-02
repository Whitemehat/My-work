.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;
.super Ljava/lang/Object;
.source "WalletsModule_Companion_CurrencyFormatterFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private final exchangeRateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->storeProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->storeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->currencyFormatter(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_CurrencyFormatterFactory;->get()Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-result-object v0

    return-object v0
.end method
