.class public final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "WalletsTabFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008R\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J-\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00104\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00109\u001a\u0002068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u00108R(\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR(\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001f0<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010A\"\u0004\u0008F\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR(\u0010L\u001a\u0008\u0012\u0004\u0012\u00020+0<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010A\"\u0004\u0008N\u0010CR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\"0<8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010A\"\u0004\u0008Q\u0010C\u00a8\u0006S"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lkotlin/x;",
        "setupViewModel",
        "()V",
        "setupAdapter",
        "setupClickListeners",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "navigateToWalletDetailFragment",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "setupObservers",
        "resumeObservables",
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
        "onPause",
        "Landroidx/navigation/fragment/b$b;",
        "extras",
        "setNavigatorExtras",
        "(Landroidx/navigation/fragment/b$b;)V",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModel",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
        "actionItemsViewModel",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
        "Lh/c/a0;",
        "mainScheduler$delegate",
        "Lkotlin/h;",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
        "walletsTabViewModel",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
        "Lh/c/k0/b;",
        "scrolledToTopDisposable",
        "Lh/c/k0/b;",
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;",
        "walletAdapter",
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;",
        "fragmentNavigatorExtras",
        "Landroidx/navigation/fragment/b$b;",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "getOnPauseScopeProvider",
        "onPauseScopeProvider",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
        "loadingPillViewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getLoadingPillViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setLoadingPillViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "scrolledToTopViewModelFactory",
        "getScrolledToTopViewModelFactory",
        "setScrolledToTopViewModelFactory",
        "Ljava/util/TimerTask;",
        "blankWalletListTimer",
        "Ljava/util/TimerTask;",
        "loadingPillViewModel",
        "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
        "walletsTabViewModelFactory",
        "getWalletsTabViewModelFactory",
        "setWalletsTabViewModelFactory",
        "actionItemsViewModelFactory",
        "getActionItemsViewModelFactory",
        "setActionItemsViewModelFactory",
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
.field private actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

.field public actionItemsViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private blankWalletListTimer:Ljava/util/TimerTask;

.field private fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

.field private loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

.field public loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler$delegate:Lkotlin/h;

.field private scrolledToTopDisposable:Lh/c/k0/b;

.field private scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

.field public scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private walletAdapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

.field private walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

.field public walletsTabViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
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
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$mainScheduler$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->mainScheduler$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getActionItemsViewModel$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    return-object p0
.end method

.method public static final synthetic access$getBlankWalletListTimer$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Ljava/util/TimerTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->blankWalletListTimer:Ljava/util/TimerTask;

    return-object p0
.end method

.method public static final synthetic access$getFragmentNavigatorExtras$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Landroidx/navigation/fragment/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

    return-object p0
.end method

