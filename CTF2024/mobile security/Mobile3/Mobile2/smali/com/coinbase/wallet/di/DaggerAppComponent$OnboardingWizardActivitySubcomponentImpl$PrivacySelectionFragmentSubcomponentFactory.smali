.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/b3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrivacySelectionFragmentSubcomponentFactory"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 4
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)Lcom/toshi/view/activity/b3;
    .locals 4

    .line 2
    invoke-static {p1}, Lf/c/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PrivacySelectionFragmentSubcomponentFactory;->create(Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;)Lcom/toshi/view/activity/b3;

    move-result-object p1

    return-object p1
.end method
