.class public final Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ConsumerTransferMethodsFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
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
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;->viewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerTransferMethodsFragment;)V

    return-void
.end method
