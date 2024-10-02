.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;
.super Ljava/lang/Object;
.source "ConsumerAvailablePaymentMethodsViewModel_Factory.java"

# interfaces
.implements Lf/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d<",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final consumerTransferRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
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
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;->consumerTransferRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;->newInstance(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel_Factory;->get()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;

    move-result-object v0

    return-object v0
.end method
