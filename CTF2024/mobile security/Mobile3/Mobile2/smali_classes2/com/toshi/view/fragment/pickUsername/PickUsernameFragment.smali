.class public final Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;
.super Lcom/toshi/view/fragment/pickUsername/h;
.source "PickUsernameFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\r0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001c\u0010\u0016\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;",
        "Lcom/toshi/view/fragment/pickUsername/h;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "",
        "f",
        "()Ljava/lang/String;",
        "d",
        "Lkotlin/x;",
        "onResume",
        "()V",
        "username",
        "i",
        "(Ljava/lang/String;)V",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "e",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lh/c/a0;

.field private final e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/pickUsername/h;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->d:Lh/c/a0;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-void
.end method

.method public static synthetic A(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->y(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Lkotlin/o;)V

    return-void
.end method

.method private static final x(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(it)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->g()Le/j/n/w2;

    move-result-object p0

    invoke-virtual {p0, p1}, Le/j/n/w2;->d(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    invoke-static {p2, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Lkotlin/o;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/n/h3;

    .line 2
    invoke-virtual {p1}, Le/j/n/h3;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->q7:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v2}, Lcom/toshi/view/custom/UsernameStatusView;->b()V

    const v4, 0x7f0a0091

    .line 4
    sget-object v1, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment;->a:Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$a;

    const-string v2, "recoveryPhrase"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/j/n/h3;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/toshi/view/fragment/onboarding/PrivacySelectionFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p0

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->q7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/toshi/view/custom/UsernameStatusView;

    invoke-virtual {v2}, Lcom/toshi/view/custom/UsernameStatusView;->c()V

    .line 7
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->w()Z

    :goto_2
    return-void
.end method

.method public static synthetic z(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->x(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;Ljava/lang/String;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->applyWindowInsets(Lcom/coinbase/wallet/commonui/views/StyledFragment;Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130248

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboarding_pick_username_subtitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    const v0, 0x7f130249

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.onboarding_pick_username_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->e:Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->g()Le/j/n/w2;

    move-result-object v0

    invoke-virtual {v0}, Le/j/n/w2;->a()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/toshi/view/fragment/pickUsername/f;

    invoke-direct {v1, p0, p1}, Lcom/toshi/view/fragment/pickUsername/f;-><init>(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;->d:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "viewModel.createNewWallet()\n            .flatMap { Single.just(it).zipWith(viewModel.validateUsername(username)) }\n            .observeOn(mainScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error while creating recovery phrase."

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/toshi/view/fragment/pickUsername/h;->e()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v0, Lcom/toshi/view/fragment/pickUsername/g;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/pickUsername/g;-><init>(Lcom/toshi/view/fragment/pickUsername/PickUsernameFragment;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->usernameLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
