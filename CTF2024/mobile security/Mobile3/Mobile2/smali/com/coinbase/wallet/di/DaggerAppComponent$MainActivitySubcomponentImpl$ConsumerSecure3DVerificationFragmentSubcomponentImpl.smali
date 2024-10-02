.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConsumerSecure3DVerificationFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final consumerSecure3DVerificationFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->consumerSecure3DVerificationFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V

    return-void
.end method

.method private consumerSecure3DVerificationViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$14200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method private injectConsumerSecure3DVerificationFragment(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->consumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->injectWebviewConfig(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;)V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->consumerSecure3DVerificationViewModel_AssistedFactory()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->injectConsumerSecure3DVerificationFragment(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$ConsumerSecure3DVerificationFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/ConsumerSecure3DVerificationFragment;)V

    return-void
.end method
