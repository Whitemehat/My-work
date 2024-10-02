.class public final Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;
.super Ljava/lang/Object;
.source "AppModule_Companion_ProvidesAmountPickerFormatterFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->currencyRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
            ">;)",
            "Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesAmountPickerFormatter(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppModule;->Companion:Lcom/coinbase/wallet/di/AppModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/coinbase/wallet/di/AppModule$Companion;->providesAmountPickerFormatter(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->currencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->exchangeRateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->providesAmountPickerFormatter(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/AppModule_Companion_ProvidesAmountPickerFormatterFactory;->get()Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    move-result-object v0

    return-object v0
.end method
