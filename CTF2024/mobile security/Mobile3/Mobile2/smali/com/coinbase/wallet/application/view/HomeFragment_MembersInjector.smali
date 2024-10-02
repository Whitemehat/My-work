.class public final Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;
.super Ljava/lang/Object;
.source "HomeFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/application/view/HomeFragment;",
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

.field private final loadingPillViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qrScannerViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scrolledToTopViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/l2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Le/j/n/l2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->loadingPillViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->scrolledToTopViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->qrScannerViewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/l2;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;>;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectLoadingPillViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectQrScannerViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectScrolledToTopViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/view/HomeFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/l2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/application/view/HomeFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/application/view/HomeFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->loadingPillViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->injectLoadingPillViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->scrolledToTopViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->injectScrolledToTopViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->qrScannerViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->injectQrScannerViewModelFactory(Lcom/coinbase/wallet/application/view/HomeFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/application/view/HomeFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/view/HomeFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/application/view/HomeFragment;)V

    return-void
.end method
