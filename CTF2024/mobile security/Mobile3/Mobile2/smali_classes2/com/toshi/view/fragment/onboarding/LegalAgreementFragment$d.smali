.class final Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$d;
.super Lkotlin/jvm/internal/o;
.source "LegalAgreementFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$d;->a:Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$d;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->legalTosSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object p1, p0, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment$d;->a:Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;

    sget-object v0, Lcom/toshi/view/fragment/legal/b;->b:Lcom/toshi/view/fragment/legal/b;

    invoke-static {p1, v0}, Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;->e(Lcom/toshi/view/fragment/onboarding/LegalAgreementFragment;Lcom/toshi/view/fragment/legal/b;)V

    return-void
.end method
