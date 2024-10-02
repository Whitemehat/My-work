.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerTransferConfirmationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final consumerTransferConfirmationFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->consumerTransferConfirmationFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    return-void
.end method

.method private consumerTransferConfirmationViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private consumerTransferMethodsViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private injectConsumerTransferConfirmationFragment(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->consumerTransferConfirmationViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferConfirmationViewModel$Factory;)V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->consumerTransferMethodsViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment_MembersInjector;->injectTransferMethodsViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerTransferMethodsViewModel$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->injectConsumerTransferConfirmationFragment(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerTransferConfirmationFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/ConsumerTransferConfirmationFragment;)V

    return-void
.end method
