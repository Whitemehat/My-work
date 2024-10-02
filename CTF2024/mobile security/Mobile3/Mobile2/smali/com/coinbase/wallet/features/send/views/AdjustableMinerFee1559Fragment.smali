.class public final Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;
.super Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;
.source "AdjustableMinerFee1559Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0010J-\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;",
        "Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;",
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
        "Lkotlin/x;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViewModel",
        "()V",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;",
        "viewModel$delegate",
        "Lkotlin/h;",
        "getViewModel",
        "()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;",
        "viewModel",
        "Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;",
        "adjustableAdjustableMinerFeeAdapter",
        "Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;)V",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
        "adjustableMinerFeeSharedFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getAdjustableMinerFeeSharedFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setAdjustableMinerFeeSharedFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
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
.field public static final Companion:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adjustableAdjustableMinerFeeAdapter:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;

.field public adjustableMinerFeeSharedFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/h;

.field public viewModelFactory:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->Companion:Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$Companion;

    .line 2
    const-class v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustableMinerFee1559Fragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/DaggerBottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$1;

    invoke-direct {v0, p0, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v2

    new-instance v3, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$3;

    invoke-direct {v3, v1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$special$$inlined$viewModel$3;-><init>(Lkotlin/e0/c/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/z;->a(Landroidx/fragment/app/Fragment;Lkotlin/j0/d;Lkotlin/e0/c/a;Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->viewModel$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAdjustableAdjustableMinerFeeAdapter$p(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->adjustableAdjustableMinerFeeAdapter:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;

    return-object p0
.end method

.method public static final synthetic access$getScopeProvider(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getViewModel()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->setupViewModel$lambda-1(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->setupViewModel$lambda-2(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Ljava/lang/Throwable;)V

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

.method private final getViewModel()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->viewModel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    return-object v0
.end method

.method private static final setupViewModel$lambda-1(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Lh/c/k0/b;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->f4:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "minerFeePresetList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->C5:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    const-string v1, "retryButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget p1, Le/j/a;->k2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string p0, "errorText"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final setupViewModel$lambda-2(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->f4:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "minerFeePresetList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->C5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "retryButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->k2:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string p0, "errorText"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {v0, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeeErrorReturned(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getAdjustableMinerFeeSharedFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->adjustableMinerFeeSharedFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adjustableMinerFeeSharedFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->viewModelFactory:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0042

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->t0:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    :goto_0
    const-string p2, "closeButton"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$1;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->C5:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    :goto_1
    const-string p2, "retryButton"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$2;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 4
    new-instance p2, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$3;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$4;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    .line 7
    new-instance v3, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$5;

    invoke-direct {v3, p0, p1}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$5;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;Landroid/view/View;)V

    .line 8
    invoke-direct {p2, v1, v2, v3}, Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;-><init>(Lkotlin/e0/c/l;Lkotlin/e0/c/r;Lkotlin/e0/c/a;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->adjustableAdjustableMinerFeeAdapter:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;

    const-string p1, "adjustableAdjustableMinerFeeAdapter"

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->f4:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->adjustableAdjustableMinerFeeAdapter:Lcom/coinbase/wallet/features/send/views/adapters/AdjustableMinerFee1559PresetAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Le/j/a;->f4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getViewModel()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel\n            .stateObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    new-instance v3, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$6;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getViewModel()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel\n            .dismissObservable\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/uber/autodispose/x;

    .line 19
    new-instance v3, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$7;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$onViewCreated$7;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 20
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->setupViewModel()V

    return-void

    .line 21
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAdjustableMinerFeeSharedFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFeeSharedViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->adjustableMinerFeeSharedFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method

.method public final setViewModelFactory$app_productionRelease(Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->viewModelFactory:Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel$Factory;

    return-void
.end method

.method public final setupViewModel()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getViewModel()Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/viewmodels/AdjustableMinerFee1559ViewModel;->setup()Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/send/views/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/a;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/send/views/b;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/b;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel\n            .setup()\n            .doOnSubscribe {\n                minerFeePresetList.isVisible = true\n                retryButton.isVisible = false\n                errorText.isVisible = false\n            }\n            .doOnError {\n                minerFeePresetList.isVisible = false\n                retryButton.isVisible = true\n                errorText.isVisible = true\n\n                Analytics.log(AnalyticsEvent.adjustableMinerFeeErrorReturned(it.message ?: \"\"))\n            }\n            .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$setupViewModel$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment$setupViewModel$3;-><init>(Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void
.end method
