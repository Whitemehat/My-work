.class final Lcom/toshi/view/fragment/r0/e$d;
.super Lkotlin/jvm/internal/o;
.source "PinLockDialog.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/r0/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/r0/e;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/r0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/toshi/view/fragment/r0/e;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget p1, Le/j/a;->u6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->b(Z)V

    return-void
.end method

.method private static final b(Lcom/toshi/view/fragment/r0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->u6:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/toshi/view/custom/SpinnerOverlayLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/toshi/view/custom/SpinnerOverlayLayout;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/toshi/view/fragment/r0/e;)V
    .locals 0

    invoke-static {p0}, Lcom/toshi/view/fragment/r0/e$d;->b(Lcom/toshi/view/fragment/r0/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/toshi/view/fragment/r0/e;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/toshi/view/fragment/r0/e$d;->a(Lcom/toshi/view/fragment/r0/e;Lh/c/k0/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/r0/e$d;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-static {v0}, Lcom/toshi/view/fragment/r0/e;->k(Lcom/toshi/view/fragment/r0/e;)Le/j/n/p3/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le/j/n/p3/n;->a(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-static {v1}, Lcom/toshi/view/fragment/r0/e;->i(Lcom/toshi/view/fragment/r0/e;)Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    new-instance v2, Lcom/toshi/view/fragment/r0/c;

    invoke-direct {v2, v1}, Lcom/toshi/view/fragment/r0/c;-><init>(Lcom/toshi/view/fragment/r0/e;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    new-instance v2, Lcom/toshi/view/fragment/r0/b;

    invoke-direct {v2, v1}, Lcom/toshi/view/fragment/r0/b;-><init>(Lcom/toshi/view/fragment/r0/e;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->doAfterTerminate(Lh/c/m0/a;)Lh/c/b0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-static {v1}, Lcom/toshi/view/fragment/r0/e;->j(Lcom/toshi/view/fragment/r0/e;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "viewModel.checkPin(pin)\n                .observeOn(mainScheduler)\n                .doOnSubscribe { spinnerOverlay.isOverlayVisible(true) }\n                .doAfterTerminate { spinnerOverlay.isOverlayVisible(false) }\n                .`as`(autoDisposable(onDestroyScopeProvider))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/r0/e$d$a;

    iget-object v2, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-direct {v1, v2}, Lcom/toshi/view/fragment/r0/e$d$a;-><init>(Lcom/toshi/view/fragment/r0/e;)V

    .line 8
    new-instance v2, Lcom/toshi/view/fragment/r0/e$d$b;

    iget-object v3, p0, Lcom/toshi/view/fragment/r0/e$d;->a:Lcom/toshi/view/fragment/r0/e;

    invoke-direct {v2, v3, p1}, Lcom/toshi/view/fragment/r0/e$d$b;-><init>(Lcom/toshi/view/fragment/r0/e;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
