.class public Lc/f/b/k/n/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/b/k/n/b$a;,
        Lc/f/b/k/n/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/f/b/k/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lc/f/b/k/n/b$a;

.field private c:Lc/f/b/k/f;


# direct methods
.method public constructor <init>(Lc/f/b/k/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lc/f/b/k/n/b$a;

    invoke-direct {v0}, Lc/f/b/k/n/b$a;-><init>()V

    iput-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    .line 4
    iput-object p1, p0, Lc/f/b/k/n/b;->c:Lc/f/b/k/f;

    return-void
.end method

.method private a(Lc/f/b/k/n/b$b;Lc/f/b/k/e;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    invoke-virtual {p2}, Lc/f/b/k/e;->z()Lc/f/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    .line 2
    iget-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    invoke-virtual {p2}, Lc/f/b/k/e;->N()Lc/f/b/k/e$b;

    move-result-object v1

    iput-object v1, v0, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    .line 3
    iget-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    invoke-virtual {p2}, Lc/f/b/k/e;->Q()I

    move-result v1

    iput v1, v0, Lc/f/b/k/n/b$a;->c:I

    .line 4
    iget-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    invoke-virtual {p2}, Lc/f/b/k/e;->w()I

    move-result v1

    iput v1, v0, Lc/f/b/k/n/b$a;->d:I

    .line 5
    iget-object v0, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/f/b/k/n/b$a;->i:Z

    .line 6
    iput-boolean p3, v0, Lc/f/b/k/n/b$a;->j:Z

    .line 7
    iget-object p3, v0, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    sget-object v2, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v1

    .line 8
    :goto_0
    iget-object v4, v0, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    if-ne v4, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    .line 9
    iget p3, p2, Lc/f/b/k/e;->T:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v3

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    iget v2, p2, Lc/f/b/k/e;->T:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    .line 11
    iget-object p3, p2, Lc/f/b/k/e;->o:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_4

    .line 12
    sget-object p3, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    iput-object p3, v0, Lc/f/b/k/n/b$a;->a:Lc/f/b/k/e$b;

    :cond_4
    if-eqz v2, :cond_5

    .line 13
    iget-object p3, p2, Lc/f/b/k/e;->o:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_5

    .line 14
    sget-object p3, Lc/f/b/k/e$b;->a:Lc/f/b/k/e$b;

    iput-object p3, v0, Lc/f/b/k/n/b$a;->b:Lc/f/b/k/e$b;

    .line 15
    :cond_5
    invoke-interface {p1, p2, v0}, Lc/f/b/k/n/b$b;->b(Lc/f/b/k/e;Lc/f/b/k/n/b$a;)V

    .line 16
    iget-object p1, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    iget p1, p1, Lc/f/b/k/n/b$a;->e:I

    invoke-virtual {p2, p1}, Lc/f/b/k/e;->F0(I)V

    .line 17
    iget-object p1, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    iget p1, p1, Lc/f/b/k/n/b$a;->f:I

    invoke-virtual {p2, p1}, Lc/f/b/k/e;->i0(I)V

    .line 18
    iget-object p1, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    iget-boolean p1, p1, Lc/f/b/k/n/b$a;->h:Z

    invoke-virtual {p2, p1}, Lc/f/b/k/e;->h0(Z)V

    .line 19
    iget-object p1, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    iget p1, p1, Lc/f/b/k/n/b$a;->g:I

    invoke-virtual {p2, p1}, Lc/f/b/k/e;->c0(I)V

    .line 20
    iget-object p1, p0, Lc/f/b/k/n/b;->b:Lc/f/b/k/n/b$a;

    iput-boolean v1, p1, Lc/f/b/k/n/b$a;->j:Z

    .line 21
    iget-boolean p1, p1, Lc/f/b/k/n/b$a;->i:Z

    return p1
.end method

.method private b(Lc/f/b/k/f;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lc/f/b/k/f;->X0()Lc/f/b/k/n/b$b;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    iget-object v4, p1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/b/k/e;

    .line 4
    instance-of v5, v4, Lc/f/b/k/h;

    if-eqz v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v5, v4, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v5, v5, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v5, v5, Lc/f/b/k/n/f;->j:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v5, v5, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v5, v5, Lc/f/b/k/n/f;->j:Z

    if-eqz v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v4, v2}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v4, v6}, Lc/f/b/k/e;->t(I)Lc/f/b/k/e$b;

    move-result-object v7

    .line 8
    sget-object v8, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v5, v8, :cond_2

    iget v5, v4, Lc/f/b/k/e;->m:I

    if-eq v5, v6, :cond_2

    if-ne v7, v8, :cond_2

    iget v5, v4, Lc/f/b/k/e;->n:I

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-eqz v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-direct {p0, v1, v4, v2}, Lc/f/b/k/n/b;->a(Lc/f/b/k/n/b$b;Lc/f/b/k/e;Z)Z

    .line 10
    iget-object v4, p1, Lc/f/b/k/f;->L0:Lc/f/b/e;

    if-nez v4, :cond_4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_5
    invoke-interface {v1}, Lc/f/b/k/n/b$b;->a()V

    return-void
.end method

.method private c(Lc/f/b/k/f;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lc/f/b/k/e;->F()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lc/f/b/k/e;->E()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lc/f/b/k/e;->v0(I)V

    .line 4
    invoke-virtual {p1, v1}, Lc/f/b/k/e;->u0(I)V

    .line 5
    invoke-virtual {p1, p3}, Lc/f/b/k/e;->F0(I)V

    .line 6
    invoke-virtual {p1, p4}, Lc/f/b/k/e;->i0(I)V

    .line 7
    invoke-virtual {p1, p2}, Lc/f/b/k/e;->v0(I)V

    .line 8
    invoke-virtual {p1, v0}, Lc/f/b/k/e;->u0(I)V

    .line 9
    iget-object p1, p0, Lc/f/b/k/n/b;->c:Lc/f/b/k/f;

    invoke-virtual {p1}, Lc/f/b/k/f;->M0()V

    return-void
.end method


# virtual methods
.method public d(Lc/f/b/k/f;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/f;->X0()Lc/f/b/k/n/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lc/f/b/k/k;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lc/f/b/k/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v10

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    move v12, v10

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/f/b/k/e;

    .line 8
    invoke-virtual {v13}, Lc/f/b/k/e;->z()Lc/f/b/k/e$b;

    move-result-object v14

    sget-object v15, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    move v14, v10

    .line 9
    :goto_3
    invoke-virtual {v13}, Lc/f/b/k/e;->N()Lc/f/b/k/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Lc/f/b/k/e;->u()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    move v11, v10

    .line 11
    :goto_5
    invoke-virtual {v13}, Lc/f/b/k/e;->W()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    move v2, v10

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lc/f/b/k/e;->Y()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Lc/f/b/k/l;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lc/f/b/k/e;->W()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Lc/f/b/k/e;->Y()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const/4 v11, 0x0

    if-eqz v2, :cond_c

    .line 16
    sget-object v12, Lc/f/b/d;->b:Lc/f/b/e;

    if-nez v12, :cond_b

    goto :goto_8

    .line 17
    :cond_b
    throw v11

    :cond_c
    :goto_8
    const/high16 v12, 0x40000000    # 2.0f

    if-ne v3, v12, :cond_d

    if-eq v4, v12, :cond_e

    :cond_d
    if-eqz v9, :cond_f

    :cond_e
    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    move v13, v10

    :goto_9
    and-int/2addr v2, v13

    const/4 v13, 0x2

    if-eqz v2, :cond_17

    .line 18
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->D()I

    move-result v2

    move/from16 v14, p6

    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->C()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v12, :cond_10

    .line 20
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v15

    if-eq v15, v2, :cond_10

    .line 21
    invoke-virtual {v1, v2}, Lc/f/b/k/e;->F0(I)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/f;->a1()V

    :cond_10
    if-ne v4, v12, :cond_11

    .line 23
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v2

    if-eq v2, v14, :cond_11

    .line 24
    invoke-virtual {v1, v14}, Lc/f/b/k/e;->i0(I)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/f;->a1()V

    :cond_11
    if-ne v3, v12, :cond_12

    if-ne v4, v12, :cond_12

    .line 26
    invoke-virtual {v1, v9}, Lc/f/b/k/f;->T0(Z)Z

    move-result v2

    move v9, v13

    goto :goto_b

    .line 27
    :cond_12
    invoke-virtual {v1, v9}, Lc/f/b/k/f;->U0(Z)Z

    move-result v2

    if-ne v3, v12, :cond_13

    .line 28
    invoke-virtual {v1, v9, v10}, Lc/f/b/k/f;->V0(ZI)Z

    move-result v14

    and-int/2addr v2, v14

    move v14, v2

    const/4 v2, 0x1

    goto :goto_a

    :cond_13
    move v14, v2

    move v2, v10

    :goto_a
    if-ne v4, v12, :cond_14

    const/4 v15, 0x1

    .line 29
    invoke-virtual {v1, v9, v15}, Lc/f/b/k/f;->V0(ZI)Z

    move-result v9

    and-int/2addr v9, v14

    add-int/lit8 v2, v2, 0x1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    goto :goto_b

    :cond_14
    move v9, v2

    move v2, v14

    :goto_b
    if-eqz v2, :cond_18

    if-ne v3, v12, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    move v3, v10

    :goto_c
    if-ne v4, v12, :cond_16

    const/4 v4, 0x1

    goto :goto_d

    :cond_16
    move v4, v10

    .line 30
    :goto_d
    invoke-virtual {v1, v3, v4}, Lc/f/b/k/f;->J0(ZZ)V

    goto :goto_e

    :cond_17
    move v2, v10

    move v9, v2

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    if-eq v9, v13, :cond_38

    :cond_19
    if-lez v6, :cond_1a

    .line 31
    invoke-direct/range {p0 .. p1}, Lc/f/b/k/n/b;->b(Lc/f/b/k/f;)V

    .line 32
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/f;->Y0()I

    move-result v2

    .line 33
    iget-object v3, v0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v6, :cond_1b

    const-string v4, "First pass"

    .line 34
    invoke-direct {v0, v1, v4, v7, v8}, Lc/f/b/k/n/b;->c(Lc/f/b/k/f;Ljava/lang/String;II)V

    :cond_1b
    if-lez v3, :cond_37

    .line 35
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->z()Lc/f/b/k/e$b;

    move-result-object v4

    sget-object v6, Lc/f/b/k/e$b;->b:Lc/f/b/k/e$b;

    if-ne v4, v6, :cond_1c

    const/4 v15, 0x1

    goto :goto_f

    :cond_1c
    move v15, v10

    .line 36
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->N()Lc/f/b/k/e$b;

    move-result-object v4

    if-ne v4, v6, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    move v4, v10

    .line 37
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v6

    iget-object v9, v0, Lc/f/b/k/n/b;->c:Lc/f/b/k/f;

    invoke-virtual {v9}, Lc/f/b/k/e;->F()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v9

    iget-object v12, v0, Lc/f/b/k/n/b;->c:Lc/f/b/k/f;

    invoke-virtual {v12}, Lc/f/b/k/e;->E()I

    move-result v12

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v12, v10

    move v14, v12

    :goto_11
    if-ge v12, v3, :cond_24

    .line 39
    iget-object v10, v0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/f/b/k/e;

    .line 40
    instance-of v13, v10, Lc/f/b/k/l;

    if-nez v13, :cond_1e

    move/from16 p5, v2

    goto :goto_13

    .line 41
    :cond_1e
    invoke-virtual {v10}, Lc/f/b/k/e;->Q()I

    move-result v13

    .line 42
    invoke-virtual {v10}, Lc/f/b/k/e;->w()I

    move-result v11

    move/from16 p5, v2

    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, v5, v10, v2}, Lc/f/b/k/n/b;->a(Lc/f/b/k/n/b$b;Lc/f/b/k/e;Z)Z

    move-result v16

    or-int v2, v14, v16

    .line 44
    iget-object v14, v1, Lc/f/b/k/f;->L0:Lc/f/b/e;

    if-nez v14, :cond_23

    .line 45
    invoke-virtual {v10}, Lc/f/b/k/e;->Q()I

    move-result v14

    move/from16 p6, v2

    .line 46
    invoke-virtual {v10}, Lc/f/b/k/e;->w()I

    move-result v2

    if-eq v14, v13, :cond_20

    .line 47
    invoke-virtual {v10, v14}, Lc/f/b/k/e;->F0(I)V

    if-eqz v15, :cond_1f

    .line 48
    invoke-virtual {v10}, Lc/f/b/k/e;->J()I

    move-result v13

    if-le v13, v6, :cond_1f

    .line 49
    invoke-virtual {v10}, Lc/f/b/k/e;->J()I

    move-result v13

    sget-object v14, Lc/f/b/k/d$b;->d:Lc/f/b/k/d$b;

    .line 50
    invoke-virtual {v10, v14}, Lc/f/b/k/e;->n(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v14

    invoke-virtual {v14}, Lc/f/b/k/d;->c()I

    move-result v14

    add-int/2addr v13, v14

    .line 51
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1f
    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move/from16 v13, p6

    :goto_12
    if-eq v2, v11, :cond_22

    .line 52
    invoke-virtual {v10, v2}, Lc/f/b/k/e;->i0(I)V

    if-eqz v4, :cond_21

    .line 53
    invoke-virtual {v10}, Lc/f/b/k/e;->q()I

    move-result v2

    if-le v2, v9, :cond_21

    .line 54
    invoke-virtual {v10}, Lc/f/b/k/e;->q()I

    move-result v2

    sget-object v11, Lc/f/b/k/d$b;->e:Lc/f/b/k/d$b;

    .line 55
    invoke-virtual {v10, v11}, Lc/f/b/k/e;->n(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/f/b/k/d;->c()I

    move-result v11

    add-int/2addr v2, v11

    .line 56
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_21
    const/4 v13, 0x1

    .line 57
    :cond_22
    check-cast v10, Lc/f/b/k/l;

    .line 58
    invoke-virtual {v10}, Lc/f/b/k/l;->W0()Z

    move-result v2

    or-int v14, v13, v2

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, p5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    goto/16 :goto_11

    :cond_23
    const/4 v2, 0x0

    .line 59
    throw v2

    :cond_24
    move/from16 p5, v2

    move v10, v13

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v10, :cond_33

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v3, :cond_31

    .line 60
    iget-object v12, v0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/f/b/k/e;

    .line 61
    instance-of v13, v12, Lc/f/b/k/i;

    if-eqz v13, :cond_25

    instance-of v13, v12, Lc/f/b/k/l;

    if-eqz v13, :cond_29

    :cond_25
    instance-of v13, v12, Lc/f/b/k/h;

    if-eqz v13, :cond_26

    goto :goto_16

    .line 62
    :cond_26
    invoke-virtual {v12}, Lc/f/b/k/e;->P()I

    move-result v13

    const/16 v10, 0x8

    if-ne v13, v10, :cond_27

    goto :goto_16

    .line 63
    :cond_27
    iget-object v10, v12, Lc/f/b/k/e;->f:Lc/f/b/k/n/j;

    iget-object v10, v10, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v10, v10, Lc/f/b/k/n/f;->j:Z

    if-eqz v10, :cond_28

    iget-object v10, v12, Lc/f/b/k/e;->g:Lc/f/b/k/n/l;

    iget-object v10, v10, Lc/f/b/k/n/m;->e:Lc/f/b/k/n/g;

    iget-boolean v10, v10, Lc/f/b/k/n/f;->j:Z

    if-eqz v10, :cond_28

    goto :goto_16

    .line 64
    :cond_28
    instance-of v10, v12, Lc/f/b/k/l;

    if-eqz v10, :cond_2a

    :cond_29
    :goto_16
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p10, v5

    goto/16 :goto_17

    .line 65
    :cond_2a
    invoke-virtual {v12}, Lc/f/b/k/e;->Q()I

    move-result v10

    .line 66
    invoke-virtual {v12}, Lc/f/b/k/e;->w()I

    move-result v13

    move/from16 p6, v3

    .line 67
    invoke-virtual {v12}, Lc/f/b/k/e;->o()I

    move-result v3

    move/from16 v16, v2

    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, v5, v12, v2}, Lc/f/b/k/n/b;->a(Lc/f/b/k/n/b$b;Lc/f/b/k/e;Z)Z

    move-result v17

    or-int v14, v14, v17

    .line 69
    iget-object v2, v1, Lc/f/b/k/f;->L0:Lc/f/b/e;

    if-nez v2, :cond_30

    .line 70
    invoke-virtual {v12}, Lc/f/b/k/e;->Q()I

    move-result v2

    move-object/from16 p10, v5

    .line 71
    invoke-virtual {v12}, Lc/f/b/k/e;->w()I

    move-result v5

    if-eq v2, v10, :cond_2c

    .line 72
    invoke-virtual {v12, v2}, Lc/f/b/k/e;->F0(I)V

    if-eqz v15, :cond_2b

    .line 73
    invoke-virtual {v12}, Lc/f/b/k/e;->J()I

    move-result v2

    if-le v2, v6, :cond_2b

    .line 74
    invoke-virtual {v12}, Lc/f/b/k/e;->J()I

    move-result v2

    sget-object v10, Lc/f/b/k/d$b;->d:Lc/f/b/k/d$b;

    .line 75
    invoke-virtual {v12, v10}, Lc/f/b/k/e;->n(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v10

    invoke-virtual {v10}, Lc/f/b/k/d;->c()I

    move-result v10

    add-int/2addr v2, v10

    .line 76
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2b
    const/4 v14, 0x1

    :cond_2c
    if-eq v5, v13, :cond_2e

    .line 77
    invoke-virtual {v12, v5}, Lc/f/b/k/e;->i0(I)V

    if-eqz v4, :cond_2d

    .line 78
    invoke-virtual {v12}, Lc/f/b/k/e;->q()I

    move-result v2

    if-le v2, v9, :cond_2d

    .line 79
    invoke-virtual {v12}, Lc/f/b/k/e;->q()I

    move-result v2

    sget-object v5, Lc/f/b/k/d$b;->e:Lc/f/b/k/d$b;

    .line 80
    invoke-virtual {v12, v5}, Lc/f/b/k/e;->n(Lc/f/b/k/d$b;)Lc/f/b/k/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/f/b/k/d;->c()I

    move-result v5

    add-int/2addr v2, v5

    .line 81
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v9, v2

    :cond_2d
    const/4 v14, 0x1

    .line 82
    :cond_2e
    invoke-virtual {v12}, Lc/f/b/k/e;->T()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v12}, Lc/f/b/k/e;->o()I

    move-result v2

    if-eq v3, v2, :cond_2f

    const/4 v14, 0x1

    :cond_2f
    :goto_17
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p6

    move-object/from16 v5, p10

    move/from16 v2, v16

    const/4 v10, 0x2

    goto/16 :goto_15

    :cond_30
    const/4 v2, 0x0

    .line 83
    throw v2

    :cond_31
    move/from16 v16, v2

    move/from16 p6, v3

    move-object/from16 p10, v5

    const/4 v2, 0x0

    if-eqz v14, :cond_32

    const-string v3, "intermediate pass"

    .line 84
    invoke-direct {v0, v1, v3, v7, v8}, Lc/f/b/k/n/b;->c(Lc/f/b/k/f;Ljava/lang/String;II)V

    const/4 v14, 0x0

    :cond_32
    add-int/lit8 v3, v16, 0x1

    move-object/from16 v5, p10

    move v2, v3

    const/4 v10, 0x2

    move/from16 v3, p6

    goto/16 :goto_14

    :cond_33
    if-eqz v14, :cond_36

    const-string v2, "2nd pass"

    .line 85
    invoke-direct {v0, v1, v2, v7, v8}, Lc/f/b/k/n/b;->c(Lc/f/b/k/f;Ljava/lang/String;II)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->Q()I

    move-result v2

    if-ge v2, v6, :cond_34

    .line 87
    invoke-virtual {v1, v6}, Lc/f/b/k/e;->F0(I)V

    const/4 v10, 0x1

    goto :goto_18

    :cond_34
    const/4 v10, 0x0

    .line 88
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lc/f/b/k/e;->w()I

    move-result v2

    if-ge v2, v9, :cond_35

    .line 89
    invoke-virtual {v1, v9}, Lc/f/b/k/e;->i0(I)V

    const/4 v11, 0x1

    goto :goto_19

    :cond_35
    move v11, v10

    :goto_19
    if-eqz v11, :cond_36

    const-string v2, "3rd pass"

    .line 90
    invoke-direct {v0, v1, v2, v7, v8}, Lc/f/b/k/n/b;->c(Lc/f/b/k/f;Ljava/lang/String;II)V

    :cond_36
    move/from16 v2, p5

    .line 91
    :cond_37
    invoke-virtual {v1, v2}, Lc/f/b/k/f;->j1(I)V

    :cond_38
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Lc/f/b/k/f;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p1, Lc/f/b/k/m;->G0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/f/b/k/e;

    .line 4
    invoke-virtual {v2}, Lc/f/b/k/e;->z()Lc/f/b/k/e$b;

    move-result-object v3

    sget-object v4, Lc/f/b/k/e$b;->c:Lc/f/b/k/e$b;

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {v2}, Lc/f/b/k/e;->z()Lc/f/b/k/e$b;

    move-result-object v3

    sget-object v5, Lc/f/b/k/e$b;->d:Lc/f/b/k/e$b;

    if-eq v3, v5, :cond_0

    .line 6
    invoke-virtual {v2}, Lc/f/b/k/e;->N()Lc/f/b/k/e$b;

    move-result-object v3

    if-eq v3, v4, :cond_0

    .line 7
    invoke-virtual {v2}, Lc/f/b/k/e;->N()Lc/f/b/k/e$b;

    move-result-object v3

    if-ne v3, v5, :cond_1

    .line 8
    :cond_0
    iget-object v3, p0, Lc/f/b/k/n/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lc/f/b/k/f;->a1()V

    return-void
.end method
