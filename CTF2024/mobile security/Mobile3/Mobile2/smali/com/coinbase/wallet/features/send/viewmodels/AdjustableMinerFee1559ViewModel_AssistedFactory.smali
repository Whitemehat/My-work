.class public final Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "AdjustableMinerFee1559ViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;


# instance fields
.field private final adjustableMinerFeeRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Ljavax/inject/Provider;
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
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;->adjustableMinerFeeRepository:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel_AssistedFactory;->adjustableMinerFeeRepository:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;

    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/repositories/AdjustableMinerFeeRepository;Landroidx/lifecycle/z;)V

    return-object v0
.end method
