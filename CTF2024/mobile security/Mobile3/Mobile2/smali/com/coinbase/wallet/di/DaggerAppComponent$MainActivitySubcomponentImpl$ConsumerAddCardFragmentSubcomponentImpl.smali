.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerAddCardFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final consumerAddCardFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;

.field private consumerAddCardViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->consumerAddCardFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->initialize(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfConsumerAddCardViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->consumerAddCardViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$14200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->consumerAddCardViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectConsumerAddCardFragment(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->genericViewModelFactoryOfConsumerAddCardViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->consumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment_MembersInjector;->injectConsumerWebViewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment_MembersInjector;->injectStore(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->injectConsumerAddCardFragment(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerAddCardFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/ConsumerAddCardFragment;)V

    return-void
.end method
