.class public Le/f/h/e/p;
.super Le/f/h/e/g;
.source "ScaleTypeDrawable.java"


# instance fields
.field e:Le/f/h/e/q$b;

.field f:Ljava/lang/Object;

.field g:Landroid/graphics/PointF;

.field h:I

.field j:I

.field k:Landroid/graphics/Matrix;

.field private l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Le/f/h/e/q$b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/d/c/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Le/f/h/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/f/h/e/p;->h:I

    .line 4
    iput p1, p0, Le/f/h/e/p;->j:I

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Le/f/h/e/p;->l:Landroid/graphics/Matrix;

    .line 6
    iput-object p2, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    instance-of v1, v0, Le/f/h/e/q$l;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Le/f/h/e/q$l;

    invoke-interface {v0}, Le/f/h/e/q$l;->getState()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/h/e/p;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 4
    :goto_1
    iput-object v0, p0, Le/f/h/e/p;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move v1, v3

    .line 5
    :goto_2
    iget v0, p0, Le/f/h/e/p;->h:I

    .line 6
    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-ne v0, v4, :cond_4

    iget v0, p0, Le/f/h/e/p;->j:I

    .line 7
    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-eq v0, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p0}, Le/f/h/e/p;->p()V

    :cond_6
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/h/e/g;->m(Landroid/graphics/Matrix;)V

    .line 2
    invoke-direct {p0}, Le/f/h/e/p;->q()V

    .line 3
    iget-object v0, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/f/h/e/p;->q()V

    .line 2
    iget-object v0, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    invoke-super {p0, p1}, Le/f/h/e/g;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Le/f/h/e/g;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/f/h/e/g;->n(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Le/f/h/e/p;->p()V

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/f/h/e/p;->p()V

    return-void
.end method

.method p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iput v4, p0, Le/f/h/e/p;->h:I

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    iput v5, p0, Le/f/h/e/p;->j:I

    const/4 v6, 0x0

    if-lez v4, :cond_5

    if-gtz v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v1, :cond_1

    if-ne v5, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    iput-object v6, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    sget-object v2, Le/f/h/e/q$b;->a:Le/f/h/e/q$b;

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    iput-object v6, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    iget-object v1, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    iget-object v2, p0, Le/f/h/e/p;->l:Landroid/graphics/Matrix;

    iget-object v0, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v0, :cond_3

    iget v7, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    move v7, v6

    :goto_0
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_4
    move v0, v6

    :goto_1
    move v6, v7

    move v7, v0

    invoke-interface/range {v1 .. v7}, Le/f/h/e/q$b;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 14
    iget-object v0, p0, Le/f/h/e/p;->l:Landroid/graphics/Matrix;

    iput-object v0, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    return-void

    .line 15
    :cond_5
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iput-object v6, p0, Le/f/h/e/p;->k:Landroid/graphics/Matrix;

    return-void
.end method

.method public r()Le/f/h/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    return-object v0
.end method

.method public s(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    .line 4
    :cond_1
    iget-object v0, p0, Le/f/h/e/p;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 5
    invoke-virtual {p0}, Le/f/h/e/p;->p()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public t(Le/f/h/e/q$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    invoke-static {v0, p1}, Le/f/d/c/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Le/f/h/e/p;->e:Le/f/h/e/q$b;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le/f/h/e/p;->f:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Le/f/h/e/p;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
