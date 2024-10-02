.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/y2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final onboardingBackupRecoveryPhraseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->onboardingBackupRecoveryPhraseFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    return-void
.end method

.method private injectOnboardingBackupRecoveryPhraseFragment(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$24400(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->onboardingBackupRecoveryPhraseViewModel_AssistedFactory()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment_MembersInjector;->injectViewModelFactory(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;)V

    return-object p1
.end method

.method private onboardingBackupRecoveryPhraseViewModel_AssistedFactory()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->injectOnboardingBackupRecoveryPhraseFragment(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OnboardingBackupRecoveryPhraseFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V

    return-void
.end method
