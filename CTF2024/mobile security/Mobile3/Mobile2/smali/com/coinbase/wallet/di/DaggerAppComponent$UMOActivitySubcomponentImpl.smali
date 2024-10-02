.class final Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UMOActivitySubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final uMOActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->uMOActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method

.method private injectUMOActivity(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/coinbase/wallet/consumer/views/UMOActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$26600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/c;->a(Ldagger/android/g/b;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->store()Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectStore(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerUserRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerAccountsRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerAccountsRepository;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectConsumerTransferRepository(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->buildConfigWrapper()Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectBuildConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$13000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/consumer/di/ConsumerCoreComponent;->consumerNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectNetworkConfig(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$29700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {v0}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/consumer/views/UMOActivity_MembersInjector;->injectCoinbase(Lcom/coinbase/wallet/consumer/views/UMOActivity;Lf/a;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->injectUMOActivity(Lcom/coinbase/wallet/consumer/views/UMOActivity;)Lcom/coinbase/wallet/consumer/views/UMOActivity;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$UMOActivitySubcomponentImpl;->inject(Lcom/coinbase/wallet/consumer/views/UMOActivity;)V

    return-void
.end method
