.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerAmountPickerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private amountViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final consumerAmountPickerFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->consumerAmountPickerFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->initialize(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    return-void
.end method

.method private consumerAmountPickerViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel_AssistedFactory;
    .locals 9

    .line 1
    new-instance v8, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel_AssistedFactory;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->amountViewModelProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method private initialize(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13400(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/commonui/viewmodels/AmountViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->amountViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectConsumerAmountPickerFragment(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->consumerAmountPickerViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->injectConsumerAmountPickerFragment(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAmountPickerFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;)V

    return-void
.end method
