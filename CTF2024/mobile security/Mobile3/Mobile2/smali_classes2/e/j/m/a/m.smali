.class public final Le/j/m/a/m;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SearchDappAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/a/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/j/m/a/m$a;


# instance fields
.field private final b:Lkotlin/h;

.field private c:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/toshi/model/local/dapp/Dapp;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/j/m/a/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/j/m/a/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/j/m/a/m;->a:Le/j/m/a/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    sget-object v0, Le/j/m/a/m$b;->a:Le/j/m/a/m$b;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/m/a/m;->b:Lkotlin/h;

    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    invoke-direct {v0, p2}, Lcom/toshi/model/local/dapp/DappGoogleSearch;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/toshi/model/local/dapp/DappUrl;

    invoke-direct {v0, p2}, Lcom/toshi/model/local/dapp/DappUrl;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->l()Z

    move-result v0

    return v0
.end method

.method private final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/dapp/DappListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/a/m;->b:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->e()I

    move-result v0

    .line 2
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->f()I

    move-result v0

    .line 2
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/toshi/model/local/dapp/DappUrl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final m()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/j/m/a/m$f;->a:Le/j/m/a/m$f;

    invoke-static {v0, v1}, Lkotlin/a0/p;->D(Ljava/util/List;Lkotlin/e0/c/l;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method private final r(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    invoke-direct {v1, p2}, Lcom/toshi/model/local/dapp/DappGoogleSearch;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method private final s(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/toshi/model/local/dapp/DappUrl;

    invoke-direct {v1, p2}, Lcom/toshi/model/local/dapp/DappUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->e()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-direct {p0}, Le/j/m/a/m;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p1}, Le/j/m/a/m;->r(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Le/j/m/a/m;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0}, Le/j/m/a/m;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Le/j/m/a/m;->m()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->f()I

    move-result v0

    .line 2
    invoke-direct {p0}, Le/j/m/a/m;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Le/j/m/a/m;->s(ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0, p1}, Le/j/m/a/m;->c(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/toshi/model/local/dapp/DappListItem;

    .line 2
    instance-of v0, p1, Lcom/toshi/model/local/dapp/DappCategory;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/toshi/model/local/dapp/DappUrl;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/a/m;->d:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final i()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Lcom/toshi/model/local/dapp/Dapp;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/a/m;->e:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final j()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/a/m;->c:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    sget-object v1, Le/j/m/a/m$g;->a:Le/j/m/a/m$g;

    invoke-static {v0, v1}, Lkotlin/a0/p;->D(Ljava/util/List;Lkotlin/e0/c/l;)Z

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public final o(Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/a/m;->d:Lkotlin/e0/c/l;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Le/j/m/a/m;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/toshi/model/local/dapp/DappListItem;

    .line 2
    instance-of v0, p1, Le/j/m/a/u/j;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/toshi/model/local/dapp/Dapp;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/j/m/a/u/j;

    .line 4
    check-cast p2, Lcom/toshi/model/local/dapp/Dapp;

    invoke-virtual {p1, p2}, Le/j/m/a/u/j;->b(Lcom/toshi/model/local/dapp/Dapp;)V

    .line 5
    new-instance v0, Le/j/m/a/m$c;

    invoke-direct {v0, p0}, Le/j/m/a/m$c;-><init>(Le/j/m/a/m;)V

    invoke-virtual {p1, p2, v0}, Le/j/m/a/u/j;->c(Lcom/toshi/model/local/dapp/Dapp;Lkotlin/e0/c/l;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Le/j/m/a/u/i;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/toshi/model/local/dapp/DappCategory;

    if-eqz v0, :cond_1

    check-cast p1, Le/j/m/a/u/i;

    check-cast p2, Lcom/toshi/model/local/dapp/DappCategory;

    invoke-virtual {p1, p2}, Le/j/m/a/u/i;->a(Lcom/toshi/model/local/dapp/DappCategory;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Le/j/m/a/u/g;

    if-eqz v0, :cond_2

    instance-of v1, p2, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Le/j/m/a/u/g;

    .line 9
    check-cast p2, Lcom/toshi/model/local/dapp/DappGoogleSearch;

    invoke-virtual {p1, p2}, Le/j/m/a/u/g;->d(Lcom/toshi/model/local/dapp/DappGoogleSearch;)V

    .line 10
    new-instance v0, Le/j/m/a/m$d;

    invoke-direct {v0, p0}, Le/j/m/a/m$d;-><init>(Le/j/m/a/m;)V

    invoke-virtual {p1, p2, v0}, Le/j/m/a/u/g;->g(Lcom/toshi/model/local/dapp/DappGoogleSearch;Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    instance-of v0, p2, Lcom/toshi/model/local/dapp/DappUrl;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Le/j/m/a/u/g;

    .line 13
    check-cast p2, Lcom/toshi/model/local/dapp/DappUrl;

    invoke-virtual {p1, p2}, Le/j/m/a/u/g;->c(Lcom/toshi/model/local/dapp/DappUrl;)V

    .line 14
    new-instance v0, Le/j/m/a/m$e;

    invoke-direct {v0, p0}, Le/j/m/a/m$e;-><init>(Le/j/m/a/m;)V

    invoke-virtual {p1, p2, v0}, Le/j/m/a/u/g;->e(Lcom/toshi/model/local/dapp/DappUrl;Lkotlin/e0/c/l;)V

    goto :goto_0

    :cond_3
    const-string p1, "Invalid dapp in this context "

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "view"

    const/4 v3, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const p2, 0x7f0d009f

    .line 2
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Le/j/m/a/u/j;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/u/j;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0d00a0

    .line 4
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Le/j/m/a/u/g;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/u/g;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f0d00b0

    .line 6
    invoke-virtual {v0, p2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Le/j/m/a/u/i;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/u/i;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final p(Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/toshi/model/local/dapp/Dapp;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/a/m;->e:Lkotlin/e0/c/l;

    return-void
.end method

.method public final q(Lkotlin/e0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/j/m/a/m;->c:Lkotlin/e0/c/l;

    return-void
.end method
