.class final Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private createPasswordViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mAFBM_CPF_CreatePasswordFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;

.field private final mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->mAFBM_CPF_CreatePasswordFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->initialize(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfCreatePasswordViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->createPasswordViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$11500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/CreatePasswordViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->createPasswordViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectCreatePasswordFragment(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->mainActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;->access$10900(Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->genericViewModelFactoryOfCreatePasswordViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->injectCreatePasswordFragment(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$MainActivitySubcomponentImpl$MAFBM_CPF_CreatePasswordFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordFragment;)V

    return-void
.end method
