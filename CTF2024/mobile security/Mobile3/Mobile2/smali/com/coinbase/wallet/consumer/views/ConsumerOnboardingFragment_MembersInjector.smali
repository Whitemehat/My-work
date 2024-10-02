.class public final Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ConsumerOnboardingFragment_MembersInjector.java"

# interfaces
.implements Lf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b<",
        "Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;",
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

.field private final appToAppViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final coinbaseApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerWebviewConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingViewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->appToAppViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->onboardingViewModelFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->coinbaseApiProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->consumerWebviewConfigProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lf/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
            ">;)",
            "Lf/b<",
            "Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAppToAppViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAppToAppViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->appToAppViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public static injectCoinbaseApi(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/Coinbase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->coinbaseApi:Lcom/coinbase/Coinbase;

    return-void
.end method

.method public static injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    return-void
.end method

.method public static injectConsumerWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method

.method public static injectOnboardingViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;->onboardingViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->androidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->appToAppViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectAppToAppViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->onboardingViewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectOnboardingViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->coinbaseApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectCoinbaseApi(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/Coinbase;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->consumerUserRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->consumerWebviewConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectConsumerWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment_MembersInjector;->injectMembers(Lcom/coinbase/wallet/consumer/views/ConsumerOnboardingFragment;)V

    return-void
.end method
