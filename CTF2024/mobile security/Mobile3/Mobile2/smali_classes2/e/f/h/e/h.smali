.class public Le/f/h/e/h;
.super Le/f/h/e/g;
.source "MatrixDrawable.java"


# instance fields
.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:I

.field private h:I


# direct methods
.method private p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Le/f/h/e/h;->g:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Le/f/h/e/h;->h:I

    if-lez v2, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Le/f/h/e/h;->e:Landroid/graphics/Matrix;

    iput-object v0, p0, Le/f/h/e/h;->f:Landroid/graphics/Matrix;

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Le/f/h/e/h;->f:Landroid/graphics/Matrix;

    :goto_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget v0, p0, Le/f/h/e/h;->g:I

    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Le/f/h/e/h;->h:I

    .line 2
    invoke-virtual {p0}, Le/f/h/e/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Le/f/h/e/h;->p()V

    :cond_1
    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/f/h/e/g;->d(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Le/f/h/e/h;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/f/h/e/h;->q()V

    .line 2
    iget-object v0, p0, Le/f/h/e/h;->f:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v1, p0, Le/f/h/e/h;->f:Landroid/graphics/Matrix;

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
    invoke-direct {p0}, Le/f/h/e/h;->p()V

    return-object p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/f/h/e/g;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Le/f/h/e/h;->p()V

    return-void
.end method
