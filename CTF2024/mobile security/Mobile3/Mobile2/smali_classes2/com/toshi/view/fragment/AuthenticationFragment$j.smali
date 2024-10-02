.class public final Lcom/toshi/view/fragment/AuthenticationFragment$j;
.super Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;
.source "AuthenticationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/AuthenticationFragment;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/AuthenticationFragment;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$j;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    iput-object p2, p0, Lcom/toshi/view/fragment/AuthenticationFragment$j;->b:Ljava/lang/String;

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
    instance-of v0, p1, Le/j/d/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->deviceLockAuthMethodBiometricSet(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/AuthenticationFragment$j;->a:Lcom/toshi/view/fragment/AuthenticationFragment;

    iget-object v1, p0, Lcom/toshi/view/fragment/AuthenticationFragment$j;->b:Ljava/lang/String;

    check-cast p1, Le/j/d/a;

    invoke-static {v0, v1, p1}, Lcom/toshi/view/fragment/AuthenticationFragment;->e(Lcom/toshi/view/fragment/AuthenticationFragment;Ljava/lang/String;Le/j/d/a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationCallback;->onAuthenticationFailed()V

    :goto_0
    return-void
.end method
