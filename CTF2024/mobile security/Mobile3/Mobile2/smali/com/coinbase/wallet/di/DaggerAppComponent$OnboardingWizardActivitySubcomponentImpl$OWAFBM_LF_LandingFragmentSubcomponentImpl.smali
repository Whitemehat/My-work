.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/t2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWAFBM_LF_LandingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final oWAFBM_LF_LandingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/LandingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->oWAFBM_LF_LandingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/LandingFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/LandingFragment;)V

    return-void
.end method

.method private injectLandingFragment(Lcom/toshi/view/fragment/onboarding/LandingFragment;)Lcom/toshi/view/fragment/onboarding/LandingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$24400(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/fragment/onboarding/LandingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->injectLandingFragment(Lcom/toshi/view/fragment/onboarding/LandingFragment;)Lcom/toshi/view/fragment/onboarding/LandingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/onboarding/LandingFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_LF_LandingFragmentSubcomponentImpl;->inject(Lcom/toshi/view/fragment/onboarding/LandingFragment;)V

    return-void
.end method
