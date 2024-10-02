.class public final Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TopAwareRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\tR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/x;",
        "initListeners",
        "()V",
        "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
        "scrolledToTopViewModel",
        "Lh/c/s;",
        "startTouchedObservable",
        "(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;",
        "startScrollToTopListener",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager$delegate",
        "Lkotlin/h;",
        "getLinearLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Lh/c/v0/b;",
        "",
        "kotlin.jvm.PlatformType",
        "yDeltaSubject",
        "Lh/c/v0/b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final linearLayoutManager$delegate:Lkotlin/h;

.field private final yDeltaSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Int>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->yDeltaSubject:Lh/c/v0/b;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$linearLayoutManager$2;-><init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->linearLayoutManager$delegate:Lkotlin/h;

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->initListeners()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Integer;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startScrollToTopListener$lambda-2(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getYDeltaSubject$p(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->yDeltaSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startTouchedObservable$lambda-1(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->startTouchedObservable$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->linearLayoutManager$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method private final initListeners()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$1;-><init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView$initListeners$2;-><init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method private static final startScrollToTopListener$lambda-2(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Integer;)Lkotlin/x;
    .locals 1

    const-string v0, "$scrolledToTopViewModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p1}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->scrolledToTop(Z)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final startTouchedObservable$lambda-0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "isTouched"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final startTouchedObservable$lambda-1(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final startScrollToTopListener(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ")",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "scrolledToTopViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->scrolledToTop(Z)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;->yDeltaSubject:Lh/c/v0/b;

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    const-string v1, "yDeltaSubject\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/application/view/custom/h;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/application/view/custom/h;-><init>(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "yDeltaSubject\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .map {\n                scrolledToTopViewModel.scrolledToTop(\n                    linearLayoutManager.findFirstCompletelyVisibleItemPosition() <= 0\n                )\n            }"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startTouchedObservable(Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;",
            ")",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "scrolledToTopViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/application/viewmodel/ScrolledToTopViewModel;->isTouchedObservable()Lh/c/s;

    move-result-object p1

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    const-string v0, "scrolledToTopViewModel.isTouchedObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/application/view/custom/j;->a:Lcom/coinbase/wallet/application/view/custom/j;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/application/view/custom/i;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/application/view/custom/i;-><init>(Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "scrolledToTopViewModel.isTouchedObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .logError()\n            .filter { isTouched -> isTouched }\n            .map { isNestedScrollingEnabled = false }"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
