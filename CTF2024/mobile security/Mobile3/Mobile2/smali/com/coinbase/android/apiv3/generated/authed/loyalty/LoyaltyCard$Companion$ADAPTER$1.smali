.class public final Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "LoyaltyCard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
    .locals 27

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->UNIVERSAL_LINK:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v4

    const/4 v6, 0x0

    const-string v8, ""

    const/4 v10, 0x0

    move-object v13, v2

    move-object/from16 v21, v3

    move-object v11, v6

    move-object v12, v11

    move-object/from16 v19, v12

    move-object v3, v8

    move-object v6, v3

    move-object v14, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v22, v17

    move/from16 v18, v10

    move-object/from16 v23, v15

    move-object v2, v0

    move-object/from16 v10, v22

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    .line 10
    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v20

    .line 11
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-object v1, v0

    move-object v4, v8

    move-object v5, v6

    move-object v6, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v23

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v1 .. v20}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v15, :pswitch_data_0

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 12
    invoke-virtual {v1, v15}, Lcom/squareup/wire/k;->m(I)V

    goto/16 :goto_7

    .line 13
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    move-object/from16 v20, v2

    move-wide/from16 v25, v4

    goto :goto_3

    .line 14
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v21, v20

    move-object/from16 v20, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v21, v20

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object/from16 v20, v2

    .line 15
    sget-object v2, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_2
    move-object/from16 v2, v23

    goto/16 :goto_7

    :pswitch_2
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    .line 16
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    goto :goto_3

    :pswitch_3
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    .line 17
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v18

    :goto_3
    move-object/from16 v2, v23

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    .line 18
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 19
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_6
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 20
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_7
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 21
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_8
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 22
    :try_start_2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;
    :try_end_2
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_3
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v13, v3

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v13, v3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 23
    :goto_4
    sget-object v3, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v3, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 24
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 25
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_b
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 26
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/coinbase/android/apiv3/generated/common/Button;

    goto/16 :goto_8

    :pswitch_c
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 27
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_e
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 29
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_8

    :pswitch_f
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 30
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :pswitch_10
    move-object/from16 v20, v2

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 31
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    goto :goto_8

    :pswitch_11
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    move-object/from16 v2, v23

    .line 32
    :try_start_4
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;
    :try_end_4
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_5
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_5

    :catch_5
    move-exception v0

    .line 33
    :goto_5
    sget-object v3, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v3, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    move-object/from16 v3, v20

    :goto_6
    move-object/from16 v20, v3

    :goto_7
    move-object/from16 v3, v24

    :goto_8
    move-object/from16 v23, v2

    move-object/from16 v2, v20

    move-wide/from16 v4, v25

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getStyle()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getStyle()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getCard_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getCard_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getImage_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getImage_url()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    :cond_4
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getDetails()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getButton()Lcom/coinbase/android/apiv3/generated/common/Button;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getButton()Lcom/coinbase/android/apiv3/generated/common/Button;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_5
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getRows()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getAction_type()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->UNIVERSAL_LINK:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    if-eq v0, v3, :cond_7

    .line 14
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getAction_type()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 16
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl_text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 17
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 18
    :cond_a
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTasks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getFocus_task_index()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getFocus_task_index()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 21
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    :cond_b
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x10

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 23
    :cond_c
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    if-eq v0, v3, :cond_d

    .line 24
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x11

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 25
    :cond_d
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_e

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x12

    .line 26
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody_image_url()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 28
    :cond_e
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)I
    .locals 19

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getStyle()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    move-result-object v0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getStyle()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getCard_name()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v17, v0

    const/4 v3, 0x0

    goto/16 :goto_d

    .line 5
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getCard_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getImage_url()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_2
    const/4 v6, 0x3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getImage_url()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_3
    const/4 v7, 0x4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_4
    const/4 v8, 0x5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 12
    sget-object v9, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getDetails()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getButton()Lcom/coinbase/android/apiv3/generated/common/Button;

    move-result-object v9

    if-nez v9, :cond_5

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_9

    .line 14
    :cond_5
    sget-object v9, Lcom/coinbase/android/apiv3/generated/common/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v10, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getButton()Lcom/coinbase/android/apiv3/generated/common/Button;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 15
    sget-object v10, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getRows()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v9, v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-result-object v10

    if-nez v10, :cond_6

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_8

    .line 17
    :cond_6
    sget-object v10, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v11, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getAction_type()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    move-result-object v11

    sget-object v12, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->UNIVERSAL_LINK:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    if-ne v11, v12, :cond_7

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_7

    .line 19
    :cond_7
    sget-object v11, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getAction_type()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_8
    const/16 v12, 0xb

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl_text()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v13, 0xc

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getUrl_text()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v14, 0xd

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v14, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v14

    .line 26
    sget-object v15, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v15}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v15

    const/16 v3, 0xe

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTasks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v15, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v14, v1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getFocus_task_index()I

    move-result v1

    if-nez v1, :cond_b

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_3

    .line 28
    :cond_b
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getFocus_task_index()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v3, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-result-object v3

    if-nez v3, :cond_c

    move/from16 v17, v0

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_2

    .line 30
    :cond_c
    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x10

    move/from16 v17, v0

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v3

    sget-object v15, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    if-ne v3, v15, :cond_d

    move/from16 v18, v5

    const/4 v3, 0x0

    goto :goto_1

    .line 32
    :cond_d
    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v15, 0x11

    move/from16 v18, v5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getSubtitle_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v5

    invoke-virtual {v3, v15, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody_image_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v16, 0x0

    goto :goto_0

    :cond_e
    const/16 v4, 0x12

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getBody_image_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v4

    invoke-virtual {v4}, Lj/i;->Q()I

    move-result v4

    add-int/2addr v2, v4

    move/from16 v16, v2

    :goto_0
    add-int v3, v3, v16

    :goto_1
    add-int/2addr v3, v0

    :goto_2
    add-int/2addr v3, v1

    :goto_3
    add-int/2addr v3, v14

    :goto_4
    add-int/2addr v3, v13

    :goto_5
    add-int/2addr v3, v12

    :goto_6
    add-int/2addr v3, v11

    :goto_7
    add-int/2addr v3, v10

    :goto_8
    add-int/2addr v3, v9

    :goto_9
    add-int/2addr v3, v8

    :goto_a
    add-int/2addr v3, v7

    :goto_b
    add-int/2addr v3, v6

    :goto_c
    add-int v3, v18, v3

    :goto_d
    add-int v3, v17, v3

    :goto_e
    return v3
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;
    .locals 23

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getDetails()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardDetail;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v2}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getButton()Lcom/coinbase/android/apiv3/generated/common/Button;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/common/Button;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Button;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v2

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getRows()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardRow;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v3}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTable()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getTasks()Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v3}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->getModal()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    sget-object v20, Lj/i;->a:Lj/i;

    const v21, 0x35e1f

    const/16 v22, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 9
    invoke-static/range {v1 .. v22}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Button;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTable;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyActionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardModal;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCard;

    move-result-object p1

    return-object p1
.end method
