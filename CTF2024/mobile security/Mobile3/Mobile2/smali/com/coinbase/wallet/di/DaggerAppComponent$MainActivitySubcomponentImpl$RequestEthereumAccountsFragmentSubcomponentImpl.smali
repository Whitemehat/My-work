.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestEthereumAccountsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

.field private final requestEthereumAccountsFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;

.field private requestEthereumAccountsViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->requestEthereumAccountsFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->initialize(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfRequestEthereumAccountsViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->requestEthereumAccountsViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$12500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel_Factory;->create(Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/signer/viewmodel/RequestEthereumAccountsViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->requestEthereumAccountsViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectRequestEthereumAccountsFragment(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/e;->a(Ldagger/android/g/d;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->genericViewModelFactoryOfRequestEthereumAccountsViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->injectRequestEthereumAccountsFragment(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$RequestEthereumAccountsFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/signer/views/RequestEthereumAccountsFragment;)V

    return-void
.end method