.class public Le/f/h/e/f;
.super Le/f/h/e/a;
.source "FadeDrawable.java"


# instance fields
.field private final j:[Landroid/graphics/drawable/Drawable;

.field private final k:Z

.field private final l:I

.field m:I

.field n:I

.field p:J

.field q:[I

.field t:[I

.field u:I

.field v:[Z

.field w:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/f/h/e/f;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Le/f/h/e/a;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "At least one layer required!"

    invoke-static {v1, v0}, Le/f/d/c/i;->j(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Le/f/h/e/f;->j:[Landroid/graphics/drawable/Drawable;

    .line 5
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/h/e/f;->q:[I

    .line 6
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Le/f/h/e/f;->t:[I

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Le/f/h/e/f;->u:I

    .line 8
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Le/f/h/e/f;->v:[Z

    .line 9
    iput v2, p0, Le/f/h/e/f;->w:I

    .line 10
    iput-boolean p2, p0, Le/f/h/e/f;->k:Z

    if-eqz p2, :cond_1

    move v2, v0

    .line 11
    :cond_1
    iput v2, p0, Le/f/h/e/f;->l:I

    .line 12
    invoke-direct {p0}, Le/f/h/e/f;->q()V

    return-void
.end method

.method private j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_0

    if-lez p3, :cond_0

    .line 1
    iget v0, p0, Le/f/h/e/f;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/h/e/f;->w:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    iget p3, p0, Le/f/h/e/f;->w:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Le/f/h/e/f;->w:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/f/h/e/f;->m:I

    .line 2
    iget-object v0, p0, Le/f/h/e/f;->q:[I

    iget v1, p0, Le/f/h/e/f;->l:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 3
    iget-object v0, p0, Le/f/h/e/f;->q:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    .line 4
    iget-object v0, p0, Le/f/h/e/f;->t:[I

    iget v3, p0, Le/f/h/e/f;->l:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget-object v0, p0, Le/f/h/e/f;->t:[I

    aput v2, v0, v1

    .line 6
    iget-object v0, p0, Le/f/h/e/f;->v:[Z

    iget-boolean v2, p0, Le/f/h/e/f;->k:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 7
    iget-object v0, p0, Le/f/h/e/f;->v:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method private s(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 1
    :goto_0
    iget-object v4, p0, Le/f/h/e/f;->j:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 2
    iget-object v4, p0, Le/f/h/e/f;->v:[Z

    aget-boolean v5, v4, v2

    if-eqz v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v6, p0, Le/f/h/e/f;->t:[I

    iget-object v7, p0, Le/f/h/e/f;->q:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    .line 4
    aget v5, v6, v2

    if-gez v5, :cond_1

    .line 5
    aput v1, v6, v2

    .line 6
    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    .line 7
    aput v8, v6, v2

    .line 8
    :cond_2
    aget-boolean v5, v4, v2

    if-eqz v5, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    move v3, v1

    .line 9
    :cond_3
    aget-boolean v4, v4, v2

    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Le/f/h/e/f;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    iget v0, p0, Le/f/h/e/f;->n:I

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Le/f/d/c/i;->i(Z)V

    .line 3
    invoke-virtual {p0}, Le/f/h/e/f;->p()J

    move-result-wide v4

    iget-wide v6, p0, Le/f/h/e/f;->p:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, Le/f/h/e/f;->n:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 4
    invoke-direct {p0, v0}, Le/f/h/e/f;->s(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    .line 5
    :goto_1
    iput v1, p0, Le/f/h/e/f;->m:I

    goto :goto_4

    .line 6
    :cond_3
    iget-object v0, p0, Le/f/h/e/f;->t:[I

    iget-object v4, p0, Le/f/h/e/f;->q:[I

    iget-object v5, p0, Le/f/h/e/f;->j:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0}, Le/f/h/e/f;->p()J

    move-result-wide v4

    iput-wide v4, p0, Le/f/h/e/f;->p:J

    .line 8
    iget v0, p0, Le/f/h/e/f;->n:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, v0}, Le/f/h/e/f;->s(F)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v3

    .line 10
    :goto_3
    iput v1, p0, Le/f/h/e/f;->m:I

    :goto_4
    move v3, v0

    .line 11
    :goto_5
    iget-object v0, p0, Le/f/h/e/f;->j:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    .line 12
    aget-object v0, v0, v2

    iget-object v1, p0, Le/f/h/e/f;->t:[I

    aget v1, v1, v2

    iget v4, p0, Le/f/h/e/f;->u:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0xff

    invoke-direct {p0, p1, v0, v1}, Le/f/h/e/f;->j(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    .line 13
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/e/f;->u:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/e/f;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/f/h/e/f;->w:I

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/e/f;->w:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/e/f;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le/f/h/e/f;->w:I

    .line 2
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/f/h/e/f;->m:I

    .line 2
    iget-object v0, p0, Le/f/h/e/f;->v:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 3
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/f/h/e/f;->m:I

    .line 2
    iget-object v0, p0, Le/f/h/e/f;->v:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    .line 3
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/f/h/e/f;->m:I

    .line 2
    iget-object v1, p0, Le/f/h/e/f;->v:[Z

    aput-boolean v0, v1, p1

    .line 3
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Le/f/h/e/f;->m:I

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Le/f/h/e/f;->j:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Le/f/h/e/f;->t:[I

    iget-object v3, p0, Le/f/h/e/f;->v:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    return-void
.end method

.method protected p()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(I)V
    .locals 1

    .line 1
    iput p1, p0, Le/f/h/e/f;->n:I

    .line 2
    iget p1, p0, Le/f/h/e/f;->m:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/f/h/e/f;->m:I

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/f/h/e/f;->u:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Le/f/h/e/f;->u:I

    .line 3
    invoke-virtual {p0}, Le/f/h/e/f;->invalidateSelf()V

    :cond_0
    return-void
.end method
