.class public Le/a/a/w/l/b;
.super Le/a/a/w/l/a;
.source "CompositionLayer.java"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private B:Landroid/graphics/Paint;

.field private x:Le/a/a/u/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/u/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/w/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Le/a/a/g;Le/a/a/w/l/d;Ljava/util/List;Le/a/a/e;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/g;",
            "Le/a/a/w/l/d;",
            "Ljava/util/List<",
            "Le/a/a/w/l/d;",
            ">;",
            "Le/a/a/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Le/a/a/w/l/a;-><init>(Le/a/a/g;Le/a/a/w/l/d;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/w/l/b;->z:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/a/a/w/l/b;->B:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p2}, Le/a/a/w/l/d;->s()Le/a/a/w/j/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Le/a/a/w/j/b;->a()Le/a/a/u/c/a;

    move-result-object p2

    iput-object p2, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    .line 8
    invoke-virtual {p0, p2}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    .line 9
    iget-object p2, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    invoke-virtual {p2, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    .line 11
    :goto_0
    new-instance p2, Lc/e/d;

    .line 12
    invoke-virtual {p4}, Le/a/a/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Lc/e/d;-><init>(I)V

    .line 13
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/w/l/d;

    .line 15
    invoke-static {v5, p1, p4}, Le/a/a/w/l/a;->u(Le/a/a/w/l/d;Le/a/a/g;Le/a/a/e;)Le/a/a/w/l/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v6}, Le/a/a/w/l/a;->v()Le/a/a/w/l/d;

    move-result-object v7

    invoke-virtual {v7}, Le/a/a/w/l/d;->b()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lc/e/d;->n(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v6}, Le/a/a/w/l/a;->E(Le/a/a/w/l/a;)V

    move-object v3, v0

    goto :goto_2

    .line 18
    :cond_2
    iget-object v7, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    sget-object v4, Le/a/a/w/l/b$a;->a:[I

    invoke-virtual {v5}, Le/a/a/w/l/d;->f()Le/a/a/w/l/d$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 20
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lc/e/d;->q()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 21
    invoke-virtual {p2, v4}, Lc/e/d;->l(I)J

    move-result-wide p3

    .line 22
    invoke-virtual {p2, p3, p4}, Lc/e/d;->h(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/w/l/a;

    if-nez p1, :cond_5

    goto :goto_4

    .line 23
    :cond_5
    invoke-virtual {p1}, Le/a/a/w/l/a;->v()Le/a/a/w/l/d;

    move-result-object p3

    invoke-virtual {p3}, Le/a/a/w/l/d;->h()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lc/e/d;->h(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/a/a/w/l/a;

    if-eqz p3, :cond_6

    .line 24
    invoke-virtual {p1, p3}, Le/a/a/w/l/a;->F(Le/a/a/w/l/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method protected D(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/w/l/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Le/a/a/w/l/a;->c(Le/a/a/w/e;ILjava/util/List;Le/a/a/w/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le/a/a/w/l/a;->G(F)V

    .line 2
    iget-object v0, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/w/l/a;->n:Le/a/a/g;

    invoke-virtual {p1}, Le/a/a/g;->n()Le/a/a/e;

    move-result-object p1

    invoke-virtual {p1}, Le/a/a/e;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v0}, Le/a/a/w/l/d;->a()Le/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/e;->o()F

    move-result v0

    .line 5
    iget-object v1, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    invoke-virtual {v1}, Le/a/a/u/c/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v2}, Le/a/a/w/l/d;->a()Le/a/a/e;

    move-result-object v2

    invoke-virtual {v2}, Le/a/a/e;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v0}, Le/a/a/w/l/d;->p()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    :cond_1
    iget-object v0, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v0}, Le/a/a/w/l/d;->t()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v0}, Le/a/a/w/l/d;->t()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    :cond_2
    iget-object v0, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 11
    iget-object v1, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/a/a/w/l/a;

    invoke-virtual {v1, p1}, Le/a/a/w/l/a;->G(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/a/a/w/l/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Le/a/a/w/l/b;->z:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/w/l/a;

    iget-object v1, p0, Le/a/a/w/l/b;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/w/l/a;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Le/a/a/w/l/a;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Le/a/a/w/l/b;->z:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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
    invoke-super {p0, p1, p2}, Le/a/a/w/l/a;->g(Ljava/lang/Object;Le/a/a/a0/c;)V

    .line 2
    sget-object v0, Le/a/a/l;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Le/a/a/u/c/a;->m(Le/a/a/a0/c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Le/a/a/u/c/p;

    invoke-direct {p1, p2}, Le/a/a/u/c/p;-><init>(Le/a/a/a0/c;)V

    iput-object p1, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    .line 6
    invoke-virtual {p1, p0}, Le/a/a/u/c/a;->a(Le/a/a/u/c/a$b;)V

    .line 7
    iget-object p1, p0, Le/a/a/w/l/b;->x:Le/a/a/u/c/a;

    invoke-virtual {p0, p1}, Le/a/a/w/l/a;->i(Le/a/a/u/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    iget-object v2, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v2}, Le/a/a/w/l/d;->j()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Le/a/a/w/l/a;->o:Le/a/a/w/l/d;

    invoke-virtual {v3}, Le/a/a/w/l/d;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Le/a/a/w/l/a;->n:Le/a/a/g;

    invoke-virtual {v1}, Le/a/a/g;->G()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v4, p0, Le/a/a/w/l/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v4, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    iget-object v5, p0, Le/a/a/w/l/b;->B:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Le/a/a/z/h;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 8
    :cond_2
    iget-object v1, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 9
    iget-object v2, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Le/a/a/w/l/b;->A:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Le/a/a/w/l/b;->y:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/a/a/w/l/a;

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Le/a/a/w/l/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    return-void
.end method
