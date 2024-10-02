.class public final Lcom/google/zxing/v/c/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->e:Lcom/google/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    iput-object v0, p0, Lcom/google/zxing/v/c/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    return-void
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/v/c/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    array-length v3, p1

    sub-int/2addr v3, p2

    invoke-virtual {v0, v1, v3}, Lcom/google/zxing/common/reedsolomon/c;->a([II)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 5
    aget v0, v1, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/google/zxing/v/c/a;Ljava/util/Map;)Lcom/google/zxing/q/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/v/c/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/q/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/v/c/a;->e()Lcom/google/zxing/v/c/j;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/v/c/a;->d()Lcom/google/zxing/v/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/zxing/v/c/g;->d()Lcom/google/zxing/v/c/f;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/v/c/a;->c()[B

    move-result-object p1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/zxing/v/c/b;->b([BLcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/f;)[Lcom/google/zxing/v/c/b;

    move-result-object p1

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v6, p1, v4

    .line 6
    invoke-virtual {v6}, Lcom/google/zxing/v/c/b;->c()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-array v2, v5, [B

    .line 8
    array-length v4, p1

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p1, v5

    .line 9
    invoke-virtual {v7}, Lcom/google/zxing/v/c/b;->a()[B

    move-result-object v8

    .line 10
    invoke-virtual {v7}, Lcom/google/zxing/v/c/b;->c()I

    move-result v7

    .line 11
    invoke-direct {p0, v8, v7}, Lcom/google/zxing/v/c/e;->a([BI)V

    move v9, v3

    :goto_2
    if-ge v9, v7, :cond_1

    add-int/lit8 v10, v6, 0x1

    .line 12
    aget-byte v11, v8, v9

    aput-byte v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v2, v0, v1, p2}, Lcom/google/zxing/v/c/d;->a([BLcom/google/zxing/v/c/j;Lcom/google/zxing/v/c/f;Ljava/util/Map;)Lcom/google/zxing/q/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lcom/google/zxing/q/b;Ljava/util/Map;)Lcom/google/zxing/q/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/q/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/q/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/v/c/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/v/c/a;-><init>(Lcom/google/zxing/q/b;)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/v/c/e;->c(Lcom/google/zxing/v/c/a;Ljava/util/Map;)Lcom/google/zxing/q/e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/v/c/a;->f()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/zxing/v/c/a;->g(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/zxing/v/c/a;->e()Lcom/google/zxing/v/c/j;

    .line 6
    invoke-virtual {v0}, Lcom/google/zxing/v/c/a;->d()Lcom/google/zxing/v/c/g;

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/v/c/a;->b()V

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/google/zxing/v/c/e;->c(Lcom/google/zxing/v/c/a;Ljava/util/Map;)Lcom/google/zxing/q/e;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/zxing/v/c/i;

    invoke-direct {v0, v2}, Lcom/google/zxing/v/c/i;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/google/zxing/q/e;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p2

    goto :goto_1

    :catch_3
    move-exception p2

    :goto_1
    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 10
    throw v1

    .line 11
    :cond_0
    throw p2

    .line 12
    :cond_1
    throw p1
.end method
