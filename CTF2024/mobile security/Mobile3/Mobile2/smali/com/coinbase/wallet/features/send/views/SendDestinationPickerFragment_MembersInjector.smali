.class public final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SendDestinationPickerFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;",
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

.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
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
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->qrScannerViewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
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
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;>;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectQrScannerViewModelFactory(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/h/a/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->qrScannerViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectViewModelFactory(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->qrScannerViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->injectQrScannerViewModelFactory(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V

    return-void
.end method