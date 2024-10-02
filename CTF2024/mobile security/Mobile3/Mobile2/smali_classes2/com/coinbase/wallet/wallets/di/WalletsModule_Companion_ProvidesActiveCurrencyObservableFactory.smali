.class public final Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;
.super Ljava/lang/Object;
.source "WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ">;)",
            "Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
            ")",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule;->Companion:Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule$Companion;->providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;

    move-result-object p0

    invoke-static {p0}, Lf/c/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/s;

    return-object p0
.end method


# virtual methods
.method public get()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;->fiatCurrencyRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;->providesActiveCurrencyObservable(Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesActiveCurrencyObservableFactory;->get()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
