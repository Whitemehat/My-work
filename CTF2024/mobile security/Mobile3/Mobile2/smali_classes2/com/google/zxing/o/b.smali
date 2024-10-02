.class public final Lcom/google/zxing/o/b;
.super Ljava/lang/Object;
.source "AztecReader.java"

# interfaces
.implements Lcom/google/zxing/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;
    .locals 10
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/o/d/a;

    invoke-virtual {p1}, Lcom/google/zxing/c;->a()Lcom/google/zxing/q/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/zxing/o/d/a;-><init>(Lcom/google/zxing/q/b;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/zxing/o/d/a;->a(Z)Lcom/google/zxing/o/a;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/zxing/q/g;->b()[Lcom/google/zxing/m;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4
    :try_start_1
    new-instance v4, Lcom/google/zxing/o/c/a;

    invoke-direct {v4}, Lcom/google/zxing/o/c/a;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/zxing/o/c/a;->c(Lcom/google/zxing/o/a;)Lcom/google/zxing/q/e;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v3, v1

    :goto_0
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, v1

    :goto_1
    move-object v4, v3

    move-object v3, v1

    :goto_2
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 5
    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/o/d/a;->a(Z)Lcom/google/zxing/o/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/zxing/q/g;->b()[Lcom/google/zxing/m;

    move-result-object v4

    .line 7
    new-instance v1, Lcom/google/zxing/o/c/a;

    invoke-direct {v1}, Lcom/google/zxing/o/c/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/zxing/o/c/a;->c(Lcom/google/zxing/o/a;)Lcom/google/zxing/q/e;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/google/zxing/FormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    if-nez v2, :cond_1

    if-eqz v3, :cond_0

    .line 8
    throw v3

    .line 9
    :cond_0
    throw p1

    .line 10
    :cond_1
    throw v2

    :cond_2
    :goto_4
    move-object v6, v4

    if-eqz p2, :cond_3

    .line 11
    sget-object v0, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/n;

    if-eqz p2, :cond_3

    .line 12
    array-length v0, v6

    :goto_5
    if-ge p1, v0, :cond_3

    aget-object v2, v6, p1

    .line 13
    invoke-interface {p2, v2}, Lcom/google/zxing/n;->a(Lcom/google/zxing/m;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 14
    :cond_3
    new-instance p1, Lcom/google/zxing/k;

    invoke-virtual {v1}, Lcom/google/zxing/q/e;->h()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/q/e;->e()[B

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/zxing/q/e;->c()I

    move-result v5

    sget-object v7, Lcom/google/zxing/a;->a:Lcom/google/zxing/a;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/zxing/k;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/m;Lcom/google/zxing/a;J)V

    .line 18
    invoke-virtual {v1}, Lcom/google/zxing/q/e;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    sget-object v0, Lcom/google/zxing/l;->c:Lcom/google/zxing/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/l;Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/q/e;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 21
    sget-object v0, Lcom/google/zxing/l;->d:Lcom/google/zxing/l;

    invoke-virtual {p1, v0, p2}, Lcom/google/zxing/k;->h(Lcom/google/zxing/l;Ljava/lang/Object;)V

    :cond_5
    return-object p1
.end method

.method public b(Lcom/google/zxing/c;)Lcom/google/zxing/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/o/b;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
