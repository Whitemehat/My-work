.class public Le/a/a/u/b/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Le/a/a/u/c/a$b;
.implements Le/a/a/u/b/k;
.implements Le/a/a/u/b/m;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Le/a/a/g;

.field private final f:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le/a/a/u/b/b;

.field private j:Z


# direct methods
.method public constructor <init>(Le/a/a/g;Le/a/a/w/l/a;Le/a/a/w/k/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Le/a/a/u/b/b;

    invoke-direct {v0}, Le/a/a/u/b/b;-><init>()V

    iput-object v0, p0, Le/a/a/u/b/o;->i:Le/a/a/u/b/b;

    .line 5
    invoke-virtual {p3}, Le/a/a/w/k/j;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/a/a/u/b/o;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Le/a/a/w/k/j;->f()Z

    move-result v0

    iput-boolean v0, p0, Le/a/a/u/b/o;->d:Z

    .line 7
    iput-object p1, p0, Le/a/a/u/b/o;->e:Le/a/a/g;

    .line 8
    invoke-virtual {p3}, Le/a/a/w/k/j;->d()Le/a/a/w/j/m;

    move-result-object p1

    invoke-interface {p1}, Le/a/a/w/j/m;->a()Le/a/a/u/c/a;

    move-result-object p1

    iput-object p1, p0, Le/a/a/u/b/o;->f:Le/a/a/u/c/a;

    .line 9
    invoke-virtual {p3}, Le/a/a/w/k/j;->e()Le/a/a/w/j/f;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/w/j/f;->a()Le/a/a/u/c/a;

    move-result-object v0

    iput-object v0, p0, Le/a/a/u/b/o;->g:Le/a/a/u/c/a;

    .line 10
    invoke-virtual {p3}, Le/a/a/w/k/j;->b()Le/a/a/w/j/b;

    move-result-object p3

    invoke-virtual {p3}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object p3

    iput-object p3, p0, Le/a/a/u/b/o;->h:Le/a/a/u/c/a;

    .line 11
    invoke-virtual {p2, p1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 12
    invoke-virtual {p2, v0}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 13
    invoke-virtual {p2, p3}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 14
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 15
    invoke-virtual {v0, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 16
    invoke-virtual {p3, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le/a/a/u/b/o;->j:Z

    .line 2
    iget-object v0, p0, Le/a/a/u/b/o;->e:Le/a/a/g;

    invoke-virtual {v0}, Le/a/a/g;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/a/a/u/b/o;->e()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;",
            "Ljava/util/List<",
            "Le/a/a/u/b/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/u/b/c;

    .line 3
    instance-of v1, v0, Le/a/a/u/b/s;

    if-eqz v1, :cond_0

    check-cast v0, Le/a/a/u/b/s;

    .line 4
    invoke-virtual {v0}, Le/a/a/u/b/s;->i()Le/a/a/w/k/q$a;

    move-result-object v1

    sget-object v2, Le/a/a/w/k/q$a;->a:Le/a/a/w/k/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Le/a/a/u/b/o;->i:Le/a/a/u/b/b;

    invoke-virtual {v1, v0}, Le/a/a/u/b/b;->a(Le/a/a/u/b/s;)V

    .line 6
    invoke-virtual {v0, p0}, Le/a/a/u/b/s;->c(Le/a/a/u/c/a$b;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/w/e;",
            "I",
            "Ljava/util/List<",
            "Le/a/a/w/e;",
            ">;",
            "Le/a/a/w/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Le/a/a/z/g;->m(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;Le/a/a/u/b/k;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Le/a/a/a0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Le/a/a/a0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Le/a/a/l;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/u/b/o;->g:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le/a/a/l;->j:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le/a/a/u/b/o;->f:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Le/a/a/l;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Le/a/a/u/b/o;->h:Le/a/a/u/c/a;

    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/u/b/o;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Le/a/a/u/b/o;->j:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Le/a/a/u/b/o;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Le/a/a/u/b/o;->j:Z

    .line 6
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Le/a/a/u/b/o;->g:Le/a/a/u/c/a;

    invoke-virtual {v1}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Le/a/a/u/b/o;->h:Le/a/a/u/c/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    .line 11
    :cond_2
    check-cast v5, Le/a/a/u/c/c;

    invoke-virtual {v5}, Le/a/a/u/c/c;->o()F

    move-result v5

    .line 12
    :goto_0
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3

    move v5, v7

    .line 13
    :cond_3
    iget-object v7, v0, Le/a/a/u/b/o;->f:Le/a/a/u/c/a;

    invoke-virtual {v7}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 14
    iget-object v8, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v8, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_4

    .line 16
    iget-object v11, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    iget-object v11, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget-object v12, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    :cond_4
    iget-object v6, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_5

    .line 19
    iget-object v6, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v6, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    :cond_5
    iget-object v6, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 22
    iget-object v6, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget-object v11, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 24
    :cond_6
    iget-object v6, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    .line 25
    iget-object v6, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    iget-object v3, v0, Le/a/a/u/b/o;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 27
    :cond_7
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 28
    iget-object v1, v0, Le/a/a/u/b/o;->i:Le/a/a/u/b/b;

    iget-object v3, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Le/a/a/u/b/b;->b(Landroid/graphics/Path;)V

    .line 29
    iput-boolean v2, v0, Le/a/a/u/b/o;->j:Z

    .line 30
    iget-object v1, v0, Le/a/a/u/b/o;->a:Landroid/graphics/Path;

    return-object v1
.end method
