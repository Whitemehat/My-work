.class public final Le/j/m/a/g;
.super Landroidx/fragment/app/q;
.source "NavigationAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/a/g$a;
    }
.end annotation


# instance fields
.field private final f:Lc/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/h<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m;)V
    .locals 1

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/m;I)V

    .line 2
    new-instance p1, Lc/e/h;

    invoke-virtual {p0}, Le/j/m/a/g;->getCount()I

    move-result v0

    invoke-direct {p1, v0}, Lc/e/h;-><init>(I)V

    iput-object p1, p0, Le/j/m/a/g;->f:Lc/e/h;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/application/model/MainTab;->values()[Lcom/coinbase/wallet/application/model/MainTab;

    move-result-object v0

    aget-object v0, v0, p1

    sget-object v1, Le/j/m/a/g$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/toshi/view/fragment/toplevel/f0;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/f0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lcom/toshi/view/fragment/toplevel/c0;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/c0;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/toshi/view/fragment/toplevel/g0;

    invoke-direct {v0}, Lcom/toshi/view/fragment/toplevel/g0;-><init>()V

    .line 5
    :goto_0
    iget-object v1, p0, Le/j/m/a/g;->f:Lc/e/h;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lc/e/h;->l(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/g;->f:Lc/e/h;

    invoke-virtual {v0, p1}, Lc/e/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/j/m/a/g;->f:Lc/e/h;

    invoke-virtual {p1, p2}, Lc/e/h;->o(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/application/model/MainTab;->values()[Lcom/coinbase/wallet/application/model/MainTab;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "super.instantiateItem(container, position)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/j/m/a/g;->f:Lc/e/h;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Lc/e/h;->l(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method
