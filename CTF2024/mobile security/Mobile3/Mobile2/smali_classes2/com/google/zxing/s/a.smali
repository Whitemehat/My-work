.class public final Lcom/google/zxing/s/a;
.super Ljava/lang/Object;
.source "MaxiCodeReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# static fields
.field private static final a:[Lcom/google/zxing/m;


# instance fields
.field private final b:Lcom/google/zxing/s/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/m;

    .line 1
    sput-object v0, Lcom/google/zxing/s/a;->a:[Lcom/google/zxing/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/s/b/c;

    invoke-direct {v0}, Lcom/google/zxing/s/b/c;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/s/a;->b:Lcom/google/zxing/s/b/c;

    return-void
.end method

.method private static c(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/b;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/q/b;->h()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 3
    aget v3, v0, v3

    const/4 v4, 0x2

    .line 4
    aget v5, v0, v4

    const/4 v6, 0x3

    .line 5
    aget v0, v0, v6

    .line 6
    new-instance v6, Lcom/google/zxing/q/b;

    const/16 v7, 0x1e

    const/16 v8, 0x21

    invoke-direct {v6, v7, v8}, Lcom/google/zxing/q/b;-><init>(II)V

    move v9, v1

    :goto_0
    if-ge v9, v8, :cond_2

    mul-int v10, v9, v0

    .line 7
    div-int/lit8 v11, v0, 0x2

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v10, v3

    move v11, v1

    :goto_1
    if-ge v11, v7, :cond_1

    mul-int v12, v11, v5

    .line 8
    div-int/lit8 v13, v5, 0x2

    add-int/2addr v12, v13

    and-int/lit8 v13, v9, 0x1

    mul-int/2addr v13, v5

    div-int/2addr v13, v4

    add-int/2addr v12, v13

    div-int/2addr v12, v7

    add-int/2addr v12, v2

    .line 9
    invoke-virtual {p0, v12, v10}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 10
    invoke-virtual {v6, v11, v9}, Lcom/google/zxing/q/b;->p(II)V

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 4
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

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/google/zxing/d;->b:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/q/b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/zxing/s/a;->c(Lcom/google/zxing/q/b;)Lcom/google/zxing/q/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/s/a;->b:Lcom/google/zxing/s/b/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/s/b/c;->b(Lcom/google/zxing/q/b;Ljava/util/Map;)Lcom/google/zxing/q/e;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/zxing/k;

    invoke-virtual {p1}, Lcom/google/zxing/q/e;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/zxing/q/e;->e()[B

    move-result-object v1

    sget-object v2, Lcom/google/zxing/s/a;->a:[Lcom/google/zxing/m;

    sget-object v3, Lcom/google/zxing/a;->k:Lcom/google/zxing/a;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/m;Lcom/google/zxing/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/q/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/google/zxing/l;->d:Lcom/google/zxing/l;

    invoke-virtual {p2, v0, p1}, Lcom/google/zxing/k;->h(Lcom/google/zxing/l;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    .line 7
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
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
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/s/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
