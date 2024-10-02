.class public final Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment$d;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "NewWalletAuthenticationOnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationLockout(Z)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Le/j/d/c;)V
    .locals 2

    const-string v0, "permit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->authMethodBiometricSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment$d;->a:Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;

    sget-object v1, Lcom/toshi/model/local/authentication/AuthenticationMethod;->BIOMETRIC:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-static {v0, p1, v1}, Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;->n(Lcom/toshi/view/fragment/onboarding/authMethod/NewWalletAuthenticationOnboardingFragment;Le/j/d/c;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method
