.class Landroidx/recyclerview/widget/u;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/u$a;,
        Landroidx/recyclerview/widget/u$b;
    }
.end annotation


# instance fields
.field final a:Lc/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/g<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            "Landroidx/recyclerview/widget/u$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lc/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/d<",
            "Landroidx/recyclerview/widget/RecyclerView$e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/e/g;

    invoke-direct {v0}, Lc/e/g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    .line 3
    new-instance v0, Lc/e/d;

    invoke-direct {v0}, Lc/e/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    return-void
.end method

.method private l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, p1}, Lc/e/g;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/u$a;

    if-eqz v1, :cond_4

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/u$a;->b:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/u$a;->b:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->removeAt(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/u$a;->c(Landroidx/recyclerview/widget/u$a;)V

    :cond_2
    return-object p2

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->b()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, p1, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    .line 5
    iput-object p2, v0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->b()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, p1, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    return-void
.end method

.method c(JLandroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/d;->n(JLjava/lang/Object;)V

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->b()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, p1, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/u$a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->b()Landroidx/recyclerview/widget/u$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, p1, v0}, Lc/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/u$a;->b:I

    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0}, Lc/e/g;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v0}, Lc/e/d;->c()V

    return-void
.end method

.method g(J)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v0, p1, p2}, Lc/e/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$e0;

    return-object p1
.end method

.method h(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/u$a;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u$a;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/u$a;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method j()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/recyclerview/widget/u$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/u;->p(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    return-void
.end method

.method m(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method n(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/u;->l(Landroidx/recyclerview/widget/RecyclerView$e0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method o(Landroidx/recyclerview/widget/u$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0}, Lc/e/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v1, v0}, Lc/e/g;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v2, v0}, Lc/e/g;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/u$a;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/u$a;->b:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 5
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/u$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/u$b;->a(Landroidx/recyclerview/widget/RecyclerView$e0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/u$b;->c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/u$b;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    .line 10
    iget-object v3, v2, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/u$b;->d(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/u$b;->c(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/u$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/u$a;->d:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/u$b;->b(Landroidx/recyclerview/widget/RecyclerView$e0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 13
    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/u$a;->c(Landroidx/recyclerview/widget/u$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method p(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/u$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/u$a;->b:I

    return-void
.end method

.method q(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v0}, Lc/e/d;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v1, v0}, Lc/e/d;->r(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/u;->b:Lc/e/d;

    invoke-virtual {v1, v0}, Lc/e/d;->p(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/u;->a:Lc/e/g;

    invoke-virtual {v0, p1}, Lc/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/u$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/u$a;->c(Landroidx/recyclerview/widget/u$a;)V

    :cond_2
    return-void
.end method
