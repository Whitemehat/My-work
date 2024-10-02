.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "AdjustableMinerFee1559ViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
            ">;)",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->adjustableMinerFeeRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->newInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory_Factory;->get()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;

    move-result-object v0

    return-object v0
.end method
