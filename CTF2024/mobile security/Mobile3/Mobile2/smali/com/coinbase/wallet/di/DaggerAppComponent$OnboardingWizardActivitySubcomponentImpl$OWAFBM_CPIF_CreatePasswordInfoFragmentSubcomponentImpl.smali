.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final oWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->oWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)V

    return-void
.end method

.method private injectCreatePasswordInfoFragment(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$24400(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->injectCreatePasswordInfoFragment(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_CPIF_CreatePasswordInfoFragmentSubcomponentImpl;->inject(Lcom/coinbase/wallet/features/cloudbackup/view/CreatePasswordInfoFragment;)V

    return-void
.end method