.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final oWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

.field private signInWalletAuthenticationOnboardingViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/n/f3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->oWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->initialize(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfSignInWalletAuthenticationOnboardingViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/f3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->signInWalletAuthenticationOnboardingViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9300(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$25000(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$15200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9600(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$11500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Le/j/n/g3;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/g3;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->signInWalletAuthenticationOnboardingViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectSignInWalletAuthenticationOnboardingFragment(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$24400(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->authenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/onboarding/authMethod/h;->b(Lcom/toshi/view/fragment/onboarding/authMethod/g;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10700(Lcom/coinbase/wallet/di/DaggerAppComponent;)Lcom/coinbase/wallet/di/AppCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/coinbase/wallet/di/AppCoreComponent;->biometricHelper()Le/j/l/n/b;

    move-result-object v0

    invoke-static {v0}, Lf/c/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/j/l/n/b;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/onboarding/authMethod/h;->c(Lcom/toshi/view/fragment/onboarding/authMethod/g;Le/j/l/n/b;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$11900(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/application/service/ApplicationService;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/onboarding/authMethod/h;->a(Lcom/toshi/view/fragment/onboarding/authMethod/g;Lcom/coinbase/wallet/application/service/ApplicationService;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->genericViewModelFactoryOfSignInWalletAuthenticationOnboardingViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/onboarding/authMethod/j;->a(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->injectSignInWalletAuthenticationOnboardingFragment(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_SIWAOF_SignInWalletAuthenticationOnboardingFragmentSubcomponentImpl;->inject(Lcom/toshi/view/fragment/onboarding/authMethod/SignInWalletAuthenticationOnboardingFragment;)V

    return-void
.end method
