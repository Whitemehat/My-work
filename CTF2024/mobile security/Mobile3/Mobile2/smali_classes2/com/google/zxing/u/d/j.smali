.class public final Lcom/google/zxing/u/d/j;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/google/zxing/u/d/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/u/d/k/a;

    invoke-direct {v0}, Lcom/google/zxing/u/d/k/a;-><init>()V

    sput-object v0, Lcom/google/zxing/u/d/j;->a:Lcom/google/zxing/u/d/k/a;

    return-void
.end method

.method private static a(Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/u/d/h;->j()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/u/d/j;->p([I)I

    move-result v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/u/d/g;->d()[Lcom/google/zxing/u/d/d;

    move-result-object v2

    move v4, v3

    :goto_1
    if-lez v5, :cond_3

    .line 5
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 7
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 8
    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 9
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/u/d/g;->a()Lcom/google/zxing/u/d/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/u/d/h;->k()Z

    move-result p0

    .line 12
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/u/d/c;->a(IIZ)Lcom/google/zxing/u/d/c;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/zxing/u/d/f;[[Lcom/google/zxing/u/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/u/d/b;->a()[I

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->l()I

    move-result v3

    mul-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->k()I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/u/d/j;->r(I)I

    move-result p0

    sub-int/2addr v2, p0

    .line 6
    array-length p0, v1

    if-nez p0, :cond_1

    if-lez v2, :cond_0

    const/16 p0, 0x3a0

    if-gt v2, p0, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/zxing/u/d/b;->b(I)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 9
    :cond_1
    aget p0, v1, v0

    if-eq p0, v2, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lcom/google/zxing/u/d/b;->b(I)V

    :cond_2
    return-void
.end method

.method private static c(Lcom/google/zxing/q/b;IIZII)I
    .locals 5

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move v2, p4

    :goto_1
    const/4 v3, 0x2

    if-ge v1, v3, :cond_4

    :goto_2
    if-eqz p3, :cond_1

    if-lt v2, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v2, p2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {p0, v2, p5}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v4

    if-ne p3, v4, :cond_3

    sub-int v4, p4, v2

    .line 2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v4, v3, :cond_2

    return p4

    :cond_2
    add-int/2addr v2, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    xor-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method private static d(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e([I[II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 2
    sget-object v0, Lcom/google/zxing/u/d/j;->a:Lcom/google/zxing/u/d/k/a;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/u/d/k/a;->a([II[I)I

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lcom/google/zxing/u/d/f;)[[Lcom/google/zxing/u/d/b;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Lcom/google/zxing/u/d/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/u/d/b;

    move v2, v1

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 3
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 4
    aget-object v4, v0, v2

    new-instance v5, Lcom/google/zxing/u/d/b;

    invoke-direct {v5}, Lcom/google/zxing/u/d/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->o()[Lcom/google/zxing/u/d/g;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/google/zxing/u/d/g;->d()[Lcom/google/zxing/u/d/d;

    move-result-object v5

    array-length v6, v5

    move v7, v1

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v8}, Lcom/google/zxing/u/d/d;->c()I

    move-result v9

    if-ltz v9, :cond_2

    .line 8
    array-length v10, v0

    if-ge v9, v10, :cond_2

    .line 9
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/google/zxing/u/d/d;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/u/d/b;->b(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static g(Lcom/google/zxing/u/d/f;)Lcom/google/zxing/q/e;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/u/d/j;->f(Lcom/google/zxing/u/d/f;)[[Lcom/google/zxing/u/d/b;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/google/zxing/u/d/j;->b(Lcom/google/zxing/u/d/f;[[Lcom/google/zxing/u/d/b;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->l()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result v3

    mul-int/2addr v2, v3

    new-array v2, v2, [I

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->l()I

    move-result v7

    if-ge v6, v7, :cond_3

    move v7, v5

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 9
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/u/d/b;->a()[I

    move-result-object v8

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v7

    .line 11
    array-length v7, v8

    if-nez v7, :cond_0

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 14
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [[I

    :goto_3
    if-ge v5, v0, :cond_4

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->k()I

    move-result p0

    .line 20
    invoke-static {v1}, Lcom/google/zxing/u/a;->b(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {v4}, Lcom/google/zxing/u/a;->b(Ljava/util/Collection;)[I

    move-result-object v1

    .line 21
    invoke-static {p0, v2, v0, v1, v6}, Lcom/google/zxing/u/d/j;->h(I[I[I[I[[I)Lcom/google/zxing/q/e;

    move-result-object p0

    return-object p0
.end method

.method private static h(I[I[I[I[[I)Lcom/google/zxing/q/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    new-array v1, v0, [I

    const/16 v2, 0x64

    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_0

    .line 2
    aget v5, p3, v4

    aget-object v6, p4, v4

    aget v7, v1, v4

    aget v6, v6, v7

    aput v6, p1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/u/d/j;->j([II[I)Lcom/google/zxing/q/e;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    if-eqz v0, :cond_4

    move v4, v2

    :goto_2
    if-ge v4, v0, :cond_3

    .line 4
    aget v5, v1, v4

    aget-object v6, p4, v4

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    .line 5
    aget v2, v1, v4

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v4

    goto :goto_3

    .line 6
    :cond_1
    aput v2, v1, v4

    add-int/lit8 v5, v0, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 9
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method public static i(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;II)Lcom/google/zxing/q/e;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/zxing/u/d/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/u/d/c;-><init>(Lcom/google/zxing/q/b;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;Lcom/google/zxing/m;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v11, v1

    move-object v10, v6

    :goto_0
    const/4 v4, 0x2

    if-ge v11, v4, :cond_5

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p1

    move/from16 v8, p5

    move/from16 v9, p6

    .line 2
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/u/d/j;->s(Lcom/google/zxing/q/b;Lcom/google/zxing/u/d/c;Lcom/google/zxing/m;ZII)Lcom/google/zxing/u/d/h;

    move-result-object v0

    :cond_0
    if-eqz p3, :cond_1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object v5, v10

    move-object/from16 v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    .line 3
    invoke-static/range {v4 .. v9}, Lcom/google/zxing/u/d/j;->s(Lcom/google/zxing/q/b;Lcom/google/zxing/u/d/c;Lcom/google/zxing/m;ZII)Lcom/google/zxing/u/d/h;

    move-result-object v2

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lcom/google/zxing/u/d/j;->v(Lcom/google/zxing/u/d/h;Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/f;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v11, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/google/zxing/u/d/f;->m()Lcom/google/zxing/u/d/c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/google/zxing/u/d/f;->m()Lcom/google/zxing/u/d/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/zxing/u/d/c;->h()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->h()I

    move-result v5

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/zxing/u/d/f;->m()Lcom/google/zxing/u/d/c;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/zxing/u/d/c;->f()I

    move-result v4

    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->f()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/u/d/f;->m()Lcom/google/zxing/u/d/c;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3, v10}, Lcom/google/zxing/u/d/f;->p(Lcom/google/zxing/u/d/c;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v3}, Lcom/google/zxing/u/d/f;->j()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 12
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/u/d/f;->q(ILcom/google/zxing/u/d/g;)V

    .line 13
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/u/d/f;->q(ILcom/google/zxing/u/d/g;)V

    if-eqz v0, :cond_6

    move v0, v5

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    move/from16 v2, p5

    move/from16 v6, p6

    move v7, v5

    :goto_3
    if-gt v7, v4, :cond_10

    if-eqz v0, :cond_7

    move v8, v7

    goto :goto_4

    :cond_7
    sub-int v8, v4, v7

    .line 14
    :goto_4
    invoke-virtual {v3, v8}, Lcom/google/zxing/u/d/f;->n(I)Lcom/google/zxing/u/d/g;

    move-result-object v9

    if-nez v9, :cond_f

    if-eqz v8, :cond_9

    if-ne v8, v4, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    new-instance v9, Lcom/google/zxing/u/d/g;

    invoke-direct {v9, v10}, Lcom/google/zxing/u/d/g;-><init>(Lcom/google/zxing/u/d/c;)V

    goto :goto_7

    .line 16
    :cond_9
    :goto_5
    new-instance v9, Lcom/google/zxing/u/d/h;

    if-nez v8, :cond_a

    move v11, v5

    goto :goto_6

    :cond_a
    move v11, v1

    :goto_6
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/u/d/h;-><init>(Lcom/google/zxing/u/d/c;Z)V

    .line 17
    :goto_7
    invoke-virtual {v3, v8, v9}, Lcom/google/zxing/u/d/f;->q(ILcom/google/zxing/u/d/g;)V

    .line 18
    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->h()I

    move-result v11

    const/4 v15, -0x1

    move v14, v11

    move v13, v15

    :goto_8
    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->f()I

    move-result v11

    if-gt v14, v11, :cond_f

    .line 19
    invoke-static {v3, v8, v14, v0}, Lcom/google/zxing/u/d/j;->t(Lcom/google/zxing/u/d/f;IIZ)I

    move-result v11

    if-ltz v11, :cond_c

    .line 20
    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->e()I

    move-result v12

    if-le v11, v12, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v19, v11

    goto :goto_a

    :cond_c
    :goto_9
    if-eq v13, v15, :cond_d

    move/from16 v19, v13

    .line 21
    :goto_a
    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->g()I

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/u/d/c;->e()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v0

    move/from16 v21, v15

    move/from16 v15, v19

    move/from16 v16, p1

    move/from16 v17, v2

    move/from16 v18, v6

    invoke-static/range {v11 .. v18}, Lcom/google/zxing/u/d/j;->k(Lcom/google/zxing/q/b;IIZIIII)Lcom/google/zxing/u/d/d;

    move-result-object v11

    move/from16 v12, p1

    if-eqz v11, :cond_e

    .line 22
    invoke-virtual {v9, v12, v11}, Lcom/google/zxing/u/d/g;->f(ILcom/google/zxing/u/d/d;)V

    .line 23
    invoke-virtual {v11}, Lcom/google/zxing/u/d/d;->f()I

    move-result v13

    invoke-static {v2, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 24
    invoke-virtual {v11}, Lcom/google/zxing/u/d/d;->f()I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v13, v19

    goto :goto_b

    :cond_d
    move/from16 v20, v13

    move v12, v14

    move/from16 v21, v15

    :cond_e
    move/from16 v13, v20

    :goto_b
    add-int/lit8 v14, v12, 0x1

    move/from16 v15, v21

    goto :goto_8

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    .line 25
    :cond_10
    invoke-static {v3}, Lcom/google/zxing/u/d/j;->g(Lcom/google/zxing/u/d/f;)Lcom/google/zxing/q/e;

    move-result-object v0

    return-object v0
.end method

.method private static j([II[I)Lcom/google/zxing/q/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 2
    invoke-static {p0, p2, v0}, Lcom/google/zxing/u/d/j;->e([I[II)I

    move-result v1

    .line 3
    invoke-static {p0, v0}, Lcom/google/zxing/u/d/j;->w([II)V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/zxing/u/d/e;->b([ILjava/lang/String;)Lcom/google/zxing/q/e;

    move-result-object p0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/q/e;->k(Ljava/lang/Integer;)V

    .line 6
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/q/e;->j(Ljava/lang/Integer;)V

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static k(Lcom/google/zxing/q/b;IIZIIII)Lcom/google/zxing/u/d/d;
    .locals 7

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/u/d/j;->c(Lcom/google/zxing/q/b;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/u/d/j;->q(Lcom/google/zxing/q/b;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/q/m/a;->d([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 4
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 5
    aget p5, p0, p3

    .line 6
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    .line 8
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/u/d/j;->d(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/u/d/i;->d([I)I

    move-result p0

    .line 10
    invoke-static {p0}, Lcom/google/zxing/u/a;->a(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 11
    :cond_4
    new-instance p1, Lcom/google/zxing/u/d/d;

    invoke-static {p0}, Lcom/google/zxing/u/d/j;->n(I)I

    move-result p0

    invoke-direct {p1, p4, p3, p0, p2}, Lcom/google/zxing/u/d/d;-><init>(IIII)V

    return-object p1
.end method

.method private static l(Lcom/google/zxing/u/d/h;Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/h;->i()Lcom/google/zxing/u/d/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/u/d/h;->i()Lcom/google/zxing/u/d/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/u/d/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/zxing/u/d/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/u/d/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/u/d/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/u/d/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/u/d/h;->i()Lcom/google/zxing/u/d/a;

    move-result-object p0

    return-object p0
.end method

.method private static m(I)[I
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 1
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static n(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/zxing/u/d/j;->m(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/u/d/j;->o([I)I

    move-result p0

    return p0
.end method

.method private static o([I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static p([I)I
    .locals 4

    .line 1
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static q(Lcom/google/zxing/q/b;IIZII)[I
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v5, p3

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_3

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_3

    :goto_2
    if-ge v4, v0, :cond_3

    .line 1
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/q/b;->e(II)Z

    move-result v6

    if-ne v6, v5, :cond_2

    .line 2
    aget v6, v1, v4

    add-int/2addr v6, v2

    aput v6, v1, v4

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v4, v0, :cond_6

    if-eqz p3, :cond_4

    move p1, p2

    :cond_4
    if-ne p4, p1, :cond_5

    const/4 p0, 0x7

    if-ne v4, p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_3
    return-object v1
.end method

.method private static r(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method private static s(Lcom/google/zxing/q/b;Lcom/google/zxing/u/d/c;Lcom/google/zxing/m;ZII)Lcom/google/zxing/u/d/h;
    .locals 15

    move/from16 v8, p3

    .line 1
    new-instance v9, Lcom/google/zxing/u/d/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/google/zxing/u/d/h;-><init>(Lcom/google/zxing/u/d/c;Z)V

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    move v12, v0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/m;->c()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/m;->d()F

    move-result v1

    float-to-int v1, v1

    move v13, v0

    move v14, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/u/d/c;->f()I

    move-result v0

    if-gt v14, v0, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/u/d/c;->h()I

    move-result v0

    if-lt v14, v0, :cond_3

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/q/b;->n()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v13

    move v5, v14

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/u/d/j;->k(Lcom/google/zxing/q/b;IIZIIII)Lcom/google/zxing/u/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v9, v14, v0}, Lcom/google/zxing/u/d/g;->f(ILcom/google/zxing/u/d/d;)V

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/zxing/u/d/d;->d()I

    move-result v0

    goto :goto_3

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/u/d/d;->b()I

    move-result v0

    :goto_3
    move v13, v0

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static t(Lcom/google/zxing/u/d/f;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 1
    invoke-static {p0, v2}, Lcom/google/zxing/u/d/j;->u(Lcom/google/zxing/u/d/f;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/zxing/u/d/f;->n(I)Lcom/google/zxing/u/d/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/u/d/g;->b(I)Lcom/google/zxing/u/d/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->d()I

    move-result p0

    return p0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/u/d/f;->n(I)Lcom/google/zxing/u/d/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/u/d/g;->c(I)Lcom/google/zxing/u/d/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->d()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->b()I

    move-result p0

    return p0

    .line 6
    :cond_5
    invoke-static {p0, v2}, Lcom/google/zxing/u/d/j;->u(Lcom/google/zxing/u/d/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/zxing/u/d/f;->n(I)Lcom/google/zxing/u/d/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/u/d/g;->c(I)Lcom/google/zxing/u/d/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 8
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->b()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/u/d/d;->d()I

    move-result p0

    return p0

    :cond_8
    const/4 p2, 0x0

    move v1, p2

    :goto_1
    sub-int/2addr p1, v0

    .line 9
    invoke-static {p0, p1}, Lcom/google/zxing/u/d/j;->u(Lcom/google/zxing/u/d/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/zxing/u/d/f;->n(I)Lcom/google/zxing/u/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/u/d/g;->d()[Lcom/google/zxing/u/d/d;

    move-result-object v2

    array-length v3, v2

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 11
    invoke-virtual {v5}, Lcom/google/zxing/u/d/d;->b()I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/u/d/d;->d()I

    move-result p0

    :goto_3
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {v5}, Lcom/google/zxing/u/d/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/zxing/u/d/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->m()Lcom/google/zxing/u/d/c;

    move-result-object p0

    if-eqz p3, :cond_d

    invoke-virtual {p0}, Lcom/google/zxing/u/d/c;->g()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/u/d/c;->e()I

    move-result p0

    return p0
.end method

.method private static u(Lcom/google/zxing/u/d/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/u/d/f;->j()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static v(Lcom/google/zxing/u/d/h;Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/u/d/j;->l(Lcom/google/zxing/u/d/h;Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/u/d/j;->a(Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/c;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/google/zxing/u/d/j;->a(Lcom/google/zxing/u/d/h;)Lcom/google/zxing/u/d/c;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/zxing/u/d/c;->l(Lcom/google/zxing/u/d/c;Lcom/google/zxing/u/d/c;)Lcom/google/zxing/u/d/c;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/zxing/u/d/f;

    invoke-direct {p1, v1, p0}, Lcom/google/zxing/u/d/f;-><init>(Lcom/google/zxing/u/d/a;Lcom/google/zxing/u/d/c;)V

    return-object p1
.end method

.method private static w([II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 4
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 5
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method
