.class final Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/toshi/view/activity/a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PickUsernameFragmentSubcomponentImpl"
.end annotation


# instance fields
.field private final appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

.field private final onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

.field private final pickUsernameFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;

.field private pickUsernameViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Le/j/n/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->pickUsernameFragmentSubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;

    .line 4
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    .line 5
    iput-object p2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    .line 6
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->initialize(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V

    return-void
.end method

.method private genericViewModelFactoryOfPickUsernameViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/w2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->pickUsernameViewModelProvider:Ljavax/inject/Provider;

    invoke-static {v1}, Lf/c/c;->a(Ljavax/inject/Provider;)Lf/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;-><init>(Lf/a;)V

    return-object v0
.end method

.method private initialize(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {p1}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$10200(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->appComponent:Lcom/coinbase/wallet/di/DaggerAppComponent;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent;->access$9500(Lcom/coinbase/wallet/di/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-static {p1, v0}, Le/j/n/x2;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Le/j/n/x2;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->pickUsernameViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectPickUsernameFragment(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->onboardingWizardActivitySubcomponentImpl:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$24400(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    invoke-static {p1, v0}, Ldagger/android/g/i;->a(Ldagger/android/g/h;Ldagger/android/DispatchingAndroidInjector;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->genericViewModelFactoryOfPickUsernameViewModel()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/pickUsername/i;->a(Lcom/toshi/view/fragment/pickUsername/h;Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->injectPickUsernameFragment(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$PickUsernameFragmentSubcomponentImpl;->inject(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V

    return-void
.end method
