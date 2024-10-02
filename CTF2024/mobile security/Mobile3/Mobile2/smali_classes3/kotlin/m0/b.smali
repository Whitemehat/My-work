.class public final Lkotlin/m0/b;
.super Ljava/lang/Object;
.source "Duration.kt"


# direct methods
.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/m0/b;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/m0/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final c(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lkotlin/m0/a;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lkotlin/m0/b;->e(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLjava/util/concurrent/TimeUnit;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lkotlin/m0/c;->c(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, v1, p0

    if-ltz v1, :cond_1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkotlin/m0/c;->c(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/m0/b;->c(J)J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Lkotlin/m0/c;->b(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    invoke-static/range {v1 .. v6}, Lkotlin/i0/d;->g(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/m0/b;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
