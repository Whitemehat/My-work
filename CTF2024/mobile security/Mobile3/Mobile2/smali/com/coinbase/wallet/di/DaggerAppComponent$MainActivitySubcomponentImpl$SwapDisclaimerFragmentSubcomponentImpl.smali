.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwapDisclaimerFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

.field private final swapDisclaimerFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->swapDisclaimerFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V

    return-void
.end method

.method private injectSwapDisclaimerFragment(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->swapDisclaimerViewModel_AssistedFactory()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;)V

    return-object p1
.end method

.method private swapDisclaimerViewModel_AssistedFactory()Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->injectSwapDisclaimerFragment(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$SwapDisclaimerFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/swap/views/SwapDisclaimerFragment;)V

    return-void
.end method
