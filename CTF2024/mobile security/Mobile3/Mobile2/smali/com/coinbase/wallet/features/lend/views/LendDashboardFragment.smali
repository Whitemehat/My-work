.class public final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;
.super Lcom/coinbase/wallet/commonui/views/BaseFragment;
.source "LendDashboardFragment.kt"

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
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008E\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R%\u00100\u001a\n +*\u0004\u0018\u00010*0*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001d\u00105\u001a\u0002018V@\u0016X\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010-\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010=R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;",
        "Lcom/coinbase/wallet/commonui/views/BaseFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lkotlin/x;",
        "showLendingActionSheet",
        "()V",
        "hideLendingActionSheet",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lc/h/k/d0;",
        "insets",
        "applyWindowInsets",
        "(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "",
        "transitionedToStart",
        "Ljava/lang/Boolean;",
        "getTransitionedToStart",
        "()Ljava/lang/Boolean;",
        "setTransitionedToStart",
        "(Ljava/lang/Boolean;)V",
        "viewModel",
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler$delegate",
        "Lkotlin/h;",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes$delegate",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;",
        "adapter",
        "",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;",
        "blankListItem",
        "Ljava/util/List;",
        "hasAppliedInsets",
        "Z",
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
.field private final adapter$delegate:Lkotlin/h;

.field private final attributes$delegate:Lkotlin/h;

.field private final blankListItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;",
            ">;"
        }
    .end annotation
.end field

.field private hasAppliedInsets:Z

.field private final mainScheduler$delegate:Lkotlin/h;

.field private transitionedToStart:Ljava/lang/Boolean;

.field private viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

