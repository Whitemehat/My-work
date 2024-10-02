.class Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$16;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->initialize(Lcom/toshi/view/activity/OnboardingWizardActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/toshi/view/activity/p2$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$16;->this$0:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/toshi/view/activity/p2$a;
    .locals 4

    .line 2
    new-instance v0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_BRPF_BackupRecoveryPhraseFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$16;->this$0:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v1}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$22100(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Lcom/coinbase/wallet/di/DaggerAppComponent;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$16;->this$0:Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    invoke-static {v2}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;->access$22200(Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;)Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$OWAFBM_BRPF_BackupRecoveryPhraseFragmentSubcomponentFactory;-><init>(Lcom/coinbase/wallet/di/DaggerAppComponent;Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl;Lcom/coinbase/wallet/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/di/DaggerAppComponent$OnboardingWizardActivitySubcomponentImpl$16;->get()Lcom/toshi/view/activity/p2$a;

    move-result-object v0

    return-object v0
.end method
