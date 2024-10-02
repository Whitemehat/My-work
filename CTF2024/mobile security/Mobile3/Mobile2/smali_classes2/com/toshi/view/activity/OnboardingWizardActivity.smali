.class public final Lcom/toshi/view/activity/OnboardingWizardActivity;
.super Ldagger/android/g/b;
.source "OnboardingWizardActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR%\u0010&\u001a\n \"*\u0004\u0018\u00010!0!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/toshi/view/activity/OnboardingWizardActivity;",
        "Ldagger/android/g/b;",
        "Lkotlin/x;",
        "setup",
        "()V",
        "setupViewModel",
        "setupObservers",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "",
        "onSupportNavigateUp",
        "()Z",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/a2;",
        "d",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getBannedLocationViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setBannedLocationViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "bannedLocationViewModelFactory",
        "c",
        "Le/j/n/a2;",
        "bannedLocationViewModel",
        "Lh/c/a0;",
        "a",
        "Lkotlin/h;",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/uber/autodispose/android/lifecycle/b;",
        "kotlin.jvm.PlatformType",
        "b",
        "getScopeProvider",
        "()Lcom/uber/autodispose/android/lifecycle/b;",
        "scopeProvider",
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
.field private final a:Lkotlin/h;

.field private final b:Lkotlin/h;

.field private c:Le/j/n/a2;

.field public d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldagger/android/g/b;-><init>()V

    .line 2
    sget-object v0, Lcom/toshi/view/activity/OnboardingWizardActivity$a;->a:Lcom/toshi/view/activity/OnboardingWizardActivity$a;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->a:Lkotlin/h;

    .line 3
    new-instance v0, Lcom/toshi/view/activity/OnboardingWizardActivity$b;

    invoke-direct {v0, p0}, Lcom/toshi/view/activity/OnboardingWizardActivity$b;-><init>(Lcom/toshi/view/activity/OnboardingWizardActivity;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->b:Lkotlin/h;

    return-void
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mainScheduler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/android/lifecycle/b;

    return-object v0
.end method

.method private final setup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->setupViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->setupObservers()V

    return-void
.end method

.method private final setupObservers()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->c:Le/j/n/a2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/a2;->a()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "bannedLocationViewModel.isBannedLocationObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while observing if user in banned location"

    .line 3
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->getScopeProvider()Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bannedLocationViewModel.isBannedLocationObservable\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing if user in banned location\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/toshi/view/activity/OnboardingWizardActivity$c;

    invoke-direct {v5, p0}, Lcom/toshi/view/activity/OnboardingWizardActivity$c;-><init>(Lcom/toshi/view/activity/OnboardingWizardActivity;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "bannedLocationViewModel"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->getBannedLocationViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/e0;->b(Landroidx/fragment/app/d;Landroidx/lifecycle/d0$b;)Landroidx/lifecycle/d0;

    move-result-object v0

    const-class v1, Le/j/n/a2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "of(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/a2;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->c:Le/j/n/a2;

    return-void
.end method


# virtual methods
.method public final getBannedLocationViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/a2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/activity/OnboardingWizardActivity;->d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannedLocationViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0a0364

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->Y(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/j/f/m;->i(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Ldagger/android/g/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Activity_CommonKt;->enableFullscreenWindow(Landroid/app/Activity;)V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/activity/OnboardingWizardActivity;->setup()V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    const v0, 0x7f0a0364

    .line 1
    invoke-static {p0, v0}, Le/j/f/c;->d(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->r()Z

    move-result v0

    return v0
.end method
