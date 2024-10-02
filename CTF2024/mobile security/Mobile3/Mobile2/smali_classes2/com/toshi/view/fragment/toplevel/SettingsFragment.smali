.class public final Lcom/toshi/view/fragment/toplevel/SettingsFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "SettingsFragment.kt"

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
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008S\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J!\u0010\'\u001a\u00020\u00032\u0006\u0010&\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0005R(\u00102\u001a\u0008\u0012\u0004\u0012\u00020+0*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u0010;\u001a\n 8*\u0004\u0018\u000107078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010C\u001a\u00020<8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR(\u0010R\u001a\u0008\u0012\u0004\u0012\u0002030*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010-\u001a\u0004\u0008P\u0010/\"\u0004\u0008Q\u00101\u00a8\u0006T"
    }
    d2 = {
        "Lcom/toshi/view/fragment/toplevel/SettingsFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "setup",
        "()V",
        "w",
        "t",
        "setupViews",
        "setupClickListeners",
        "u",
        "setupObservers",
        "Lcom/coinbase/wallet/user/models/User;",
        "user",
        "F",
        "(Lcom/coinbase/wallet/user/models/User;)V",
        "q",
        "C",
        "B",
        "D",
        "E",
        "Lcom/coinbase/wallet/consumer/models/Connected;",
        "status",
        "z",
        "(Lcom/coinbase/wallet/consumer/models/Connected;)V",
        "y",
        "Lcom/coinbase/wallet/consumer/models/NotConnected;",
        "A",
        "(Lcom/coinbase/wallet/consumer/models/NotConnected;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/b3;",
        "d",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
        "c",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
        "consumerViewModel",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "f",
        "Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "p",
        "()Lcom/coinbase/wallet/application/util/ContactUsLauncher;",
        "setContactUsLauncher$app_productionRelease",
        "(Lcom/coinbase/wallet/application/util/ContactUsLauncher;)V",
        "contactUsLauncher",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "b",
        "Le/j/n/b3;",
        "viewModel",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "e",
        "o",
        "setConsumerModelFactory$app_productionRelease",
        "consumerModelFactory",
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
.field private final a:Lh/c/a0;

.field private b:Le/j/n/b3;

.field private c:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

.field public d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/b3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/coinbase/wallet/application/util/ContactUsLauncher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->a:Lh/c/a0;

    return-void
.end method

.method private final A(Lcom/coinbase/wallet/consumer/models/NotConnected;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->O0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->Q0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Le/j/a;->P0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/NotConnected;->getOnrampEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f13035e

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    const p1, 0x7f130360

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$u;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$u;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$v;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    invoke-static {p0, v0}, Le/j/f/m;->p(Landroidx/fragment/app/Fragment;Lkotlin/e0/c/l;)Landroidx/appcompat/app/c;

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->signOutSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/coinbase/wallet/application/fragment/SignOutFragment;

    invoke-direct {v1}, Lcom/coinbase/wallet/application/fragment/SignOutFragment;-><init>()V

    const-string v2, "SignOutFragment"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->c:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getConsumerInfo()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "consumerViewModel.getConsumerInfo()\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Exception getting consumer connect status"

    .line 3
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "consumerViewModel.getConsumerInfo()\n            .observeOn(mainScheduler)\n            .logError(\"Exception getting consumer connect status\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 6
    new-instance v3, Lcom/toshi/view/fragment/toplevel/SettingsFragment$w;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$w;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v4, 0x0

    .line 7
    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$x;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "consumerViewModel"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final F(Lcom/coinbase/wallet/user/models/User;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->o7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13025b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->l4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->l4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/l0/o;->l1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->c:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)Le/j/n/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    return-object p0
.end method

.method public static final synthetic g(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->q()V

    return-void
.end method

.method private final getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic h(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/Connected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->y(Lcom/coinbase/wallet/consumer/models/Connected;)V

    return-void
.end method

.method public static final synthetic i(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/Connected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->z(Lcom/coinbase/wallet/consumer/models/Connected;)V

    return-void
.end method

.method public static final synthetic j(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/consumer/models/NotConnected;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->A(Lcom/coinbase/wallet/consumer/models/NotConnected;)V

    return-void
.end method

.method public static final synthetic k(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->B()V

    return-void
.end method

.method public static final synthetic l(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->C()V

    return-void
.end method

.method public static final synthetic m(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->D()V

    return-void
.end method

.method public static final synthetic n(Lcom/toshi/view/fragment/toplevel/SettingsFragment;Lcom/coinbase/wallet/user/models/User;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->F(Lcom/coinbase/wallet/user/models/User;)V

    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->o7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13026a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->l4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic r(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->x(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/user/models/User;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->v(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/user/models/User;

    move-result-object p0

    return-object p0
.end method

.method private final setup()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->w()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->t()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setupViews()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setupClickListeners()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setupObservers()V

    return-void
.end method

.method private final setupClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->P:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "backupPhrase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$c;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$c;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->p:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "advanced"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$d;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$d;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->x1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "debugMenu"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$e;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$e;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_3
    const-string v0, "activeNetwork"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$f;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$f;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v2, v1

    goto :goto_4

    :cond_4
    sget v2, Le/j/a;->B:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_4
    const-string v0, "authentication"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$g;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$g;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, v1

    goto :goto_5

    :cond_5
    sget v2, Le/j/a;->F3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_5
    const-string v0, "localCurrency"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$h;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$h;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_6

    :cond_6
    sget v2, Le/j/a;->q3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_6
    const-string v0, "legal"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$i;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$i;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v2, v1

    goto :goto_7

    :cond_7
    sget v2, Le/j/a;->l6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_7
    const-string v0, "signOut"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$j;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$j;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v2, v1

    goto :goto_8

    :cond_8
    sget v2, Le/j/a;->S0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_8
    const-string v0, "contactUs"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$k;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$k;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v2, v1

    goto :goto_9

    :cond_9
    sget v2, Le/j/a;->O0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_9
    const-string v0, "consumerUnconnectedContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$a;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    sget v1, Le/j/a;->b5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_a
    move-object v2, v1

    const-string v0, "profile"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$b;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$b;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Le/j/n/b3;->d()Lh/c/s;

    move-result-object v0

    sget-object v3, Lcom/toshi/view/fragment/toplevel/x;->a:Lcom/toshi/view/fragment/toplevel/x;

    .line 2
    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v3, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.activeUser\n            .map { it.toNullable() ?: throw IllegalStateException(\"User is null\") }\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing for active user"

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.activeUser\n            .map { it.toNullable() ?: throw IllegalStateException(\"User is null\") }\n            .observeOn(mainScheduler)\n            .logError(\"Error while observing for active user\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    .line 7
    new-instance v6, Lcom/toshi/view/fragment/toplevel/SettingsFragment$l;

    invoke-direct {v6, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$l;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/toshi/view/fragment/toplevel/SettingsFragment$m;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$m;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 8
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le/j/n/b3;->c()Lh/c/s;

    move-result-object v0

    .line 9
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.activeEthereumChain\n            .observeOn(AndroidSchedulers.mainThread())\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    new-instance v8, Lcom/toshi/view/fragment/toplevel/SettingsFragment$n;

    invoke-direct {v8, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$n;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 12
    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/b3;->e()Lh/c/s;

    move-result-object v0

    .line 14
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.sessionCountObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error while observing for session count"

    .line 15
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "viewModel.sessionCountObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError(\"Error while observing for session count\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Lcom/uber/autodispose/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o;

    invoke-direct {v7, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$o;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 19
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 20
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/b3;->b()Lh/c/s;

    move-result-object v0

    .line 21
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.activeCurrencyObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 23
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.activeCurrencyObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$p;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$p;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 26
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->u()V

    return-void

    .line 27
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 28
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final setupViews()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->c:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;->getConsumerUserObservable()Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/toshi/view/fragment/toplevel/w;->a:Lcom/toshi/view/fragment/toplevel/w;

    .line 2
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "consumerViewModel.getConsumerUserObservable()\n            .map { user ->\n                user?.value?.email?.endsWith(\"@coinbase.com\") ?: false\n            }\n            .startWith(false)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lcom/uber/autodispose/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lcom/toshi/view/fragment/toplevel/SettingsFragment$q;

    invoke-direct {v6, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$q;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/b3;->getBackupStatus()Lh/c/s;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.backupStatus\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while deducing backup status"

    .line 9
    invoke-static {v0, v3, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.backupStatus\n            .observeOn(mainScheduler)\n            .logError(\"Error while deducing backup status\")\n            .`as`(autoDisposable(scopeProvider))"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/x;

    .line 12
    new-instance v3, Lcom/toshi/view/fragment/toplevel/SettingsFragment$r;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$r;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v4, 0x0

    .line 13
    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$s;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "consumerViewModel"

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->u7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const-string v1, "25.8.398"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "https://www.googleapis.com/auth/drive.file"

    invoke-static {v2}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->d(Landroid/content/Context;Ljava/util/Collection;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;->c(Landroid/accounts/Account;)Lcom/google/api/client/googleapis/extensions/android/gms/auth/a;

    .line 4
    new-instance v0, Lcom/google/api/services/drive/Drive$Builder;

    invoke-static {}, Le/g/b/a/a/a/b/a;->a()Lcom/google/api/client/http/u;

    move-result-object v2

    new-instance v3, Le/g/b/a/c/j/a;

    invoke-direct {v3}, Le/g/b/a/c/j/a;-><init>()V

    invoke-direct {v0, v2, v3, v1}, Lcom/google/api/services/drive/Drive$Builder;-><init>(Lcom/google/api/client/http/u;Le/g/b/a/c/c;Lcom/google/api/client/http/q;)V

    const-string v1, "Coinbase Wallet"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/services/drive/Drive$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/api/services/drive/Drive$Builder;->build()Lcom/google/api/services/drive/Drive;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    if-eqz v1, :cond_1

    const-string v2, "googleDriveService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Le/j/n/b3;->setupGoogleDriveClient(Lcom/google/api/services/drive/Drive;)V

    return-void

    :cond_1
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final v(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/user/models/User;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/user/models/User;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "User is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/b3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/b3;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->b:Le/j/n/b3;

    .line 4
    invoke-virtual {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->o()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    .line 6
    iput-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->c:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;

    return-void
.end method

.method private static final x(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "user"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getEmail()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "@coinbase.com"

    invoke-static {p0, v3, v0, v1, v2}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final y(Lcom/coinbase/wallet/consumer/models/Connected;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getOnrampEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->f7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f130065

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget v2, Le/j/a;->f7:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f13035d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    sget v2, Le/j/a;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v3, Le/j/a;->O0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_6
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_7

    :cond_7
    sget v3, Le/j/a;->N0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    goto :goto_8

    :cond_8
    sget v3, Le/j/a;->N0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_8
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 9
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v1

    goto :goto_9

    :cond_a
    sget v4, Le/j/a;->N0:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_9
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_a
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getLastTransactionDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, 0x7f130361

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getLastTransactionDate()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v5, v1

    goto :goto_b

    :cond_b
    invoke-static {v5}, Le/j/f/j;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    aput-object v5, v4, v2

    .line 12
    invoke-virtual {p0, v0, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(\n                R.string.transfer_coins_from_coinbase_last_transfer,\n                status.lastTransactionDate?.getTimeAgo()\n            )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getOnrampEnabled()Z

    move-result p1

    const-string v4, "</b>"

    const-string v5, "<b>"

    if-eqz p1, :cond_c

    const p1, 0x7f13035f

    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 15
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_c
    const p1, 0x7f130362

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 17
    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const-string v0, "if (status.onrampEnabled) {\n                getString(\n                    R.string.transfer_buy_coins_from_coinbase_with_last_transaction,\n                    \"<b>$timeAgo</b>\"\n                )\n            } else {\n                getString(\n                    R.string.transfer_coins_from_coinbase_with_last_transaction,\n                    \"<b>$timeAgo</b>\"\n                )\n            }"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    goto :goto_d

    :cond_d
    sget v2, Le/j/a;->M0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_d
    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Le/j/f/u;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 20
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v1

    goto :goto_e

    :cond_f
    sget v2, Le/j/a;->M0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_e
    check-cast v0, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/Connected;->getOnrampEnabled()Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f13035e

    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_10
    const p1, 0x7f130360

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_11

    :cond_11
    sget v0, Le/j/a;->L0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_11
    move-object v2, v1

    const-string p1, "consumerConnectedContainer"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/toshi/view/fragment/toplevel/SettingsFragment$t;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment$t;-><init>(Lcom/toshi/view/fragment/toplevel/SettingsFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final z(Lcom/coinbase/wallet/consumer/models/Connected;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->y(Lcom/coinbase/wallet/consumer/models/Connected;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->f7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1300b2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
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

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/b3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->d:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSettingViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->e:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consumerModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->E()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->setup()V

    return-void
.end method

.method public final p()Lcom/coinbase/wallet/application/util/ContactUsLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/toplevel/SettingsFragment;->f:Lcom/coinbase/wallet/application/util/ContactUsLauncher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contactUsLauncher"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