.field public viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
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
    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;-><init>()V

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->blankListItem:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$mainScheduler$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->mainScheduler$delegate:Lkotlin/h;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->adapter$delegate:Lkotlin/h;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$attributes$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$attributes$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->attributes$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getAdapter(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getAdapter()Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBlankListItem$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->blankListItem:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    return-object p0
.end method

.method public static final synthetic access$hideLendingActionSheet(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->hideLendingActionSheet()V

    return-void
.end method

.method public static final synthetic access$showLendingActionSheet(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->showLendingActionSheet()V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->onViewCreated$lambda-1(Lkotlin/jvm/internal/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->onViewCreated$lambda-0(Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/a0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->onViewCreated$lambda-2(Lkotlin/jvm/internal/a0;Ljava/util/List;)V

    return-void
.end method

.method private final getAdapter()Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->adapter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;

    return-object v0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

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

.method private final hideLendingActionSheet()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "lendBottomSheetBackground"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeOut$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->e5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getSelectedItemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final onViewCreated$lambda-0(Lh/c/k0/b;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->getLoadLendDashboardKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/performance/Tracer;->start(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lkotlin/jvm/internal/a0;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "$hasLoadedFirstDataset"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lkotlin/jvm/internal/a0;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->getLoadLendDashboardKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/performance/Tracer;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/a0;->a:Z

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lkotlin/jvm/internal/a0;Ljava/util/List;)V
    .locals 1

    const-string p1, "$hasLoadedFirstDataset"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lkotlin/jvm/internal/a0;->a:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->getLoadLendDashboardKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/performance/Tracer;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlin/jvm/internal/a0;->a:Z

    return-void
.end method

.method private final showLendingActionSheet()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->v3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "lendBottomSheetBackground"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->fadeIn$default(Landroid/view/View;JLkotlin/e0/c/p;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->e5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getSelectedItemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->u3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S(I)V

    return-void

    :cond_3
    const-string v0, "viewModel"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->hasAppliedInsets:Z

    if-eqz p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget v1, Le/j/a;->u3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "lendBottomSheet"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 6
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->S1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p1, "earnMore"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->hasAppliedInsets:Z

    return-object p2
.end method

.method public getAttributes()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->attributes$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    return-object v0
.end method

.method public final getTransitionedToStart()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->transitionedToStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendDashboardLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d006d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->hasAppliedInsets:Z

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object p1

    .line 4
    new-instance p2, Landroidx/lifecycle/d0;

    invoke-direct {p2, p0, p1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p1

    const-string p2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    .line 5
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    const-string p2, "viewModel"

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getNavigationObservable()Lh/c/s;

    move-result-object p1

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "viewModel.navigationObservable\n            .logError()\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/autodispose/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    new-instance v6, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$1;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$1;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getDismissObservable()Lh/c/s;

    move-result-object p1

    .line 11
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "viewModel.dismissObservable\n            .logError()\n            .observeOn(mainScheduler)\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/autodispose/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 14
    new-instance v6, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$2;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$2;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 15
    new-instance p1, Lkotlin/jvm/internal/a0;

    invoke-direct {p1}, Lkotlin/jvm/internal/a0;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getDataUpdatedObservable()Lh/c/s;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/lend/views/c;->a:Lcom/coinbase/wallet/features/lend/views/c;

    .line 17
    invoke-virtual {v2, v3}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v2

    .line 18
    new-instance v3, Lcom/coinbase/wallet/features/lend/views/a;

    invoke-direct {v3, p1}, Lcom/coinbase/wallet/features/lend/views/a;-><init>(Lkotlin/jvm/internal/a0;)V

    invoke-virtual {v2, v3}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/coinbase/wallet/features/lend/views/d;

    invoke-direct {v3, p1}, Lcom/coinbase/wallet/features/lend/views/d;-><init>(Lkotlin/jvm/internal/a0;)V

    invoke-virtual {v2, v3}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object p1

    const-string v2, "viewModel.dataUpdatedObservable\n            .doOnSubscribe {\n                Tracer.start(TraceKey.loadLendDashboardKey)\n            }\n            .doOnError {\n                if (!hasLoadedFirstDataset) Tracer.stop(TraceKey.loadLendDashboardKey)\n                hasLoadedFirstDataset = true\n            }\n            .doOnNext {\n                if (!hasLoadedFirstDataset) Tracer.stop(TraceKey.loadLendDashboardKey)\n                hasLoadedFirstDataset = true\n            }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 21
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "viewModel.dataUpdatedObservable\n            .doOnSubscribe {\n                Tracer.start(TraceKey.loadLendDashboardKey)\n            }\n            .doOnError {\n                if (!hasLoadedFirstDataset) Tracer.stop(TraceKey.loadLendDashboardKey)\n                hasLoadedFirstDataset = true\n            }\n            .doOnNext {\n                if (!hasLoadedFirstDataset) Tracer.stop(TraceKey.loadLendDashboardKey)\n                hasLoadedFirstDataset = true\n            }\n            .logError()\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/autodispose/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 23
    new-instance v6, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;

    invoke-direct {v6, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 24
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->setup()Lh/c/s;

    move-result-object p1

    .line 25
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 26
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getMainScheduler()Lh/c/a0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "viewModel.setup()\n            .logError()\n            .observeOn(mainScheduler)\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/uber/autodispose/x;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 29
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModel:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->getStateObservable()Lh/c/s;

    move-result-object p1

    .line 30
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object p2

    invoke-static {p2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "viewModel.stateObservable\n            .logError()\n            .`as`(AutoDispose.autoDisposable(scopeProvider))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 32
    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget p2, Le/j/a;->w1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getAdapter()Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 34
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->w1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v0

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->w1:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    sget p2, Le/j/a;->t0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    :goto_3
    const-string p1, "closeButton"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$9;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$9;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v1, v0

    goto :goto_4

    :cond_4
    sget p2, Le/j/a;->S1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    :goto_4
    const-string p1, "earnMore"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$10;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$10;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->z3:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    :goto_5
    const-string p2, "lendMoreButton"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$11;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$11;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    move-object v1, v0

    goto :goto_6

    :cond_6
    sget v1, Le/j/a;->R7:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v1, p2

    :goto_6
    const-string p2, "withdrawButton"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$12;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$12;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    const p2, 0x7f07015d

    .line 41
    invoke-static {p0, p2}, Le/j/f/m;->d(Landroidx/fragment/app/Fragment;I)I

    move-result p2

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_7

    :cond_7
    sget v2, Le/j/a;->S1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {v1, p2, v0, p1, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleForeground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_8

    :cond_8
    sget p2, Le/j/a;->u3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    move-object v1, v0

    goto :goto_9

    :cond_9
    sget p2, Le/j/a;->T6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    :goto_9
    const-string p1, "toolbar"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$14;->INSTANCE:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$14;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->transitionedToStart:Ljava/lang/Boolean;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    sget p2, Le/j/a;->T6:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_a
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 47
    :cond_b
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->hideLendingActionSheet()V

    return-void

    .line 48
    :cond_c
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_d
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_f
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_10
    invoke-static {p2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method

.method public final setTransitionedToStart(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->transitionedToStart:Ljava/lang/Boolean;

    return-void
.end method

.method public final setViewModelFactory(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->viewModelFactory:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    return-void
.end method
