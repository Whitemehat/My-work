.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ConsumerTransferMethodsViewModel_AssistedFactory.java"

# interfaces
.implements Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;


# instance fields
.field private final consumerTransferRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
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
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;->consumerTransferRepository:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;->currencyFormatter:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;->consumerTransferRepository:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-direct {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;Landroidx/lifecycle/z;)V

    return-object v0
.end method
