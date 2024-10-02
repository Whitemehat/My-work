.class public final Lcom/google/zxing/r/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/m;


# instance fields
.field private final b:Lcom/google/zxing/r/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/m;

    .line 1
    sput-object v0, Lcom/google/zxing/r/a;->a:[Lcom/google/zxing/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/r/b/d;

    invoke-direct {v0}, Lcom/google/zxing/r/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/r/a;->b:Lcom/google/zxing/r/b/d;

    return-void
.end method

.method private static c(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/q/b;->l()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/zxing/q/b;->f()[I

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 3
    invoke-static {v0, p0}, Lcom/google/zxing/r/a;->d([ILcom/google/zxing/q/b;)I

    move-result v2

    const/4 v3, 0x1

    .line 4
    aget v4, v0, v3

    .line 5
    aget v5, v1, v3

    const/4 v6, 0x0

    .line 6
    aget v0, v0, v6

    .line 7
    aget v1, v1, v6

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 8
    div-int/2addr v1, v2

    sub-int/2addr v5, v4

    add-int/2addr v5, v3

    .line 9
    div-int/2addr v5, v2

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    .line 10
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v4, v3

    add-int/2addr v0, v3

    .line 11
    new-instance v3, Lcom/google/zxing/q/b;

    invoke-direct {v3, v1, v5}, Lcom/google/zxing/q/b;-><init>(II)V

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_2

    mul-int v8, v7, v2

    add-int/2addr v8, v4

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_1

    mul-int v10, v9, v2

    add-int/2addr v10, v0

    .line 12
    invoke-virtual {p0, v10, v8}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 13
    invoke-virtual {v3, v9, v7}, Lcom/google/zxing/q/b;->p(II)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    .line 14
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 15
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method private static d([ILcom/google/zxing/q/b;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/q/b;->n()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, p0, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v2, v3}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, v0, :cond_2

    .line 5
    aget p0, p0, v1

    sub-int/2addr v2, p0

    if-eqz v2, :cond_1

    return v2

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/q/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/r/a;->c(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/b;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/zxing/r/a;->b:Lcom/google/zxing/r/b/d;

    invoke-virtual {p2, p1}, Lcom/google/zxing/r/b/d;->b(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/e;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/google/zxing/r/a;->a:[Lcom/google/zxing/m;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lcom/google/zxing/r/c/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/q/b;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/zxing/r/c/a;-><init>(Lcom/google/zxing/q/b;)V

    invoke-virtual {p2}, Lcom/google/zxing/r/c/a;->c()Lcom/google/zxing/q/g;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/google/zxing/r/a;->b:Lcom/google/zxing/r/b/d;

    invoke-virtual {p1}, Lcom/google/zxing/q/g;->a()Lcom/google/zxing/q/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/r/b/d;->b(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/e;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/google/zxing/q/g;->b()[Lcom/google/zxing/m;

    move-result-object p1

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 8
    :goto_0
    new-instance v0, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lcom/google/zxing/q/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/zxing/q/e;->e()[B

    move-result-object v2

    sget-object v3, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/m;Lcom/google/zxing/a;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/q/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    sget-object v1, Lcom/google/zxing/l;->c:Lcom/google/zxing/l;

    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/l;Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/q/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p2, Lcom/google/zxing/l;->d:Lcom/google/zxing/l;

    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/l;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/r/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