.method public static final synthetic access$getMainScheduler(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lh/c/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWalletAdapter$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletAdapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    return-object p0
.end method

.method public static final synthetic access$getWalletsTabViewModel$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    return-object p0
.end method

.method public static final synthetic access$navigateToWalletDetailFragment(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->navigateToWalletDetailFragment(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public static final synthetic access$setBlankWalletListTimer$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->blankWalletListTimer:Ljava/util/TimerTask;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupObservers$lambda-2(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->resumeObservables$lambda-4(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mainScheduler>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final getOnPauseScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-static {p0, v0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFragmentLifecycleScopeProvider(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/i$a;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    return-object v0
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

.method private final navigateToWalletDetailFragment(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/toshi/view/fragment/coin/WalletDetailFragment;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;

    invoke-virtual {v0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$a;->a(Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a00c8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final resumeObservables()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->S6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startScrollToTopListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    const-string v2, "Couldn\'t load scrolled to top status"

    const/4 v3, 0x2

    .line 2
    invoke-static {v0, v2, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getOnPauseScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 4
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v2, "tokensRecyclerView.startScrollToTopListener(scrolledToTopViewModel)\n            .logError(\"Couldn\'t load scrolled to top status\")\n            .`as`(autoDisposable(onPauseScopeProvider))\n            .subscribe()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopDisposable:Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;->isScanningObservable()Lh/c/s;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/coinbase/wallet/features/wallets/views/d;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/wallets/views/d;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "walletsTabViewModel.isScanningObservable\n            .observeOn(mainScheduler)\n            .map { if (it) loadingPillViewModel.showLoadingPill() else loadingPillViewModel.hideLoadingPill() }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Couldn\'t load tokens into adapter."

    .line 9
    invoke-static {v0, v2, v1, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getOnPauseScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 11
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    return-void

    :cond_1
    const-string v0, "walletsTabViewModel"

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "scrolledToTopViewModel"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final resumeObservables$lambda-4(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "loadingPillViewModel"

    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->showLoadingPill()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;->hideLoadingPill()V

    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method private final setupAdapter()V
    .locals 8

    .line 1
    new-instance v7, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    .line 2
    new-instance v2, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$1;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    .line 3
    new-instance v3, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    .line 4
    new-instance v4, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$3;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$3;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$4$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$4$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 7
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    .line 8
    iput-object v7, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletAdapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->S6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    .line 10
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletAdapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_1
    const-string v0, "walletAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final setupClickListeners()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->I2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v1, v0

    const-string v0, "getCoinsButton"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupClickListeners$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final setupObservers()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->e2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "emptyTransferView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    const-string v2, "walletsTabViewModel"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;->getUpdateEmptyStateViewObservable()Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/coinbase/wallet/features/wallets/views/c;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/wallets/views/c;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    const-string v3, "walletsTabViewModel.updateEmptyStateViewObservable\n            .observeOn(mainScheduler)\n            .map { walletsEmptyState ->\n                getCoinsButton.isVisible = walletsEmptyState.transferButtonVisible\n                emptyTransferStateTitle.setText(walletsEmptyState.title)\n                emptyTransferStateSubtitle.setText(walletsEmptyState.subtitle)\n            }\n            .distinctUntilChanged()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Couldn\'t check if we should show empty transfer view"

    const/4 v4, 0x2

    .line 7
    invoke-static {v0, v3, v1, v4, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 9
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    .line 10
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    const-wide/32 v5, 0x9c40

    new-instance v3, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$$inlined$schedule$1;

    invoke-direct {v3}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$$inlined$schedule$1;-><init>()V

    invoke-virtual {v0, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->blankWalletListTimer:Ljava/util/TimerTask;

    .line 11
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;->getWalletsObservable()Lh/c/s;

    move-result-object v2

    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    const-string v5, "actionItemsViewModel"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getActionItemsObservable()Lh/c/s;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v2, "Observables.combineLatest(walletsTabViewModel.walletsObservable, actionItemsViewModel.actionItemsObservable)\n            .observeOn(mainScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Observables.combineLatest(walletsTabViewModel.walletsObservable, actionItemsViewModel.actionItemsObservable)\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 16
    new-instance v9, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;

    invoke-direct {v9, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 17
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "actionItemsViewModel.navigationObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "actionItemsViewModel.navigationObservable\n            .observeOn(mainScheduler)\n            .logError()\n            .`as`(autoDisposable(scopeProvider))"

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/x;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 22
    new-instance v9, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$4;

    invoke-direct {v9, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$4;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 23
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getTestNetDialogObservable()Lh/c/s;

    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "actionItemsViewModel.testNetDialogObservable\n            .observeOn(mainScheduler)\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Lcom/uber/autodispose/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    new-instance v8, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$5;

    invoke-direct {v8, p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$5;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->S6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startTouchedObservable(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;

    move-result-object v0

    const-string v2, "Couldn\'t update touched state of motion layout"

    .line 28
    invoke-static {v0, v2, v1, v4, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 29
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 30
    invoke-interface {v0}, Lcom/uber/autodispose/x;->subscribe()Lh/c/k0/b;

    return-void

    :cond_2
    const-string v0, "scrolledToTopViewModel"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setupObservers$lambda-2(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletsEmptyState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->I2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "getCoinsButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->getTransferButtonVisible()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Le/j/a;->d2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->getTitle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Le/j/a;->c2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->getSubtitle()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final setupViewModel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getWalletsTabViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getActionItemsViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 5
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    .line 6
    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getLoadingPillViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 8
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "{\n    ViewModelProvider(requireActivity(), viewModelFactory).get(T::class.java)\n}"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    .line 11
    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->loadingPillViewModel:Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 13
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    .line 16
    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopViewModel:Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getActionItemsViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionItemsViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getLoadingPillViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingPillViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getScrolledToTopViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrolledToTopViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getWalletsTabViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "walletsTabViewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d004c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->S6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->resumeObservables()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->S6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupAdapter()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupObservers()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupClickListeners()V

    return-void
.end method

.method public final setActionItemsViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->actionItemsViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setLoadingPillViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/LoadingPillViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->loadingPillViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setNavigatorExtras(Landroidx/navigation/fragment/b$b;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->fragmentNavigatorExtras:Landroidx/navigation/fragment/b$b;

    return-void
.end method

.method public final setScrolledToTopViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->scrolledToTopViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setWalletsTabViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->walletsTabViewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
