.class public Le/a/a/z/e;
.super Le/a/a/z/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private c:F

.field private d:Z

.field private e:J

.field private f:F

.field private g:I

.field private h:F

.field private j:F

.field private k:Le/a/a/e;

.field protected l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/a/a/z/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Le/a/a/z/e;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/a/a/z/e;->d:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Le/a/a/z/e;->e:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Le/a/a/z/e;->f:F

    .line 6
    iput v0, p0, Le/a/a/z/e;->g:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Le/a/a/z/e;->h:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Le/a/a/z/e;->j:F

    .line 9
    iput-boolean v0, p0, Le/a/a/z/e;->l:Z

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Le/a/a/z/e;->f:F

    iget v1, p0, Le/a/a/z/e;->h:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Le/a/a/z/e;->j:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Le/a/a/z/e;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Le/a/a/z/e;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Le/a/a/z/e;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Le/a/a/e;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Le/a/a/z/e;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(Le/a/a/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Le/a/a/z/e;->h:F

    .line 4
    invoke-virtual {p1}, Le/a/a/e;->o()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Le/a/a/z/e;->j:F

    .line 5
    invoke-virtual {p1}, Le/a/a/e;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Le/a/a/z/e;->D(FF)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Le/a/a/e;->o()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Le/a/a/e;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Le/a/a/z/e;->D(FF)V

    .line 8
    :goto_1
    iget p1, p0, Le/a/a/z/e;->f:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Le/a/a/z/e;->f:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Le/a/a/z/e;->B(F)V

    .line 11
    invoke-virtual {p0}, Le/a/a/z/a;->f()V

    return-void
.end method

.method public B(F)V
    .locals 2

    .line 1
    iget v0, p0, Le/a/a/z/e;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v0

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v1

    invoke-static {p1, v0, v1}, Le/a/a/z/g;->c(FFF)F

    move-result p1

    iput p1, p0, Le/a/a/z/e;->f:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/a/a/z/e;->e:J

    .line 4
    invoke-virtual {p0}, Le/a/a/z/a;->f()V

    return-void
.end method

.method public C(F)V
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/z/e;->h:F

    invoke-virtual {p0, v0, p1}, Le/a/a/z/e;->D(FF)V

    return-void
.end method

.method public D(FF)V
    .locals 3

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/a/e;->o()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Le/a/a/e;->f()F

    move-result v1

    .line 3
    :goto_1
    invoke-static {p1, v0, v1}, Le/a/a/z/g;->c(FFF)F

    move-result v2

    iput v2, p0, Le/a/a/z/e;->h:F

    .line 4
    invoke-static {p2, v0, v1}, Le/a/a/z/g;->c(FFF)F

    move-result v0

    iput v0, p0, Le/a/a/z/e;->j:F

    .line 5
    iget v0, p0, Le/a/a/z/e;->f:F

    invoke-static {v0, p1, p2}, Le/a/a/z/g;->c(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Le/a/a/z/e;->B(F)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Le/a/a/z/e;->j:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Le/a/a/z/e;->D(FF)V

    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iput p1, p0, Le/a/a/z/e;->c:F

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/z/a;->b()V

    .line 2
    invoke-virtual {p0}, Le/a/a/z/e;->v()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->u()V

    .line 2
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Le/a/a/z/e;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, Le/a/a/c;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Le/a/a/z/e;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 5
    :goto_0
    invoke-direct {p0}, Le/a/a/z/e;->n()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, Le/a/a/z/e;->f:F

    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    iput v1, p0, Le/a/a/z/e;->f:F

    .line 7
    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v2

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v3

    invoke-static {v1, v2, v3}, Le/a/a/z/g;->e(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Le/a/a/z/e;->f:F

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v3

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v4

    invoke-static {v2, v3, v4}, Le/a/a/z/g;->c(FFF)F

    move-result v2

    iput v2, p0, Le/a/a/z/e;->f:F

    .line 9
    iput-wide p1, p0, Le/a/a/z/e;->e:J

    .line 10
    invoke-virtual {p0}, Le/a/a/z/a;->f()V

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Le/a/a/z/e;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 12
    iget p1, p0, Le/a/a/z/e;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result p1

    :goto_1
    iput p1, p0, Le/a/a/z/e;->f:F

    .line 13
    invoke-virtual {p0}, Le/a/a/z/e;->v()V

    .line 14
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/a/a/z/a;->c(Z)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p0}, Le/a/a/z/a;->d()V

    .line 16
    iget v1, p0, Le/a/a/z/e;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le/a/a/z/e;->g:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 18
    iget-boolean v1, p0, Le/a/a/z/e;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Le/a/a/z/e;->d:Z

    .line 19
    invoke-virtual {p0}, Le/a/a/z/e;->y()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v1

    :goto_2
    iput v1, p0, Le/a/a/z/e;->f:F

    .line 21
    :goto_3
    iput-wide p1, p0, Le/a/a/z/e;->e:J

    .line 22
    :cond_7
    :goto_4
    invoke-direct {p0}, Le/a/a/z/e;->G()V

    .line 23
    invoke-static {v0}, Le/a/a/c;->b(Ljava/lang/String;)F

    :cond_8
    :goto_5
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v0

    iget v1, p0, Le/a/a/z/e;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v1

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Le/a/a/z/e;->f:F

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v1

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le/a/a/e;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Le/a/a/z/e;->h:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Le/a/a/z/e;->j:F

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->v()V

    .line 2
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/z/a;->c(Z)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/a/a/z/e;->l:Z

    return v0
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/z/e;->f:F

    invoke-virtual {v0}, Le/a/a/e;->o()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    invoke-virtual {v0}, Le/a/a/e;->f()F

    move-result v0

    iget-object v2, p0, Le/a/a/z/e;->k:Le/a/a/e;

    invoke-virtual {v2}, Le/a/a/e;->o()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/z/e;->f:F

    return v0
.end method

.method public o()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/z/e;->j:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le/a/a/e;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public p()F
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/z/e;->k:Le/a/a/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Le/a/a/z/e;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Le/a/a/e;->o()F

    move-result v1

    :cond_1
    return v1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/z/e;->c:F

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->v()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Le/a/a/z/e;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Le/a/a/z/e;->d:Z

    .line 4
    invoke-virtual {p0}, Le/a/a/z/e;->y()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/z/e;->l:Z

    .line 2
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Le/a/a/z/a;->e(Z)V

    .line 3
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Le/a/a/z/e;->B(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Le/a/a/z/e;->e:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le/a/a/z/e;->g:I

    .line 6
    invoke-virtual {p0}, Le/a/a/z/e;->u()V

    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Le/a/a/z/e;->w(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le/a/a/z/e;->w(Z)V

    return-void
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/a/a/z/e;->l:Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/a/a/z/e;->l:Z

    .line 2
    invoke-virtual {p0}, Le/a/a/z/e;->u()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Le/a/a/z/e;->e:J

    .line 4
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/a/a/z/e;->l()F

    move-result v0

    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v0

    iput v0, p0, Le/a/a/z/e;->f:F

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Le/a/a/z/e;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/a/a/z/e;->l()F

    move-result v0

    invoke-virtual {p0}, Le/a/a/z/e;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Le/a/a/z/e;->p()F

    move-result v0

    iput v0, p0, Le/a/a/z/e;->f:F

    :cond_1
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/a/a/z/e;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Le/a/a/z/e;->F(F)V

    return-void
.end method
