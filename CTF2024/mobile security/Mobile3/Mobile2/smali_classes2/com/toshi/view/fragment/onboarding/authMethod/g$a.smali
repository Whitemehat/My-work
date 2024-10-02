.class final Lcom/toshi/view/fragment/onboarding/authMethod/g$a;
.super Lkotlin/jvm/internal/o;
.source "BaseWalletAuthenticationOnboardingFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/onboarding/authMethod/g;->setupClickListeners()V
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
.field final synthetic a:Lcom/toshi/view/fragment/onboarding/authMethod/g;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/onboarding/authMethod/g;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->a:Lcom/toshi/view/fragment/onboarding/authMethod/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->a:Lcom/toshi/view/fragment/onboarding/authMethod/g;

    invoke-virtual {p1}, Lcom/toshi/view/fragment/onboarding/authMethod/g;->g()Lcom/coinbase/wallet/application/service/ApplicationService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/application/service/ApplicationService;->reset()Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->a:Lcom/toshi/view/fragment/onboarding/authMethod/g;

    invoke-static {v0}, Lcom/toshi/view/fragment/onboarding/authMethod/g;->d(Lcom/toshi/view/fragment/onboarding/authMethod/g;)Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->a:Lcom/toshi/view/fragment/onboarding/authMethod/g;

    invoke-static {v0}, Lcom/toshi/view/fragment/onboarding/authMethod/g;->e(Lcom/toshi/view/fragment/onboarding/authMethod/g;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "applicationService.reset()\n                .observeOn(mainScheduler)\n                .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 5
    new-instance v0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a$a;

    iget-object v1, p0, Lcom/toshi/view/fragment/onboarding/authMethod/g$a;->a:Lcom/toshi/view/fragment/onboarding/authMethod/g;

    invoke-direct {v0, v1}, Lcom/toshi/view/fragment/onboarding/authMethod/g$a$a;-><init>(Lcom/toshi/view/fragment/onboarding/authMethod/g;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v0, v2, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method
