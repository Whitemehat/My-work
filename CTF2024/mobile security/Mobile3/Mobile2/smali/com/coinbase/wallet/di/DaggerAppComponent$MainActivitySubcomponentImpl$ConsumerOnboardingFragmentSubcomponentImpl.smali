.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerOnboardingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private appToAppAuthRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository;",
            ">;"
        }
    .end annotation
.end field

.field private consumerAppToAppViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerOnboardingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->consumerOnboardingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->initialize(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfConsumerAppToAppViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->consumerAppToAppViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12800(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/repositories/AppToAppAuthRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appToAppAuthRepositoryProvider:Ljavax/inject/Provider;

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appToAppAuthRepositoryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->consumerAppToAppViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectConsumerOnboardingFragment(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->genericViewModelFactoryOfConsumerAppToAppViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectAppToAppViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel_AssistedFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel_AssistedFactory;-><init>()V

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectOnboardingViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->coinbaseSdk()Lcom/coinbase/Coinbase;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectCoinbaseApi(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/Coinbase;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->consumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectConsumerWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->injectConsumerOnboardingFragment(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerOnboardingFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    return-void
.end method
