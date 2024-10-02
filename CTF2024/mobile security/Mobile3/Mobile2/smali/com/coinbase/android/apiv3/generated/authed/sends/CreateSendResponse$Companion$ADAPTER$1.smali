.class public final Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "CreateSendResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
    .locals 23

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v18

    move-object v7, v5

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move/from16 v19, v6

    move-object v6, v14

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v17

    .line 9
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v20

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move/from16 v16, v19

    invoke-direct/range {v1 .. v17}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;)V

    return-object v0

    :cond_0
    packed-switch v15, :pswitch_data_0

    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 10
    invoke-virtual {v1, v15}, Lcom/squareup/wire/k;->m(I)V

    goto/16 :goto_3

    .line 11
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :goto_1
    move-wide/from16 v21, v2

    goto/16 :goto_4

    .line 13
    :pswitch_2
    :try_start_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v21, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-wide/from16 v21, v2

    move-object/from16 v16, v17

    goto :goto_2

    :catch_1
    move-exception v0

    move-wide/from16 v21, v2

    .line 14
    :goto_2
    sget-object v2, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    move-object/from16 v17, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    goto/16 :goto_3

    :pswitch_3
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v15

    goto/16 :goto_4

    :pswitch_4
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 16
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto/16 :goto_4

    :pswitch_5
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 17
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    goto/16 :goto_4

    :pswitch_6
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 18
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/UserWarning;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_7
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 19
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_8
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 20
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_9
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 21
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/coinbase/android/apiv3/generated/common/Ref;

    goto :goto_4

    :pswitch_a
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 22
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/coinbase/android/apiv3/generated/common/Ref;

    goto :goto_4

    :pswitch_b
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 23
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    goto :goto_4

    :pswitch_c
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 24
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_4

    :pswitch_d
    move-wide/from16 v21, v2

    move-object/from16 v17, v4

    .line 25
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_4

    :pswitch_e
    move-wide/from16 v21, v2

    .line 26
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :goto_3
    move-object/from16 v4, v17

    :goto_4
    move-wide/from16 v2, v21

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_5
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_methods()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFees()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/UserWarning;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getUser_warnings()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-result-object v4

    .line 13
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 15
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xc

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getNote()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 16
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getSend_type()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    if-eq v0, v3, :cond_9

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xd

    .line 17
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getSend_type()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    move-result-object v4

    .line 18
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 19
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getOn_chain_estimation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xe

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getOn_chain_estimation()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    :cond_a
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getEligible_for_offchain()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xf

    .line 23
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getEligible_for_offchain()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 25
    :cond_b
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)I
    .locals 16

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    sget-object v5, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v7, 0x3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-result-object v8

    if-nez v8, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    sget-object v8, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v9, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v9

    if-nez v9, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    sget-object v9, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v10, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v11, 0x6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 14
    sget-object v11, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_methods()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v9, v11

    .line 15
    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v12, 0x8

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFees()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v9, v11

    .line 16
    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/UserWarning;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/16 v12, 0x9

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getUser_warnings()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v9, v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    sget-object v11, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    const/16 v12, 0xb

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getNote()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    const/16 v12, 0xc

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getNote()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getSend_type()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    move-result-object v13

    sget-object v14, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    if-ne v13, v14, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    sget-object v13, Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v14, 0xd

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getSend_type()Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getOn_chain_estimation()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v2, 0xe

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getOn_chain_estimation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v2, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getEligible_for_offchain()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    .line 28
    :cond_b
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xf

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getEligible_for_offchain()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v2, v3, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    invoke-virtual {v1}, Lj/i;->Q()I

    move-result v1

    add-int v3, v2, v1

    :goto_0
    add-int/2addr v3, v0

    :goto_1
    add-int/2addr v3, v13

    :goto_2
    add-int/2addr v3, v12

    :goto_3
    add-int/2addr v3, v5

    :goto_4
    add-int/2addr v3, v11

    :goto_5
    add-int/2addr v3, v9

    :goto_6
    add-int/2addr v3, v10

    :goto_7
    add-int/2addr v3, v8

    :goto_8
    add-int/2addr v3, v7

    :goto_9
    add-int/2addr v3, v6

    :goto_a
    add-int/2addr v3, v4

    :goto_b
    return v3
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;
    .locals 20

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getAmount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFiat_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTo_details()Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFrom_account()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getPayment_methods()Ljava/util/List;

    move-result-object v0

    sget-object v8, Lcom/coinbase/android/apiv3/generated/authed/sends/SendPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v8}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getFees()Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v9}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getUser_warnings()Ljava/util/List;

    move-result-object v0

    sget-object v10, Lcom/coinbase/android/apiv3/generated/common/UserWarning;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v10}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v10

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getQuote_price()Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v11, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object v11, v2

    .line 11
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->getTotal()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object v12, v2

    :goto_6
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 12
    sget-object v17, Lj/i;->a:Lj/i;

    const/16 v18, 0x7801

    const/16 v19, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 13
    invoke-static/range {v1 .. v19}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/authed/sends/ToDetails;Lcom/coinbase/android/apiv3/generated/common/Ref;Lcom/coinbase/android/apiv3/generated/common/Ref;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/sends/QuotePrice;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/sends/SendType;Ljava/lang/String;ZLj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;)Lcom/coinbase/android/apiv3/generated/authed/sends/CreateSendResponse;

    move-result-object p1

    return-object p1
.end method
