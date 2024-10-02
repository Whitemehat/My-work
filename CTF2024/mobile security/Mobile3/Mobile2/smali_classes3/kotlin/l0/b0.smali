.class public final Lkotlin/l0/b0;
.super Ljava/lang/Object;
.source "UStrings.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "$this$toUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/l0/b0;->b(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UInt;->B()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lkotlin/l0/w;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/l0/b0;->c(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;I)Lkotlin/UInt;
    .locals 10

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/l0/a;->a(I)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v5

    const/4 v6, 0x1

    if-gez v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    move v6, v3

    :cond_3
    const v4, 0x71c71c7

    .line 5
    invoke-static {p1}, Lkotlin/UInt;->s(I)I

    move-result v5

    move v7, v4

    :goto_0
    if-ge v6, v0, :cond_8

    .line 6
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Lkotlin/l0/b;->b(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    .line 7
    :cond_4
    invoke-static {v3, v7}, Lkotlin/z;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    .line 8
    invoke-static {v2, v5}, Lkotlin/z;->b(II)I

    move-result v7

    .line 9
    invoke-static {v3, v7}, Lkotlin/z;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int/2addr v3, v5

    .line 10
    invoke-static {v3}, Lkotlin/UInt;->s(I)I

    move-result v3

    .line 11
    invoke-static {v8}, Lkotlin/UInt;->s(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Lkotlin/UInt;->s(I)I

    move-result v8

    .line 12
    invoke-static {v8, v3}, Lkotlin/z;->a(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    .line 13
    :cond_8
    invoke-static {v3}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2

    const-string v0, "$this$toULong"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/l0/b0;->e(Ljava/lang/String;)Lkotlin/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/v;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Lkotlin/l0/w;->o(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lkotlin/v;
    .locals 1

    const-string v0, "$this$toULongOrNull"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p0, v0}, Lkotlin/l0/b0;->f(Ljava/lang/String;I)Lkotlin/v;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Lkotlin/v;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toULongOrNull"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/l0/a;->a(I)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    .line 4
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->i(II)I

    move-result v8

    const/4 v9, 0x1

    if-gez v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v9

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    .line 5
    invoke-static {v9, v10}, Lkotlin/v;->s(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    .line 6
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Lkotlin/l0/b;->b(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    .line 7
    :cond_4
    invoke-static {v11, v12, v13, v14}, Lkotlin/z;->c(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v13, v13, v7

    if-nez v13, :cond_5

    .line 8
    invoke-static {v4, v5, v9, v10}, Lkotlin/z;->d(JJ)J

    move-result-wide v13

    .line 9
    invoke-static {v11, v12, v13, v14}, Lkotlin/z;->c(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long/2addr v11, v9

    .line 10
    invoke-static {v11, v12}, Lkotlin/v;->s(J)J

    move-result-wide v11

    .line 11
    invoke-static {v15}, Lkotlin/UInt;->s(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Lkotlin/v;->s(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Lkotlin/v;->s(J)J

    move-result-wide v4

    .line 12
    invoke-static {v4, v5, v11, v12}, Lkotlin/z;->c(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    .line 13
    :cond_8
    invoke-static {v11, v12}, Lkotlin/v;->h(J)Lkotlin/v;

    move-result-object v0

    return-object v0
.end method
