.class final Lkotlin/a0/u0$a;
.super Lkotlin/c0/i/a/j;
.source "SlidingWindow.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/a0/u0;->b(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c0/i/a/j;",
        "Lkotlin/e0/c/p<",
        "Lkotlin/k0/j<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lkotlin/c0/d<",
        "-",
        "Lkotlin/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/c0/i/a/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field g:I

.field final synthetic h:I

.field final synthetic j:I

.field final synthetic k:Ljava/util/Iterator;

.field final synthetic l:Z

.field final synthetic m:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLkotlin/c0/d;)V
    .locals 0

    iput p1, p0, Lkotlin/a0/u0$a;->h:I

    iput p2, p0, Lkotlin/a0/u0$a;->j:I

    iput-object p3, p0, Lkotlin/a0/u0$a;->k:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/a0/u0$a;->l:Z

    iput-boolean p5, p0, Lkotlin/a0/u0$a;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/c0/i/a/j;-><init>(ILkotlin/c0/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c0/d<",
            "*>;)",
            "Lkotlin/c0/d<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/a0/u0$a;

    iget v2, p0, Lkotlin/a0/u0$a;->h:I

    iget v3, p0, Lkotlin/a0/u0$a;->j:I

    iget-object v4, p0, Lkotlin/a0/u0$a;->k:Ljava/util/Iterator;

    iget-boolean v5, p0, Lkotlin/a0/u0$a;->l:Z

    iget-boolean v6, p0, Lkotlin/a0/u0$a;->m:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/a0/u0$a;-><init>(IILjava/util/Iterator;ZZLkotlin/c0/d;)V

    iput-object p1, v0, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/c0/h/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlin/a0/u0$a;->g:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/a0/p0;

    iget-object v4, p0, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/k0/j;

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/a0/p0;

    iget-object v8, p0, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    check-cast v8, Lkotlin/k0/j;

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget v1, p0, Lkotlin/a0/u0$a;->f:I

    iget-object v2, p0, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, p0, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/k0/j;

    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/k0/j;

    .line 4
    iget v1, p0, Lkotlin/a0/u0$a;->h:I

    const/16 v8, 0x400

    invoke-static {v1, v8}, Lkotlin/i0/d;->d(II)I

    move-result v1

    .line 5
    iget v8, p0, Lkotlin/a0/u0$a;->j:I

    iget v9, p0, Lkotlin/a0/u0$a;->h:I

    sub-int/2addr v8, v9

    if-ltz v8, :cond_c

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 7
    iget-object v3, p0, Lkotlin/a0/u0$a;->k:Ljava/util/Iterator;

    move-object v4, p1

    move-object p1, p0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v11

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 8
    :cond_7
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, p1, Lkotlin/a0/u0$a;->h:I

    if-ne v9, v10, :cond_6

    .line 10
    iput-object v4, p1, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    iput-object v3, p1, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    iput-object v2, p1, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    iput v8, p1, Lkotlin/a0/u0$a;->f:I

    iput v6, p1, Lkotlin/a0/u0$a;->g:I

    invoke-virtual {v4, v3, p1}, Lkotlin/k0/j;->d(Ljava/lang/Object;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move v1, v8

    .line 11
    :goto_2
    iget-boolean v8, p1, Lkotlin/a0/u0$a;->l:Z

    if-eqz v8, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    iget v8, p1, Lkotlin/a0/u0$a;->h:I

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    move v8, v1

    goto :goto_1

    .line 12
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    .line 13
    iget-boolean v1, p1, Lkotlin/a0/u0$a;->m:Z

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p1, Lkotlin/a0/u0$a;->h:I

    if-ne v1, v2, :cond_15

    :cond_b
    iput-object v7, p1, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    iput v5, p1, Lkotlin/a0/u0$a;->g:I

    invoke-virtual {v4, v3, p1}, Lkotlin/k0/j;->d(Ljava/lang/Object;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 14
    :cond_c
    new-instance v5, Lkotlin/a0/p0;

    invoke-direct {v5, v1}, Lkotlin/a0/p0;-><init>(I)V

    .line 15
    iget-object v1, p0, Lkotlin/a0/u0$a;->k:Ljava/util/Iterator;

    move-object v8, p1

    move-object p1, p0

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 16
    invoke-virtual {v5, v9}, Lkotlin/a0/p0;->o(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lkotlin/a0/p0;->q()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 18
    invoke-virtual {v5}, Lkotlin/a0/a;->size()I

    move-result v9

    iget v10, p1, Lkotlin/a0/u0$a;->h:I

    if-ge v9, v10, :cond_e

    invoke-virtual {v5, v10}, Lkotlin/a0/p0;->p(I)Lkotlin/a0/p0;

    move-result-object v5

    goto :goto_4

    .line 19
    :cond_e
    iget-boolean v9, p1, Lkotlin/a0/u0$a;->l:Z

    if-eqz v9, :cond_f

    move-object v9, v5

    goto :goto_5

    :cond_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v8, p1, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    iput v4, p1, Lkotlin/a0/u0$a;->g:I

    invoke-virtual {v8, v9, p1}, Lkotlin/k0/j;->d(Ljava/lang/Object;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_10

    return-object v0

    .line 20
    :cond_10
    :goto_6
    iget v9, p1, Lkotlin/a0/u0$a;->j:I

    invoke-virtual {v5, v9}, Lkotlin/a0/p0;->r(I)V

    goto :goto_4

    .line 21
    :cond_11
    iget-boolean v1, p1, Lkotlin/a0/u0$a;->m:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move-object v4, v8

    .line 22
    :goto_7
    invoke-virtual {v1}, Lkotlin/a0/a;->size()I

    move-result v5

    iget v8, p1, Lkotlin/a0/u0$a;->j:I

    if-le v5, v8, :cond_14

    .line 23
    iget-boolean v5, p1, Lkotlin/a0/u0$a;->l:Z

    if-eqz v5, :cond_12

    move-object v5, v1

    goto :goto_8

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v4, p1, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    iput-object v1, p1, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    iput v3, p1, Lkotlin/a0/u0$a;->g:I

    invoke-virtual {v4, v5, p1}, Lkotlin/k0/j;->d(Ljava/lang/Object;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    return-object v0

    .line 24
    :cond_13
    :goto_9
    iget v5, p1, Lkotlin/a0/u0$a;->j:I

    invoke-virtual {v1, v5}, Lkotlin/a0/p0;->r(I)V

    goto :goto_7

    .line 25
    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Lkotlin/a0/u0$a;->c:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/a0/u0$a;->d:Ljava/lang/Object;

    iput-object v7, p1, Lkotlin/a0/u0$a;->e:Ljava/lang/Object;

    iput v2, p1, Lkotlin/a0/u0$a;->g:I

    invoke-virtual {v4, v1, p1}, Lkotlin/k0/j;->d(Ljava/lang/Object;Lkotlin/c0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    .line 26
    :cond_15
    :goto_a
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c0/d;

    invoke-virtual {p0, p1, p2}, Lkotlin/a0/u0$a;->f(Ljava/lang/Object;Lkotlin/c0/d;)Lkotlin/c0/d;

    move-result-object p1

    check-cast p1, Lkotlin/a0/u0$a;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lkotlin/a0/u0$a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
