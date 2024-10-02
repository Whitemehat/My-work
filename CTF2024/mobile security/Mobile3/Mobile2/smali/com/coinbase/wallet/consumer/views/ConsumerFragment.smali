.class public final Lcom/coinbase/wallet/consumer/views/ConsumerFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ConsumerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ScreenshotProtection;
    behavior = .enum Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;->BLOCK:Lcom/coinbase/wallet/common/annotations/ScreenshotProtection$Behavior;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008@\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010%\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u00020&8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00103\u001a\n 2*\u0004\u0018\u000101018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020=\u0012\u0004\u0012\u00020\u00040<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/ConsumerFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "initView",
        "()V",
        "switchToLoadingView",
        "showSplashScreen",
        "switchToAccountsView",
        "setupOnClickListeners",
        "settingsBottomSheet",
        "handleDisconnect",
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
        "",
        "onBackPressed",
        "()Z",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getOnDestroyScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "onDestroyScopeProvider",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;",
        "accountsViewModel$delegate",
        "Lkotlin/h;",
        "getAccountsViewModel",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;",
        "accountsViewModel",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;",
        "accountsViewModelFactory",
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;",
        "getAccountsViewModelFactory$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;",
        "setAccountsViewModelFactory$consumer_productionRelease",
        "(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;)V",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/uber/autodispose/y;",
        "getScopeProvider",
        "()Lcom/uber/autodispose/y;",
        "scopeProvider",
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;",
        "accountsAdapter",
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "supportedAccountClickListener",
        "Lkotlin/e0/c/l;",
        "<init>",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final accountsAdapter:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;

.field private final accountsViewModel$delegate:Lkotlin/h;

.field public accountsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;

.field private final mainScheduler:Lh/c/a0;

.field private final supportedAccountClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lkotlin/x;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->mainScheduler:Lh/c/a0;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$supportedAccountClickListener$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$supportedAccountClickListener$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->supportedAccountClickListener:Lkotlin/e0/c/l;

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;-><init>(Lkotlin/e0/c/l;)V

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsAdapter:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsViewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAccountsAdapter$p(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsAdapter:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;

    return-object p0
.end method

.method public static final synthetic access$getAccountsViewModel(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDisconnect(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->handleDisconnect()V

    return-void
.end method

.method public static final synthetic access$settingsBottomSheet(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->settingsBottomSheet()V

    return-void
.end method

.method public static final synthetic access$showSplashScreen(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->showSplashScreen()V

    return-void
.end method

.method public static final synthetic access$switchToAccountsView(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->switchToAccountsView()V

    return-void
.end method

.method public static final synthetic access$switchToLoadingView(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->switchToLoadingView()V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->handleDisconnect$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->handleDisconnect$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Lkotlin/x;)V

    return-void
.end method

.method private final getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsViewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    return-object v0
.end method

.method private final getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final getScopeProvider()Lcom/uber/autodispose/y;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider$default(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
.end method

.method private final handleDisconnect()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->revokeToken()Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getOnDestroyScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/views/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/d;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/consumer/views/c;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/views/c;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/uber/autodispose/a0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method

.method private static final handleDisconnect$lambda-2(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Lkotlin/x;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerConnectDisconnected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/models/UserProperties;->getConsumerConnectDeactivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private static final handleDisconnect$lambda-3(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->accountList:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsAdapter:Lcom/coinbase/wallet/consumer/views/adapter/ConsumerAccountsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method private final settingsBottomSheet()V
    .locals 9

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v3, Lcom/coinbase/wallet/consumer/R$string;->add_payment_method:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 5
    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$settingsBottomSheet$addPaymentMethodOption$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$settingsBottomSheet$addPaymentMethodOption$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    .line 6
    invoke-direct {v0, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 7
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 8
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->disconnect_account:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEGATIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    new-instance v6, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$settingsBottomSheet$disconnectAccountOption$1;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$settingsBottomSheet$disconnectAccountOption$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    .line 11
    invoke-direct {v3, v4, v5, v6}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v8, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;

    .line 16
    sget v0, Lcom/coinbase/wallet/consumer/R$string;->consumer_settings_title:I

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/util/List;ZLkotlin/e0/c/l;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;

    invoke-virtual {v0, p0, v8}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V

    return-void
.end method

.method private final setupOnClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->closeButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->settingsButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_1
    const-string v0, "settingsButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

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
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->startTransferBtn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_2
    const-string v0, "startTransferBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$3;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->transferLaterBtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v2, v1

    const-string v0, "transferLaterBtn"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$setupOnClickListeners$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final showSplashScreen()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSplashScreenViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->accountsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->splashScreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final switchToAccountsView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getOnrampEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAccountsViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->accountsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->splashScreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final switchToLoadingView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->accountsContainer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->splashScreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

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

.method public final getAccountsViewModelFactory$consumer_productionRelease()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountsViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/views/StyledFragment$DefaultImpls;->getAttributes(Lcom/coinbase/wallet/commonui/views/StyledFragment;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lcom/coinbase/wallet/consumer/R$layout;->fragment_consumer:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->setupOnClickListeners()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->initView()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "accountsViewModel.stateObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 6
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$1;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getEventsObservable()Lh/c/s;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "accountsViewModel.eventsObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 9
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "accountsViewModel.navigationObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 12
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$3;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getScopeProvider()Lcom/uber/autodispose/y;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "accountsViewModel.dismissObservable\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 15
    new-instance v3, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/consumer/views/ConsumerFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->getAccountsViewModel()Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;

    move-result-object p1

    invoke-static {p0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/navigation/NavController;->h()Landroidx/navigation/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/navigation/e;->d()Landroidx/lifecycle/z;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel;->setup(Landroidx/lifecycle/z;)V

    return-void
.end method

.method public final setAccountsViewModelFactory$consumer_productionRelease(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/ConsumerFragment;->accountsViewModelFactory:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAccountsViewModel$Factory;

    return-void
.end method
