.class final Le/j/l/r/b;
.super Ljava/lang/Object;
.source "Identicon.kt"


# instance fields
.field private final a:Lkotlin/h;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/j/l/r/b$a;->a:Le/j/l/r/b$a;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Le/j/l/r/b;->a:Lkotlin/h;

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Le/j/l/r/b;->b:I

    const/16 v0, 0xf

    .line 4
    iput v0, p0, Le/j/l/r/b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le/j/l/r/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Le/j/l/r/b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/l/r/b;->c()I

    move-result p0

    return p0
.end method

.method private final b(J)J
    .locals 2

    const-wide/16 v0, -0x2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    :cond_0
    long-to-int p1, p1

    int-to-long p1, p1

    :cond_1
    return-wide p1
.end method

.method private final c()I
    .locals 8

    .line 1
    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 2
    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    add-double/2addr v4, v0

    .line 3
    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v0

    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v6

    add-double/2addr v0, v6

    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v6

    add-double/2addr v0, v6

    const-wide/high16 v6, 0x4039000000000000L    # 25.0

    mul-double/2addr v6, v0

    .line 4
    invoke-static/range {v2 .. v7}, Le/j/l/r/a;->a(DDD)I

    move-result v0

    return v0
.end method

.method private final d(Ljava/util/List;Le/j/l/r/d;Landroid/graphics/Canvas;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Le/j/l/r/d;",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    const/4 v7, 0x1

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    if-eqz v6, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget v6, v0, Le/j/l/r/b;->b:I

    div-int v6, v4, v6

    int-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 4
    iget v8, v0, Le/j/l/r/b;->b:I

    rem-int v8, v4, v8

    int-to-float v8, v8

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v11

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual/range {p2 .. p2}, Le/j/l/r/d;->b()Landroid/graphics/Paint;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual/range {p2 .. p2}, Le/j/l/r/d;->c()Landroid/graphics/Paint;

    move-result-object v4

    :goto_3
    move-object v14, v4

    .line 6
    iget v4, v0, Le/j/l/r/b;->c:I

    int-to-float v7, v4

    mul-float v10, v8, v7

    int-to-float v7, v4

    mul-float v11, v6, v7

    int-to-float v6, v4

    add-float v12, v10, v6

    int-to-float v4, v4

    add-float v13, v11, v4

    move-object/from16 v9, p3

    .line 7
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_4
    if-le v5, v2, :cond_4

    goto :goto_5

    :cond_4
    move v4, v5

    goto :goto_0

    :cond_5
    :goto_5
    return-void
.end method

.method private final e(ILandroid/graphics/Canvas;Le/j/l/r/d;)V
    .locals 6

    int-to-float v4, p1

    .line 1
    invoke-virtual {p3}, Le/j/l/r/d;->a()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Le/j/l/r/b;->b:I

    div-int/lit8 v0, v0, 0x2

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v2, p0, Le/j/l/r/b;->b:I

    if-lez v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    move v6, v3

    :goto_0
    add-int/lit8 v7, v6, 0x1

    .line 5
    invoke-direct {p0}, Le/j/l/r/b;->k()D

    move-result-wide v8

    const-wide v10, 0x4002666666666666L    # 2.3

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-lt v7, v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v5}, Lkotlin/a0/p;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lt v4, v2, :cond_0

    :cond_3
    return-object v1
.end method

.method private final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v3

    rem-int/lit8 v4, v1, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v3, 0x5

    shl-long/2addr v5, v3

    .line 3
    invoke-direct {p0, v5, v6}, Le/j/l/r/b;->b(J)J

    move-result-wide v5

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final h()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/l/r/b;->a:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    return-object v0
.end method

.method private final i(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/l/r/b;->b(J)J

    move-result-wide p1

    shl-long/2addr p1, p3

    return-wide p1
.end method

.method private final j(JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/j/l/r/b;->b(J)J

    move-result-wide p1

    shr-long/2addr p1, p3

    return-wide p1
.end method

.method private final k()D
    .locals 11

    .line 1
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0xb

    invoke-direct {p0, v2, v3, v0}, Le/j/l/r/b;->i(JI)J

    move-result-wide v2

    .line 2
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    xor-long/2addr v2, v4

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v2, v3, v0}, Le/j/l/r/b;->j(JI)J

    move-result-wide v4

    .line 4
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x13

    invoke-direct {p0, v7, v8, v0}, Le/j/l/r/b;->j(JI)J

    move-result-wide v7

    .line 5
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    aput-object v9, v0, v1

    .line 6
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x2

    aget-object v1, v1, v9

    aput-object v1, v0, v10

    .line 7
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v6

    aput-object v1, v0, v9

    .line 8
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    xor-long/2addr v7, v9

    xor-long v1, v7, v2

    xor-long/2addr v1, v4

    invoke-direct {p0, v1, v2}, Le/j/l/r/b;->b(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    .line 9
    invoke-direct {p0}, Le/j/l/r/b;->h()[Ljava/lang/Long;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-double v0, v0

    const v2, 0x7fffffff

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final l()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    new-instance v0, Le/j/l/r/d;

    new-instance v1, Le/j/l/r/b$b;

    invoke-direct {v1, p0}, Le/j/l/r/b$b;-><init>(Le/j/l/r/b;)V

    invoke-direct {v0, v1}, Le/j/l/r/d;-><init>(Lkotlin/e0/c/a;)V

    .line 2
    invoke-direct {p0}, Le/j/l/r/b;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    iget v2, p0, Le/j/l/r/b;->b:I

    iget v3, p0, Le/j/l/r/b;->c:I

    mul-int/2addr v2, v3

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-direct {p0, v2, v4, v0}, Le/j/l/r/b;->e(ILandroid/graphics/Canvas;Le/j/l/r/d;)V

    .line 7
    invoke-direct {p0, v1, v0, v4}, Le/j/l/r/b;->d(Ljava/util/List;Le/j/l/r/d;Landroid/graphics/Canvas;)V

    const-string v0, "bitmap"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
