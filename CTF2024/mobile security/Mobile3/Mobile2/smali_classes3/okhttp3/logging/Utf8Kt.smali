.class public final Lokhttp3/logging/Utf8Kt;
.super Ljava/lang/Object;
.source "utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lj/f;",
        "",
        "isProbablyUtf8",
        "(Lj/f;)Z",
        "okhttp-logging-interceptor"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final isProbablyUtf8(Lj/f;)Z
    .locals 8

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lj/f;

    invoke-direct {v7}, Lj/f;-><init>()V

    .line 2
    invoke-virtual {p0}, Lj/f;->O0()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Lkotlin/i0/d;->e(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lj/f;->f(Lj/f;JJ)Lj/f;

    const/16 p0, 0x10

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 4
    invoke-virtual {v7}, Lj/f;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v7}, Lj/f;->L0()I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
