.class public final Le/f/j/l/x0;
.super Ljava/lang/Object;
.source "ThumbnailSizeChecker.java"


# direct methods
.method public static a(I)I
    .locals 1

    int-to-float p0, p0

    const v0, 0x3faaaaab

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(IILcom/facebook/imagepipeline/common/e;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0}, Le/f/j/l/x0;->a(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_0

    .line 2
    invoke-static {p1}, Le/f/j/l/x0;->a(I)I

    move-result p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {p0}, Le/f/j/l/x0;->a(I)I

    move-result p0

    iget v2, p2, Lcom/facebook/imagepipeline/common/e;->a:I

    if-lt p0, v2, :cond_2

    .line 4
    invoke-static {p1}, Le/f/j/l/x0;->a(I)I

    move-result p0

    iget p1, p2, Lcom/facebook/imagepipeline/common/e;->b:I

    if-lt p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public static c(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/e;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/f/j/i/d;->A()I

    move-result v0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Le/f/j/i/d;->N()I

    move-result v0

    invoke-virtual {p0}, Le/f/j/i/d;->n()I

    move-result p0

    invoke-static {v0, p0, p1}, Le/f/j/l/x0;->b(IILcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Le/f/j/i/d;->n()I

    move-result v0

    invoke-virtual {p0}, Le/f/j/i/d;->N()I

    move-result p0

    invoke-static {v0, p0, p1}, Le/f/j/l/x0;->b(IILcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    return p0
.end method
