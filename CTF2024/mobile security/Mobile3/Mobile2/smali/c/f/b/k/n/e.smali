.class public Lc/f/b/k/n/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field private a:Lc/f/b/k/f;

.field private b:Z

.field private c:Z

.field private d:Lc/f/b/k/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lc/f/b/k/n/b$b;

.field private h:Lc/f/b/k/n/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/f/b/k/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/f/b/k/n/e;->b:Z

    .line 3
    iput-boolean v0, p0, Lc/f/b/k/n/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lc/f/b/k/n/e;->g:Lc/f/b/k/n/b$b;

    .line 7
    new-instance v0, Lc/f/b/k/n/b$a;

    invoke-direct {v0}, Lc/f/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    .line 10
    iput-object p1, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    return-void
.end method

.method private a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/k/n/f;",
            "II",
            "Lc/f/b/k/n/f;",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/k;",
            ">;",
            "Lc/f/b/k/n/k;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/f/b/k/n/f;->d:Lc/f/b/k/n/m;

    .line 2
    iget-object v0, p1, Lc/f/b/k/n/m;->c:Lc/f/b/k/n/k;

    if-nez v0, :cond_c

    iget-object v0, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v1, v0, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    .line 3
    new-instance p6, Lc/f/b/k/n/k;

    invoke-direct {p6, p1, p3}, Lc/f/b/k/n/k;-><init>(Lc/f/b/k/n/m;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iput-object p6, p1, Lc/f/b/k/n/m;->c:Lc/f/b/k/n/k;

    .line 6
    invoke-virtual {p6, p1}, Lc/f/b/k/n/k;->a(Lc/f/b/k/n/m;)V

    .line 7
    iget-object p3, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-object p3, p3, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/d;

    .line 8
    instance-of v1, v0, Lc/f/b/k/n/f;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-object p3, p3, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/d;

    .line 11
    instance-of v1, v0, Lc/f/b/k/n/f;

    if-eqz v1, :cond_4

    .line 12
    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    .line 13
    instance-of v0, p1, Lc/f/b/k/n/l;

    if-eqz v0, :cond_7

    .line 14
    move-object v0, p1

    check-cast v0, Lc/f/b/k/n/l;

    iget-object v0, v0, Lc/f/b/k/n/l;->k:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/d;

    .line 15
    instance-of v1, v0, Lc/f/b/k/n/f;

    if-eqz v1, :cond_6

    .line 16
    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_2

    .line 17
    :cond_7
    iget-object v0, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/f;

    if-ne v1, p4, :cond_8

    .line 18
    iput-boolean p3, p6, Lc/f/b/k/n/k;->c:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_3

    .line 20
    :cond_9
    iget-object v0, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/f/b/k/n/f;

    if-ne v1, p4, :cond_a

    .line 21
    iput-boolean p3, p6, Lc/f/b/k/n/k;->c:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    .line 23
    instance-of p3, p1, Lc/f/b/k/n/l;

    if-eqz p3, :cond_c

    .line 24
    check-cast p1, Lc/f/b/k/n/l;

    iget-object p1, p1, Lc/f/b/k/n/l;->k:Lc/f/b/k/n/f;

    iget-object p1, p1, Lc/f/b/k/n/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lc/f/b/k/n/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private b(Lc/f/b/k/f;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/e;

    .line 2
    iget-object v4, v2, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Lc/f/b/k/e;->P()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    .line 5
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto :goto_0

    .line 6
    :cond_1
    iget v6, v2, Lc/f/b/k/e;->r:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v5, v6, :cond_2

    .line 7
    iput v7, v2, Lc/f/b/k/e;->m:I

    .line 8
    :cond_2
    iget v6, v2, Lc/f/b/k/e;->u:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v4, v6, :cond_3

    .line 9
    iput v7, v2, Lc/f/b/k/e;->n:I

    .line 10
    :cond_3
    invoke-virtual {v2}, Lc/f/b/k/e;->u()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    .line 11
    sget-object v6, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-ne v4, v9, :cond_5

    .line 12
    :cond_4
    iput v8, v2, Lc/f/b/k/e;->m:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    .line 13
    sget-object v9, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-ne v5, v9, :cond_7

    .line 14
    :cond_6
    iput v8, v2, Lc/f/b/k/e;->n:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    .line 15
    iget v6, v2, Lc/f/b/k/e;->m:I

    if-nez v6, :cond_8

    .line 16
    iput v8, v2, Lc/f/b/k/e;->m:I

    .line 17
    :cond_8
    iget v6, v2, Lc/f/b/k/e;->n:I

    if-nez v6, :cond_9

    .line 18
    iput v8, v2, Lc/f/b/k/e;->n:I

    .line 19
    :cond_9
    :goto_1
    sget-object v6, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Lc/f/b/k/e;->m:I

    if-ne v9, v10, :cond_b

    .line 20
    iget-object v9, v2, Lc/f/b/k/e;->E:Lc/f/b/k/d;

    iget-object v9, v9, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Lc/f/b/k/e;->G:Lc/f/b/k/d;

    iget-object v9, v9, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-nez v9, :cond_b

    .line 21
    :cond_a
    sget-object v5, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    .line 22
    iget v5, v2, Lc/f/b/k/e;->n:I

    if-ne v5, v10, :cond_d

    .line 23
    iget-object v5, v2, Lc/f/b/k/e;->F:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lc/f/b/k/e;->H:Lc/f/b/k/d;

    iget-object v5, v5, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-nez v5, :cond_d

    .line 24
    :cond_c
    sget-object v4, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    :cond_d
    move-object v12, v4

    .line 25
    iget-object v4, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iput-object v9, v4, Lc/f/b/k/n/m;->d:Lc/f/b/k/e$b;

    .line 26
    iget v5, v2, Lc/f/b/k/e;->m:I

    iput v5, v4, Lc/f/b/k/n/m;->a:I

    .line 27
    iget-object v4, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iput-object v12, v4, Lc/f/b/k/n/m;->d:Lc/f/b/k/e$b;

    .line 28
    iget v13, v2, Lc/f/b/k/e;->n:I

    iput v13, v4, Lc/f/b/k/n/m;->a:I

    .line 29
    sget-object v4, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_25

    sget-object v14, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v12, v14, :cond_25

    sget-object v14, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    .line 30
    sget-object v15, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 32
    :cond_11
    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lc/f/b/k/e;->T:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 35
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 36
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 37
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 39
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v2

    iput v2, v3, Lc/f/b/k/n/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    .line 40
    iget-object v11, v0, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v15, v11, v3

    sget-object v7, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v15, v7, :cond_14

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_17

    .line 41
    :cond_14
    iget v3, v2, Lc/f/b/k/e;->r:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    .line 43
    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v3

    move-object v8, v12

    .line 44
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 45
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 46
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 47
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    .line 48
    :cond_15
    iget-object v7, v2, Lc/f/b/k/e;->M:[Lc/f/b/k/d;

    aget-object v11, v7, v3

    iget-object v11, v11, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-eqz v11, :cond_16

    aget-object v7, v7, v10

    iget-object v7, v7, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 50
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 51
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 52
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    .line 53
    sget-object v11, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 55
    :cond_19
    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v7

    .line 56
    iget v3, v2, Lc/f/b/k/e;->T:F

    .line 57
    invoke-virtual {v2}, Lc/f/b/k/e;->v()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 59
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 60
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 61
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 62
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 63
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v2

    iput v2, v3, Lc/f/b/k/n/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    .line 64
    iget-object v7, v0, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v8, v7, v10

    sget-object v11, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v8, v11, :cond_1d

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_20

    .line 65
    :cond_1d
    iget v3, v2, Lc/f/b/k/e;->u:F

    .line 66
    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 68
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 69
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 70
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 71
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    .line 72
    :cond_1e
    iget-object v4, v2, Lc/f/b/k/e;->M:[Lc/f/b/k/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Lc/f/b/k/d;->d:Lc/f/b/k/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 74
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 75
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 76
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_24

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    .line 77
    iget-object v4, v0, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v5, v4, v3

    sget-object v8, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v5, v8, :cond_22

    aget-object v3, v4, v3

    if-ne v3, v8, :cond_0

    :cond_22
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_23

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    .line 78
    :cond_23
    iget v3, v2, Lc/f/b/k/e;->r:F

    .line 79
    iget v4, v2, Lc/f/b/k/e;->u:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 83
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 84
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 85
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    .line 86
    :cond_24
    :goto_2
    sget-object v8, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 87
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    iput v4, v3, Lc/f/b/k/n/g;->m:I

    .line 88
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v2

    iput v2, v3, Lc/f/b/k/n/g;->m:I

    goto/16 :goto_0

    .line 89
    :cond_25
    :goto_3
    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v3

    if-ne v9, v4, :cond_26

    .line 90
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v3

    iget-object v5, v2, Lc/f/b/k/e;->E:Lc/f/b/k/d;

    iget v5, v5, Lc/f/b/k/d;->e:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lc/f/b/k/e;->G:Lc/f/b/k/d;

    iget v5, v5, Lc/f/b/k/d;->e:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_26
    move v7, v3

    move-object v6, v9

    .line 92
    :goto_4
    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v3

    if-ne v12, v4, :cond_27

    .line 93
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v3

    iget-object v4, v2, Lc/f/b/k/e;->F:Lc/f/b/k/d;

    iget v4, v4, Lc/f/b/k/d;->e:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lc/f/b/k/e;->H:Lc/f/b/k/d;

    iget v4, v4, Lc/f/b/k/d;->e:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_27
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-direct/range {v4 .. v9}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 96
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->Q()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 97
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v3, v3, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v2}, Lc/f/b/k/e;->w()I

    move-result v4

    invoke-virtual {v3, v4}, Lc/f/b/k/n/g;->d(I)V

    .line 98
    iput-boolean v10, v2, Lc/f/b/k/e;->b:Z

    goto/16 :goto_0

    :cond_28
    return v3
.end method

.method private e(Lc/f/b/k/f;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b/k/n/k;

    .line 3
    invoke-virtual {v4, p1, p2}, Lc/f/b/k/n/k;->b(Lc/f/b/k/f;I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(Lc/f/b/k/n/m;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/f/b/k/n/m;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/n/d;

    .line 2
    instance-of v2, v1, Lc/f/b/k/n/f;

    if-eqz v2, :cond_1

    .line 3
    move-object v4, v1

    check-cast v4, Lc/f/b/k/n/f;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v1, Lc/f/b/k/n/m;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lc/f/b/k/n/m;

    .line 7
    iget-object v3, v1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    const/4 v5, 0x0

    iget-object v6, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-object v0, v0, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/n/d;

    .line 9
    instance-of v2, v1, Lc/f/b/k/n/f;

    if-eqz v2, :cond_4

    .line 10
    move-object v4, v1

    check-cast v4, Lc/f/b/k/n/f;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v2, v1, Lc/f/b/k/n/m;

    if-eqz v2, :cond_3

    .line 13
    check-cast v1, Lc/f/b/k/n/m;

    .line 14
    iget-object v3, v1, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    const/4 v5, 0x1

    iget-object v6, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 15
    check-cast p1, Lc/f/b/k/n/l;

    iget-object p1, p1, Lc/f/b/k/n/l;->k:Lc/f/b/k/n/f;

    iget-object p1, p1, Lc/f/b/k/n/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/d;

    .line 16
    instance-of v1, v0, Lc/f/b/k/n/f;

    if-eqz v1, :cond_6

    .line 17
    move-object v3, v0

    check-cast v3, Lc/f/b/k/n/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-direct/range {v2 .. v8}, Lc/f/b/k/n/e;->a(Lc/f/b/k/n/f;IILc/f/b/k/n/f;Ljava/util/ArrayList;Lc/f/b/k/n/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    iput-object p2, v0, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    .line 2
    iput-object p4, v0, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    .line 3
    iput p3, v0, Lc/f/b/k/n/b$a;->c:I

    .line 4
    iput p5, v0, Lc/f/b/k/n/b$a;->d:I

    .line 5
    iget-object p2, p0, Lc/f/b/k/n/e;->g:Lc/f/b/k/n/b$b;

    invoke-interface {p2, p1, v0}, Lc/f/b/k/n/b$b;->b(Lc/f/b/k/e;Lc/f/b/k/n/b$a;)V

    .line 6
    iget-object p2, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->e:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->F0(I)V

    .line 7
    iget-object p2, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->f:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->i0(I)V

    .line 8
    iget-object p2, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    iget-boolean p2, p2, Lc/f/b/k/n/b$a;->h:Z

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->h0(Z)V

    .line 9
    iget-object p2, p0, Lc/f/b/k/n/e;->h:Lc/f/b/k/n/b$a;

    iget p2, p2, Lc/f/b/k/n/b$a;->g:I

    invoke-virtual {p1, p2}, Lc/f/b/k/e;->c0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lc/f/b/k/n/e;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lc/f/b/k/n/k;->a:I

    .line 4
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v1, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v2, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lc/f/b/k/n/e;->i(Lc/f/b/k/n/m;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v2, p0, Lc/f/b/k/n/e;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3, v2}, Lc/f/b/k/n/e;->i(Lc/f/b/k/n/m;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Lc/f/b/k/n/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/n/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    invoke-virtual {v0}, Lc/f/b/k/n/j;->f()V

    .line 3
    iget-object v0, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    invoke-virtual {v0}, Lc/f/b/k/n/l;->f()V

    .line 4
    iget-object v0, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/e;

    .line 7
    instance-of v3, v2, Lc/f/b/k/h;

    if-eqz v3, :cond_1

    .line 8
    new-instance v3, Lc/f/b/k/n/h;

    invoke-direct {v3, v2}, Lc/f/b/k/n/h;-><init>(Lc/f/b/k/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lc/f/b/k/e;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, v2, Lc/f/b/k/e;->d:Lc/f/b/k/n/c;

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Lc/f/b/k/n/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lc/f/b/k/n/c;-><init>(Lc/f/b/k/e;I)V

    .line 12
    iput-object v3, v2, Lc/f/b/k/e;->d:Lc/f/b/k/n/c;

    :cond_2
    if-nez v1, :cond_3

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_3
    iget-object v3, v2, Lc/f/b/k/e;->d:Lc/f/b/k/n/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v3, v2, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_1
    invoke-virtual {v2}, Lc/f/b/k/e;->Y()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v2, Lc/f/b/k/e;->e:Lc/f/b/k/n/c;

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Lc/f/b/k/n/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lc/f/b/k/n/c;-><init>(Lc/f/b/k/e;I)V

    .line 19
    iput-object v3, v2, Lc/f/b/k/e;->e:Lc/f/b/k/n/c;

    :cond_5
    if-nez v1, :cond_6

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    :cond_6
    iget-object v3, v2, Lc/f/b/k/e;->e:Lc/f/b/k/n/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_7
    iget-object v3, v2, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_2
    instance-of v3, v2, Lc/f/b/k/j;

    if-eqz v3, :cond_0

    .line 24
    new-instance v3, Lc/f/b/k/n/i;

    invoke-direct {v3, v2}, Lc/f/b/k/n/i;-><init>(Lc/f/b/k/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/n/m;

    .line 27
    invoke-virtual {v1}, Lc/f/b/k/n/m;->f()V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/f/b/k/n/m;

    .line 29
    iget-object v1, v0, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    iget-object v2, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    if-ne v1, v2, :cond_b

    goto :goto_4

    .line 30
    :cond_b
    invoke-virtual {v0}, Lc/f/b/k/n/m;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-boolean v1, p0, Lc/f/b/k/n/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lc/f/b/k/n/e;->c:Z

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v1, v1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/f/b/k/e;

    .line 3
    iput-boolean v2, v3, Lc/f/b/k/e;->b:Z

    .line 4
    iget-object v4, v3, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    invoke-virtual {v4}, Lc/f/b/k/n/j;->r()V

    .line 5
    iget-object v3, v3, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    invoke-virtual {v3}, Lc/f/b/k/n/l;->q()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iput-boolean v2, v1, Lc/f/b/k/e;->b:Z

    .line 7
    iget-object v1, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    invoke-virtual {v1}, Lc/f/b/k/n/j;->r()V

    .line 8
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    invoke-virtual {v1}, Lc/f/b/k/n/l;->q()V

    .line 9
    iput-boolean v2, p0, Lc/f/b/k/n/e;->c:Z

    .line 10
    :cond_2
    iget-object v1, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    invoke-direct {p0, v1}, Lc/f/b/k/n/e;->b(Lc/f/b/k/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 11
    :cond_3
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v1, v2}, Lc/f/b/k/e;->G0(I)V

    .line 12
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v1, v2}, Lc/f/b/k/e;->H0(I)V

    .line 13
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v1, v2}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v3, v0}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v3

    .line 15
    iget-boolean v4, p0, Lc/f/b/k/n/e;->b:Z

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {p0}, Lc/f/b/k/n/e;->c()V

    .line 17
    :cond_4
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v4}, Lc/f/b/k/e;->R()I

    move-result v4

    .line 18
    iget-object v5, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v5}, Lc/f/b/k/e;->S()I

    move-result v5

    .line 19
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, v6, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v6, v6, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    invoke-virtual {v6, v4}, Lc/f/b/k/n/f;->d(I)V

    .line 20
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, v6, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v6, v6, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    invoke-virtual {v6, v5}, Lc/f/b/k/n/f;->d(I)V

    .line 21
    invoke-virtual {p0}, Lc/f/b/k/n/e;->m()V

    .line 22
    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    .line 23
    iget-object v6, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/b/k/n/m;

    .line 24
    invoke-virtual {v7}, Lc/f/b/k/n/m;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    .line 25
    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v1, v6, :cond_8

    .line 26
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    sget-object v7, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    invoke-virtual {v6, v7}, Lc/f/b/k/e;->m0(Lc/f/b/k/e$b;)V

    .line 27
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-direct {p0, v6, v2}, Lc/f/b/k/n/e;->e(Lc/f/b/k/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lc/f/b/k/e;->F0(I)V

    .line 28
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v7, v6, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v7, v7, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v6}, Lc/f/b/k/e;->Q()I

    move-result v6

    invoke-virtual {v7, v6}, Lc/f/b/k/n/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    .line 29
    sget-object p1, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v3, p1, :cond_9

    .line 30
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    sget-object v6, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->B0(Lc/f/b/k/e$b;)V

    .line 31
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-direct {p0, p1, v0}, Lc/f/b/k/n/e;->e(Lc/f/b/k/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->i0(I)V

    .line 32
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v6, v6, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {p1}, Lc/f/b/k/e;->w()I

    move-result p1

    invoke-virtual {v6, p1}, Lc/f/b/k/n/g;->d(I)V

    .line 33
    :cond_9
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, p1, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v7, v6, v2

    sget-object v8, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v7, v8, :cond_b

    aget-object v6, v6, v2

    sget-object v7, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-ne v6, v7, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    .line 34
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lc/f/b/k/e;->Q()I

    move-result p1

    add-int/2addr p1, v4

    .line 35
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, v6, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v6, v6, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    invoke-virtual {v6, p1}, Lc/f/b/k/n/f;->d(I)V

    .line 36
    iget-object v6, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, v6, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v6, v6, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lc/f/b/k/n/g;->d(I)V

    .line 37
    invoke-virtual {p0}, Lc/f/b/k/n/e;->m()V

    .line 38
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, p1, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v6, v4, v0

    if-eq v6, v8, :cond_c

    aget-object v4, v4, v0

    sget-object v6, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-ne v4, v6, :cond_d

    .line 39
    :cond_c
    invoke-virtual {p1}, Lc/f/b/k/e;->w()I

    move-result p1

    add-int/2addr p1, v5

    .line 40
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, v4, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v4, v4, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    invoke-virtual {v4, p1}, Lc/f/b/k/n/f;->d(I)V

    .line 41
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, v4, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v4, v4, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lc/f/b/k/n/g;->d(I)V

    .line 42
    :cond_d
    invoke-virtual {p0}, Lc/f/b/k/n/e;->m()V

    move p1, v0

    .line 43
    :goto_2
    iget-object v4, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/m;

    .line 44
    iget-object v6, v5, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    iget-object v7, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lc/f/b/k/n/m;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual {v5}, Lc/f/b/k/n/m;->e()V

    goto :goto_3

    .line 46
    :cond_f
    iget-object v4, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/m;

    if-nez p1, :cond_11

    .line 47
    iget-object v6, v5, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    iget-object v7, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 48
    :cond_11
    iget-object v6, v5, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-boolean v6, v6, Lc/f/b/k/n/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    .line 49
    :cond_12
    iget-object v6, v5, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-boolean v6, v6, Lc/f/b/k/n/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lc/f/b/k/n/h;

    if-nez v6, :cond_13

    goto :goto_5

    .line 50
    :cond_13
    iget-object v6, v5, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v6, v6, Lc/f/b/k/n/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lc/f/b/k/n/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Lc/f/b/k/n/h;

    if-nez v5, :cond_10

    goto :goto_5

    .line 51
    :cond_14
    :goto_6
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v1}, Lc/f/b/k/e;->m0(Lc/f/b/k/e$b;)V

    .line 52
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v3}, Lc/f/b/k/e;->B0(Lc/f/b/k/e$b;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lc/f/b/k/n/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object p1, p1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/e;

    .line 3
    iput-boolean v0, v1, Lc/f/b/k/e;->b:Z

    .line 4
    iget-object v2, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v3, v2, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iput-boolean v0, v3, Lc/f/b/k/n/f;->j:Z

    .line 5
    iput-boolean v0, v2, Lc/f/b/k/n/m;->g:Z

    .line 6
    invoke-virtual {v2}, Lc/f/b/k/n/j;->r()V

    .line 7
    iget-object v1, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v2, v1, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iput-boolean v0, v2, Lc/f/b/k/n/f;->j:Z

    .line 8
    iput-boolean v0, v1, Lc/f/b/k/n/m;->g:Z

    .line 9
    invoke-virtual {v1}, Lc/f/b/k/n/l;->q()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iput-boolean v0, p1, Lc/f/b/k/e;->b:Z

    .line 11
    iget-object p1, p1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v1, p1, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iput-boolean v0, v1, Lc/f/b/k/n/f;->j:Z

    .line 12
    iput-boolean v0, p1, Lc/f/b/k/n/m;->g:Z

    .line 13
    invoke-virtual {p1}, Lc/f/b/k/n/j;->r()V

    .line 14
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object p1, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v1, p1, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iput-boolean v0, v1, Lc/f/b/k/n/f;->j:Z

    .line 15
    iput-boolean v0, p1, Lc/f/b/k/n/m;->g:Z

    .line 16
    invoke-virtual {p1}, Lc/f/b/k/n/l;->q()V

    .line 17
    invoke-virtual {p0}, Lc/f/b/k/n/e;->c()V

    .line 18
    :cond_1
    iget-object p1, p0, Lc/f/b/k/n/e;->d:Lc/f/b/k/f;

    invoke-direct {p0, p1}, Lc/f/b/k/n/e;->b(Lc/f/b/k/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 19
    :cond_2
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v0}, Lc/f/b/k/e;->G0(I)V

    .line 20
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v0}, Lc/f/b/k/e;->H0(I)V

    .line 21
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object p1, p1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object p1, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    invoke-virtual {p1, v0}, Lc/f/b/k/n/f;->d(I)V

    .line 22
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object p1, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object p1, p1, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    invoke-virtual {p1, v0}, Lc/f/b/k/n/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v3, v0}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v4}, Lc/f/b/k/e;->R()I

    move-result v4

    .line 4
    iget-object v5, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {v5}, Lc/f/b/k/e;->S()I

    move-result v5

    if-eqz p1, :cond_4

    .line 5
    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    .line 6
    :cond_0
    iget-object v6, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/f/b/k/n/m;

    .line 7
    iget v8, v7, Lc/f/b/k/n/m;->f:I

    if-ne v8, p2, :cond_1

    .line 8
    invoke-virtual {v7}, Lc/f/b/k/n/m;->m()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v1, p1, :cond_4

    .line 10
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    sget-object v6, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->m0(Lc/f/b/k/e$b;)V

    .line 11
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-direct {p0, p1, v2}, Lc/f/b/k/n/e;->e(Lc/f/b/k/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->F0(I)V

    .line 12
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, p1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v6, v6, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {p1}, Lc/f/b/k/e;->Q()I

    move-result p1

    invoke-virtual {v6, p1}, Lc/f/b/k/n/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v3, p1, :cond_4

    .line 14
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    sget-object v6, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->B0(Lc/f/b/k/e$b;)V

    .line 15
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-direct {p0, p1, v0}, Lc/f/b/k/n/e;->e(Lc/f/b/k/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lc/f/b/k/e;->i0(I)V

    .line 16
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v6, p1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v6, v6, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {p1}, Lc/f/b/k/e;->w()I

    move-result p1

    invoke-virtual {v6, p1}, Lc/f/b/k/n/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 17
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v5, p1, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v6, v5, v2

    sget-object v7, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v6, v7, :cond_5

    aget-object v5, v5, v2

    sget-object v6, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-ne v5, v6, :cond_7

    .line 18
    :cond_5
    invoke-virtual {p1}, Lc/f/b/k/e;->Q()I

    move-result p1

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v5, v5, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v5, v5, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    invoke-virtual {v5, p1}, Lc/f/b/k/n/f;->d(I)V

    .line 20
    iget-object v5, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v5, v5, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v5, v5, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lc/f/b/k/n/g;->d(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, p1, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    aget-object v6, v4, v0

    sget-object v7, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    if-eq v6, v7, :cond_8

    aget-object v4, v4, v0

    sget-object v6, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    .line 22
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lc/f/b/k/e;->w()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, v4, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v4, v4, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    invoke-virtual {v4, p1}, Lc/f/b/k/n/f;->d(I)V

    .line 24
    iget-object v4, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v4, v4, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v4, v4, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lc/f/b/k/n/g;->d(I)V

    :goto_2
    move p1, v0

    .line 25
    :goto_3
    invoke-virtual {p0}, Lc/f/b/k/n/e;->m()V

    .line 26
    iget-object v4, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/m;

    .line 27
    iget v6, v5, Lc/f/b/k/n/m;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    .line 28
    :cond_9
    iget-object v6, v5, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    iget-object v7, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lc/f/b/k/n/m;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-virtual {v5}, Lc/f/b/k/n/m;->e()V

    goto :goto_4

    .line 30
    :cond_b
    iget-object v4, p0, Lc/f/b/k/n/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/f/b/k/n/m;

    .line 31
    iget v6, v5, Lc/f/b/k/n/m;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    .line 32
    iget-object v6, v5, Lc/f/b/k/n/m;->b:Lc/f/b/k/e;

    iget-object v7, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    .line 33
    :cond_e
    iget-object v6, v5, Lc/f/b/k/n/m;->h:Lc/f/b/k/n/f;

    iget-boolean v6, v6, Lc/f/b/k/n/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    .line 34
    :cond_f
    iget-object v6, v5, Lc/f/b/k/n/m;->i:Lc/f/b/k/n/f;

    iget-boolean v6, v6, Lc/f/b/k/n/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    .line 35
    :cond_10
    instance-of v6, v5, Lc/f/b/k/n/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v5, v5, Lc/f/b/k/n/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    .line 36
    :cond_11
    :goto_7
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v1}, Lc/f/b/k/e;->m0(Lc/f/b/k/e$b;)V

    .line 37
    iget-object p1, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    invoke-virtual {p1, v3}, Lc/f/b/k/e;->B0(Lc/f/b/k/e$b;)V

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/b/k/n/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/b/k/n/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/e;->a:Lc/f/b/k/f;

    iget-object v0, v0, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/f/b/k/e;

    .line 2
    iget-boolean v2, v1, Lc/f/b/k/e;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, v1, Lc/f/b/k/e;->P:[Lc/f/b/k/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lc/f/b/k/e;->m:I

    .line 6
    iget v4, v1, Lc/f/b/k/e;->n:I

    .line 7
    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    .line 8
    sget-object v5, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    .line 9
    :cond_5
    iget-object v4, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v4, v4, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v5, v4, Lc/f/b/k/n/f;->j:Z

    .line 10
    iget-object v7, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v7, v7, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v11, v7, Lc/f/b/k/n/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    .line 11
    sget-object v6, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    iget v5, v4, Lc/f/b/k/n/f;->g:I

    iget v7, v7, Lc/f/b/k/n/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 12
    iput-boolean v9, v1, Lc/f/b/k/e;->b:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    .line 13
    sget-object v5, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    iget v8, v4, Lc/f/b/k/n/f;->g:I

    iget v7, v7, Lc/f/b/k/n/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 14
    sget-object v2, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v10, v2, :cond_7

    .line 15
    iget-object v2, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v2, v2, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v1}, Lc/f/b/k/e;->w()I

    move-result v3

    iput v3, v2, Lc/f/b/k/n/g;->m:I

    goto :goto_3

    .line 16
    :cond_7
    iget-object v2, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v2, v2, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v1}, Lc/f/b/k/e;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Lc/f/b/k/n/g;->d(I)V

    .line 17
    iput-boolean v9, v1, Lc/f/b/k/e;->b:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    .line 18
    iget v5, v4, Lc/f/b/k/n/f;->g:I

    sget-object v10, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    iget v7, v7, Lc/f/b/k/n/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lc/f/b/k/n/e;->l(Lc/f/b/k/e;Lc/f/b/k/e$b;ILc/f/b/k/e$b;I)V

    .line 19
    sget-object v2, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v8, v2, :cond_9

    .line 20
    iget-object v2, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v2, v2, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v1}, Lc/f/b/k/e;->Q()I

    move-result v3

    iput v3, v2, Lc/f/b/k/n/g;->m:I

    goto :goto_3

    .line 21
    :cond_9
    iget-object v2, v1, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v2, v2, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    invoke-virtual {v1}, Lc/f/b/k/e;->Q()I

    move-result v3

    invoke-virtual {v2, v3}, Lc/f/b/k/n/g;->d(I)V

    .line 22
    iput-boolean v9, v1, Lc/f/b/k/e;->b:Z

    .line 23
    :cond_a
    :goto_3
    iget-boolean v2, v1, Lc/f/b/k/e;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v2, v2, Lc/f/b/k/n/l;->l:Lc/f/b/k/n/g;

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1}, Lc/f/b/k/e;->o()I

    move-result v1

    invoke-virtual {v2, v1}, Lc/f/b/k/n/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lc/f/b/k/n/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/b/k/n/e;->g:Lc/f/b/k/n/b$b;

    return-void
.end method
