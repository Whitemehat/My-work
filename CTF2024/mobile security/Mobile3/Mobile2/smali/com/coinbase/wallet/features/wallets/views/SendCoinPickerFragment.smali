.class public final Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "SendCoinPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001%\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0007\u00a2\u0006\u0004\u0008M\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R#\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R#\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00120.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102R\u001f\u0010:\u001a\u0004\u0018\u00010\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00100\u001a\u0004\u00088\u00109R(\u0010<\u001a\u0008\u0012\u0004\u0012\u00020(0;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020B8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0016\u0010I\u001a\u00020F8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006O"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "initViewModel",
        "()V",
        "initClickListeners",
        "",
        "isNotElevated",
        "setHeaderElevated",
        "(Z)V",
        "initAdapter",
        "initObservers",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "handleNavigation",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "qrCodeResult",
        "navToSendAmount",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V",
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
        "onBackPressed",
        "()Z",
        "com/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1",
        "headerElevationScrollerListener",
        "Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
        "Lh/c/a0;",
        "mainScheduler",
        "Lh/c/a0;",
        "",
        "walletFilter$delegate",
        "Lkotlin/h;",
        "getWalletFilter",
        "()Ljava/util/List;",
        "walletFilter",
        "qrCodeScanResults$delegate",
        "getQrCodeScanResults",
        "qrCodeScanResults",
        "initialSelection$delegate",
        "getInitialSelection",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "initialSelection",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;",
        "adapter",
        "Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;",
        "<init>",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$Companion;

.field private static final UP_DIRECTION:I = -0x1


# instance fields
.field private adapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

.field private final headerElevationScrollerListener:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;

.field private final initialSelection$delegate:Lkotlin/h;

.field private final mainScheduler:Lh/c/a0;

.field private final qrCodeScanResults$delegate:Lkotlin/h;

.field private viewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final walletFilter$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->Companion:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initialSelection$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initialSelection$delegate:Lkotlin/h;

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    const-string v1, "mainThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->mainScheduler:Lh/c/a0;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$walletFilter$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->walletFilter$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$qrCodeScanResults$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$qrCodeScanResults$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->qrCodeScanResults$delegate:Lkotlin/h;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->headerElevationScrollerListener:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;

    return-void
.end method

.method public static final synthetic access$getInitialSelection(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getInitialSelection()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNavigation(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->handleNavigation(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public static final synthetic access$setHeaderElevated(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->setHeaderElevated(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initObservers$lambda-3(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initObservers$lambda-2(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getInitialSelection()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initialSelection$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method private final getQrCodeScanResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->qrCodeScanResults$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

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

.method private final getWalletFilter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->walletFilter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final handleNavigation(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 16

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendCoinPickerCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Wallet_Erc20Kt;->isErc20(Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getQrCodeScanResults()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    goto :goto_2

    .line 6
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getQrCodeScanResults()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    .line 8
    invoke-virtual {v3}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 9
    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    :goto_2
    if-nez v0, :cond_5

    move-object v6, v1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_3
    if-nez v0, :cond_6

    move-object v2, v1

    goto :goto_4

    .line 11
    :cond_6
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAmount()Ljava/math/BigInteger;

    move-result-object v2

    :goto_4
    if-eqz v6, :cond_9

    if-eqz v2, :cond_9

    .line 12
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-direct {v4, v2}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    if-nez v0, :cond_7

    move-object v7, v1

    goto :goto_5

    .line 13
    :cond_7
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_5
    if-nez v0, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    :goto_6
    move-object v8, v1

    .line 15
    sget-object v3, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;

    move-object/from16 v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Landroid/os/Bundle;

    move-result-object v11

    const v10, 0x7f0a009d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object/from16 v9, p0

    .line 16
    invoke-static/range {v9 .. v15}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    goto :goto_7

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->navToSendAmount(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V

    :goto_7
    return-void
.end method

.method private final initAdapter()V
    .locals 12

    .line 1
    new-instance v7, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    new-instance v4, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initAdapter$1;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initAdapter$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->adapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->y5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "recyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Le/j/f/r;->b(Landroidx/recyclerview/widget/RecyclerView;IIIIIIILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->y5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->adapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->y5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->headerElevationScrollerListener:Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$headerElevationScrollerListener$1;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void

    :cond_3
    const-string v0, "adapter"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private final initClickListeners()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->t0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "closeButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initClickListeners$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initClickListeners$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->J2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v2, v1

    const-string v0, "getCryptoButton"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initClickListeners$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment$initClickListeners$2;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method private final initObservers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;->getWalletsObservable()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/coinbase/wallet/features/wallets/views/b;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/wallets/views/b;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "viewModel.walletsObservable\n            .observeOn(mainScheduler)\n            .map { coins ->\n                if (walletFilter.isNotEmpty()) {\n                    coins.filter {\n                        walletFilter.map { res -> res.blockchain }\n                            .contains(it.wallet.blockchain)\n                    }\n                } else {\n                    coins\n                }\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 4
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/wallets/views/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/wallets/views/a;-><init>(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initObservers$lambda-2(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getWalletFilter()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getWalletFilter()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 8
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1
.end method

.method private static final initObservers$lambda-3(Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->adapter:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    goto :goto_3

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    sget v0, Le/j/a;->y5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    sget v0, Le/j/a;->V1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget p1, Le/j/a;->M2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/cardview/widget/CardView;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_3
    return-void
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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
    iput-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->viewModel:Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;

    return-void
.end method

.method private final navToSendAmount(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)V
    .locals 14

    move-object v7, p0

    .line 1
    sget-object v0, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendCoinPickerArgs;->getPICKED_WALLET_RESULT()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    invoke-static {p0, v0, p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->setNavigationResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0a00ed

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 3
    invoke-static {p0, v0, v2, v3, v1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUpTo$default(Landroidx/fragment/app/Fragment;IZILjava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v2, p1

    .line 4
    sget-object v8, Lcom/coinbase/wallet/routing/models/SendArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendArgs;

    if-nez p2, :cond_1

    move-object v10, v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_0
    if-nez p2, :cond_2

    move-object v11, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getWalletAccountId()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;->getMemoType()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    :goto_2
    move-object v12, v1

    const-class v0, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v13

    move-object v9, p1

    .line 9
    invoke-virtual/range {v8 .. v13}, Lcom/coinbase/wallet/routing/models/SendArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Lkotlin/o;)Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f0a009c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final setHeaderElevated(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->M2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget v0, Le/j/a;->M2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_2
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

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
            "Lcom/coinbase/wallet/features/wallets/viewmodels/WalletsTabViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0d007c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initViewModel()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initClickListeners()V

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initAdapter()V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->initObservers()V

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
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
    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/SendCoinPickerFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
