.class public final Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "RequestEthereumAccountsFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final androidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;>;"
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;>;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/e;->a(Ldagger/android/g/d;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    return-void
.end method