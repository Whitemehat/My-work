.class public Le/a/a/y/s;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field private static final a:Le/a/a/y/k0/c$a;

.field private static final b:Le/a/a/y/k0/c$a;

.field private static final c:Le/a/a/y/k0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/y/k0/c$a;->a([Ljava/lang/String;)Le/a/a/y/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/y/s;->a:Le/a/a/y/k0/c$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/y/k0/c$a;->a([Ljava/lang/String;)Le/a/a/y/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/y/s;->b:Le/a/a/y/k0/c$a;

    const-string v0, "nm"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/a/a/y/k0/c$a;->a([Ljava/lang/String;)Le/a/a/y/k0/c$a;

    move-result-object v0

    sput-object v0, Le/a/a/y/s;->c:Le/a/a/y/k0/c$a;

    return-void
.end method

.method public static a(Le/a/a/e;)Le/a/a/w/l/d;
    .locals 26

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Le/a/a/e;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v25, Le/a/a/w/l/d;

    move-object/from16 v0, v25

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Le/a/a/w/l/d$a;->a:Le/a/a/w/l/d$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Le/a/a/w/j/l;

    move-object v11, v4

    invoke-direct {v4}, Le/a/a/w/j/l;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Le/a/a/w/l/d$b;->a:Le/a/a/w/l/d$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Le/a/a/w/l/d;-><init>(Ljava/util/List;Le/a/a/e;Ljava/lang/String;JLe/a/a/w/l/d$a;JLjava/lang/String;Ljava/util/List;Le/a/a/w/j/l;IIIFFIILe/a/a/w/j/j;Le/a/a/w/j/k;Ljava/util/List;Le/a/a/w/l/d$b;Le/a/a/w/j/b;Z)V

    return-object v25
.end method

.method public static b(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/l/d;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Le/a/a/w/l/d$b;->a:Le/a/a/w/l/d$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->c()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move/from16 v25, v2

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v33, v28

    move-object/from16 v17, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move v1, v11

    move v2, v1

    move/from16 v26, v2

    move-wide/from16 v18, v15

    move-wide v15, v13

    move-object/from16 v14, v32

    move-object v13, v5

    .line 7
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 8
    sget-object v4, Le/a/a/y/s;->a:Le/a/a/y/k0/c$a;

    invoke-virtual {v0, v4}, Le/a/a/y/k0/c;->K(Le/a/a/y/k0/c$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->N()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->O()V

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->g()Z

    move-result v33

    goto :goto_0

    .line 12
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-static {v0, v7, v3}, Le/a/a/y/d;->f(Le/a/a/y/k0/c;Le/a/a/e;Z)Le/a/a/w/j/b;

    move-result-object v32

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->j()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->j()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    .line 16
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->j()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto :goto_0

    .line 19
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->j()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto :goto_0

    .line 20
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->b()V

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_1
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->c()V

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 25
    sget-object v5, Le/a/a/y/s;->c:Le/a/a/y/k0/c$a;

    invoke-virtual {v0, v5}, Le/a/a/y/k0/c;->K(Le/a/a/y/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->N()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->O()V

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->e()V

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->d()V

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Le/a/a/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 32
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->c()V

    .line 33
    :goto_3
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 34
    sget-object v4, Le/a/a/y/s;->b:Le/a/a/y/k0/c$a;

    invoke-virtual {v0, v4}, Le/a/a/y/k0/c;->K(Le/a/a/y/k0/c$a;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_4

    .line 35
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->N()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->O()V

    goto :goto_3

    .line 37
    :cond_4
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->b()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 39
    invoke-static/range {p0 .. p1}, Le/a/a/y/b;->a(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/k;

    move-result-object v4

    move-object/from16 v30, v4

    .line 40
    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 41
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->O()V

    goto :goto_4

    .line 42
    :cond_6
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->d()V

    goto :goto_3

    .line 43
    :cond_7
    invoke-static/range {p0 .. p1}, Le/a/a/y/d;->d(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/j;

    move-result-object v29

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->e()V

    goto/16 :goto_0

    .line 45
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->b()V

    .line 46
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-static/range {p0 .. p1}, Le/a/a/y/g;->a(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/k/b;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 48
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 49
    :cond_a
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->d()V

    goto/16 :goto_0

    .line 50
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->b()V

    .line 51
    :goto_6
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->f()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 52
    invoke-static/range {p0 .. p1}, Le/a/a/y/u;->a(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/k/g;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 53
    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Le/a/a/e;->q(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->d()V

    goto/16 :goto_0

    .line 55
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    .line 56
    invoke-static {}, Le/a/a/w/l/d$b;->values()[Le/a/a/w/l/d$b;

    move-result-object v6

    array-length v6, v6

    if-lt v4, v6, :cond_c

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unsupported matte type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Le/a/a/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-static {}, Le/a/a/w/l/d$b;->values()[Le/a/a/w/l/d$b;

    move-result-object v6

    aget-object v31, v6, v4

    .line 59
    sget-object v4, Le/a/a/y/s$a;->a:[I

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    if-eq v4, v5, :cond_e

    const/4 v6, 0x2

    if-eq v4, v6, :cond_d

    goto :goto_7

    :cond_d
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 60
    invoke-virtual {v7, v4}, Le/a/a/e;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v4, "Unsupported matte type: Luma"

    .line 61
    invoke-virtual {v7, v4}, Le/a/a/e;->a(Ljava/lang/String;)V

    .line 62
    :goto_7
    invoke-virtual {v7, v5}, Le/a/a/e;->q(I)V

    goto/16 :goto_0

    .line 63
    :pswitch_e
    invoke-static/range {p0 .. p1}, Le/a/a/y/c;->g(Le/a/a/y/k0/c;Le/a/a/e;)Le/a/a/w/j/l;

    move-result-object v21

    goto/16 :goto_0

    .line 64
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    .line 65
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    .line 66
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Le/a/a/z/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    .line 67
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    .line 68
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    .line 69
    sget-object v17, Le/a/a/w/l/d$a;->g:Le/a/a/w/l/d$a;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 70
    invoke-static {}, Le/a/a/w/l/d$a;->values()[Le/a/a/w/l/d$a;

    move-result-object v5

    aget-object v17, v5, v4

    goto/16 :goto_0

    .line 71
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 72
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->m()I

    move-result v4

    int-to-long v4, v4

    move-wide v15, v4

    goto/16 :goto_0

    .line 73
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->v()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    .line 74
    :cond_f
    invoke-virtual/range {p0 .. p0}, Le/a/a/y/k0/c;->e()V

    div-float v34, v1, v25

    div-float v35, v2, v25

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v11

    if-lez v0, :cond_10

    .line 76
    new-instance v5, Le/a/a/a0/a;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Le/a/a/a0/a;-><init>(Le/a/a/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 77
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    move-object/from16 v36, v10

    move-object v10, v6

    move v0, v11

    :goto_8
    cmpl-float v0, v35, v0

    if-lez v0, :cond_11

    goto :goto_9

    .line 78
    :cond_11
    invoke-virtual/range {p1 .. p1}, Le/a/a/e;->f()F

    move-result v0

    move/from16 v35, v0

    .line 79
    :goto_9
    new-instance v11, Le/a/a/a0/a;

    const/4 v4, 0x0

    .line 80
    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Le/a/a/a0/a;-><init>(Le/a/a/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v9, Le/a/a/a0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Le/a/a/a0/a;-><init>(Le/a/a/e;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 86
    invoke-virtual {v7, v0}, Le/a/a/e;->a(Ljava/lang/String;)V

    .line 87
    :cond_13
    new-instance v34, Le/a/a/w/l/d;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Le/a/a/w/l/d;-><init>(Ljava/util/List;Le/a/a/e;Ljava/lang/String;JLe/a/a/w/l/d$a;JLjava/lang/String;Ljava/util/List;Le/a/a/w/j/l;IIIFFIILe/a/a/w/j/j;Le/a/a/w/j/k;Ljava/util/List;Le/a/a/w/l/d$b;Le/a/a/w/j/b;Z)V

    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
