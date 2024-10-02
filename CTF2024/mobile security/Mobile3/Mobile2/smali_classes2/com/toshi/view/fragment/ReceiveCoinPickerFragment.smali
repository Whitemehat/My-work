.class public final Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;
.super Lcom/coinbase/wallet/commonui/views/LockedFragment;
.source "ReceiveCoinPickerFragment.kt"

# interfaces
.implements Lcom/coinbase/wallet/commonui/views/StyledFragment;
.implements Lcom/coinbase/wallet/commonui/views/BackableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;,
        Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001K\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u0007\u00a2\u0006\u0004\u0008[\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J-\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u001f\u0010$\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00102\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/\"\u0004\u00080\u00101R\u0016\u00106\u001a\u0002038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u0016\u0010G\u001a\u00020D8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010N\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010R\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001e\u0010W\u001a\n T*\u0004\u0018\u00010S0S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;",
        "Lcom/coinbase/wallet/commonui/views/LockedFragment;",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment;",
        "Lcom/coinbase/wallet/commonui/views/BackableFragment;",
        "Lkotlin/x;",
        "init",
        "()V",
        "m",
        "initObservables",
        "initViewModel",
        "initAdapter",
        "Le/j/n/m3;",
        "wallet",
        "w",
        "(Le/j/n/m3;)V",
        "initClickListeners",
        "",
        "isNotElevated",
        "setHeaderElevated",
        "(Z)V",
        "x",
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
        "Lc/h/k/d0;",
        "insets",
        "applyWindowInsets",
        "(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;",
        "onBackPressed",
        "()Z",
        "Le/j/m/a/o;",
        "c",
        "Le/j/m/a/o;",
        "coinAdapter",
        "Lcom/toshi/view/fragment/h0;",
        "g",
        "Lcom/toshi/view/fragment/h0;",
        "()Lcom/toshi/view/fragment/h0;",
        "setDisplayCoinAddressFragmentFactory",
        "(Lcom/toshi/view/fragment/h0;)V",
        "displayCoinAddressFragmentFactory",
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "getAttributes",
        "()Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "attributes",
        "Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;",
        "j",
        "Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;",
        "dividerDecoration",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "Le/j/n/y2;",
        "f",
        "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "getViewModelFactory$app_productionRelease",
        "()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;",
        "setViewModelFactory$app_productionRelease",
        "(Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;)V",
        "viewModelFactory",
        "Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "getScopeProvider",
        "()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;",
        "scopeProvider",
        "d",
        "Le/j/n/m3;",
        "defaultWalletCompactCell",
        "com/toshi/view/fragment/ReceiveCoinPickerFragment$f",
        "h",
        "Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;",
        "scrollListener",
        "Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;",
        "e",
        "Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;",
        "searchState",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lh/c/a0;",
        "mainScheduler",
        "b",
        "Le/j/n/y2;",
        "viewModel",
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

.field private b:Le/j/n/y2;

.field private c:Le/j/m/a/o;

.field private d:Le/j/n/m3;

.field private e:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

.field public f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/y2;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/toshi/view/fragment/h0;

.field private final h:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;

.field private j:Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/LockedFragment;-><init>()V

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->a:Lh/c/a0;

    .line 3
    sget-object v0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;->b:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->e:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    .line 4
    new-instance v0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->h:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;

    return-void
.end method

.method public static final synthetic d(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)Le/j/n/m3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->d:Le/j/n/m3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Le/j/n/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->w(Le/j/n/m3;)V

    return-void
.end method

.method public static final synthetic f(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->setHeaderElevated(Z)V

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

.method private static final h(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;->b:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;->a:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    :goto_1
    iput-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->e:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->x()V

    return-void
.end method

.method private final init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->m()V

    .line 2
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initViewModel()V

    .line 3
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initAdapter()V

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initClickListeners()V

    .line 5
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->initObservables()V

    return-void
.end method

.method private final initAdapter()V
    .locals 4

    .line 1
    new-instance v0, Le/j/m/a/o;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$c;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    .line 4
    new-instance v3, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$d;

    invoke-direct {v3, p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$d;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    .line 5
    invoke-direct {v0, v1, v2, v3}, Le/j/m/a/o;-><init>(Landroid/content/res/Resources;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->c:Le/j/m/a/o;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->U5:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->j:Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 8
    iget-object v2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->h:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$f;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 9
    iget-object v2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->c:Le/j/m/a/o;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void

    :cond_1
    const-string v0, "coinAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "dividerDecoration"

    .line 10
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

    new-instance v5, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$e;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->y2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Le/h/a/d/c;->a(Landroid/widget/TextView;)Le/h/a/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Le/h/a/a;->c()Lh/c/s;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/toshi/view/fragment/s;->a:Lcom/toshi/view/fragment/s;

    .line 6
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/toshi/view/fragment/q;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/q;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    invoke-virtual {v0, v2}, Lh/c/s;->doOnNext(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 9
    new-instance v2, Lcom/toshi/view/fragment/r;

    invoke-direct {v2, p0}, Lcom/toshi/view/fragment/r;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    sget-object v3, Lcom/toshi/view/fragment/w;->a:Lcom/toshi/view/fragment/w;

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/EditText;

    new-instance v0, Lcom/toshi/view/fragment/u;

    invoke-direct {v0, p0}, Lcom/toshi/view/fragment/u;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final initObservables()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->b:Le/j/n/y2;

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/j/n/y2;->h()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v3}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v3, "viewModel.listItemObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error could not set list items for coins."

    const/4 v4, 0x2

    .line 3
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v5

    invoke-static {v5}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 5
    new-instance v5, Lcom/toshi/view/fragment/v;

    invoke-direct {v5, p0}, Lcom/toshi/view/fragment/v;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    invoke-interface {v0, v5}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->b:Le/j/n/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/y2;->g()Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->a:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "viewModel.activeWalletObservable\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v3, v2, v4, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->getScopeProvider()Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/x;

    .line 10
    new-instance v1, Lcom/toshi/view/fragment/t;

    invoke-direct {v1, p0}, Lcom/toshi/view/fragment/t;-><init>(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    return-void

    .line 11
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method

.method private final initViewModel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v0, Le/j/n/y2;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v0

    const-string v1, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/j/n/y2;

    .line 3
    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->b:Le/j/n/y2;

    return-void
.end method

.method private static final j(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->c:Le/j/m/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/j/m/a/o;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->U5:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    const-string p0, "coinAdapter"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method private static final k(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while streaming search."

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Le/j/f/m;->q(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Le/j/f/m;->f(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private final m()V
    .locals 9

    const v0, 0x7f060073

    .line 1
    invoke-static {p0, v0}, Le/j/f/m;->m(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    const v0, 0x7f07015d

    .line 2
    invoke-static {p0, v0}, Le/j/f/m;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v3

    .line 3
    invoke-static {p0, v0}, Le/j/f/m;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    const v0, 0x7f0700ae

    .line 4
    invoke-static {p0, v0}, Le/j/f/m;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v5

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    new-instance v0, Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;-><init>(IIIIIILjava/util/List;)V

    iput-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->j:Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    return-void
.end method

.method private static final n(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->c:Le/j/m/a/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Le/j/m/a/o;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const-string p0, "coinAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static final o(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->b:Le/j/n/y2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/j/n/y2;->f(Lcom/coinbase/wallet/blockchains/models/Wallet;)Le/j/n/m3;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->d:Le/j/n/m3;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Active Ethereum Wallet cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "viewModel"

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->i(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->j(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->h(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->o(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method private final setHeaderElevated(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->O5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/cardview/widget/CardView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget v0, Le/j/a;->O5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_2
    return-void
.end method

.method public static synthetic t(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->l(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->n(Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w(Le/j/n/m3;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->receiveCoinPickerCoinSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const v3, 0x7f0a0093

    .line 2
    invoke-virtual {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->g()Lcom/toshi/view/fragment/h0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Le/j/n/m3;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Le/j/n/m3;->d()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1, v2, v4, p1}, Lcom/toshi/view/fragment/h0;->c(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->e:Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$a;

    sget-object v1, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dividerDecoration"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->U5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->j:Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    sget v3, Le/j/a;->U5:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->j:Lcom/coinbase/wallet/commonui/views/HorizontalLineDivider;

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->U5:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v0, "sectionedRecyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/h/k/d0;->i()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 5
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public final g()Lcom/toshi/view/fragment/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->g:Lcom/toshi/view/fragment/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "displayCoinAddressFragmentFactory"

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

.method public final getViewModelFactory$app_productionRelease()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory<",
            "Le/j/n/y2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->f:Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

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

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d007a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coinbase/wallet/commonui/views/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->b:Le/j/n/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/n/y2;->w()V

    .line 3
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->receiveCoinPickerLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/toshi/view/fragment/ReceiveCoinPickerFragment;->init()V

    return-void
.end method
