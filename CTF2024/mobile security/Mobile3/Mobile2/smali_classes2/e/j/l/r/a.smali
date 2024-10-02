.class public final Le/j/l/r/a;
.super Ljava/lang/Object;
.source "ColorTransforms.kt"


# direct methods
.method public static final a(DDD)I
    .locals 14

    const/high16 v0, 0x43b40000    # 360.0f

    float-to-double v0, v0

    rem-double v2, p0, v0

    div-double/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    float-to-double v0, v0

    div-double v4, p2, v0

    div-double v0, p4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v0, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    int-to-double v6, v6

    add-double/2addr v6, v4

    mul-double/2addr v6, v0

    goto :goto_0

    :cond_0
    add-double v6, v0, v4

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    :goto_0
    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double/2addr v4, v0

    sub-double v0, v4, v6

    const v4, 0x3eaaaaab

    float-to-double v4, v4

    add-double v8, v2, v4

    move-wide p0, v0

    move-wide/from16 p2, v6

    move-wide/from16 p4, v8

    .line 1
    invoke-static/range {p0 .. p5}, Le/j/l/r/a;->b(DDD)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    move-wide/from16 p4, v2

    .line 2
    invoke-static/range {p0 .. p5}, Le/j/l/r/a;->b(DDD)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    sub-double/2addr v2, v4

    move-wide/from16 p4, v2

    .line 3
    invoke-static/range {p0 .. p5}, Le/j/l/r/a;->b(DDD)D

    move-result-wide v0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 5
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/16 v2, 0xff

    int-to-double v2, v2

    mul-double/2addr v4, v2

    double-to-int v4, v4

    mul-double/2addr v6, v2

    double-to-int v5, v6

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 7
    invoke-static {v4, v5, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public static final b(DDD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez v0, :cond_0

    float-to-double v2, v1

    add-double/2addr p4, v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p4, v2

    if-lez v0, :cond_1

    float-to-double v0, v1

    sub-double/2addr p4, v0

    :cond_1
    const/4 v0, 0x6

    int-to-double v0, v0

    mul-double/2addr v0, p4

    cmpg-double v0, v0, v2

    const/high16 v1, 0x40c00000    # 6.0f

    if-gez v0, :cond_2

    sub-double/2addr p2, p0

    float-to-double v0, v1

    mul-double/2addr p2, v0

    mul-double/2addr p2, p4

    :goto_0
    add-double/2addr p0, p2

    return-wide p0

    :cond_2
    const/4 v0, 0x2

    int-to-double v4, v0

    mul-double/2addr v4, p4

    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    return-wide p2

    :cond_3
    const/4 v0, 0x3

    int-to-double v2, v0

    mul-double/2addr v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_4

    sub-double/2addr p2, p0

    float-to-double v0, v1

    mul-double/2addr p2, v0

    const v0, 0x3f2aaaab

    float-to-double v0, v0

    sub-double/2addr v0, p4

    mul-double/2addr p2, v0

    goto :goto_0

    :cond_4
    return-wide p0
.end method
