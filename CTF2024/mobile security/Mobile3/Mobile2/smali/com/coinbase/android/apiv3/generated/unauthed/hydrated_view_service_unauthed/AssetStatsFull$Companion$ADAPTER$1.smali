.class public final Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "AssetStatsFull.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
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
        "com/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v17

    move-wide/from16 v21, v19

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v23, v6

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v24

    .line 5
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-object v7, v0

    invoke-direct/range {v7 .. v24}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-object/from16 v23, v3

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto :goto_0

    .line 14
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_0

    .line 15
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v12, v3

    goto/16 :goto_0

    .line 16
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto/16 :goto_0

    .line 17
    :pswitch_a
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto/16 :goto_0

    .line 18
    :pswitch_b
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto/16 :goto_0

    .line 19
    :pswitch_c
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)V
    .locals 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCirculating_supply()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCirculating_supply()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getTotal_supply()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getTotal_supply()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMax_supply()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMax_supply()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getVolume_24h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getVolume_24h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMarket_cap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_7

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMarket_cap()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 14
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getAll_time_high()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 15
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getAll_time_high()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 17
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_1h()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_1h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 19
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 20
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_24h()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    .line 21
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_24h()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 22
    invoke-virtual {v0, p1, v1, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 23
    :cond_a
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_7d()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-eqz v0, :cond_b

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 24
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_7d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 26
    :cond_b
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 27
    :cond_c
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)I
    .locals 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_1
    const/4 v5, 0x2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getBase_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_2
    const/4 v6, 0x3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCurrency()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCirculating_supply()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_3
    const/4 v7, 0x4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getCirculating_supply()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getTotal_supply()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_4
    const/4 v8, 0x5

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getTotal_supply()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMax_supply()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_5
    const/4 v9, 0x6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMax_supply()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getVolume_24h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_6
    const/4 v10, 0x7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getVolume_24h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMarket_cap()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v11, 0x8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getMarket_cap()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getAll_time_high()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v2, 0x9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getAll_time_high()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_1h()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v2, v12, v14

    if-nez v2, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    .line 21
    :cond_9
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_1h()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_24h()D

    move-result-wide v16

    cmpg-double v13, v16, v14

    if-nez v13, :cond_a

    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/16 v13, 0xb

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_24h()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_7d()D

    move-result-wide v16

    cmpg-double v13, v16, v14

    if-nez v13, :cond_b

    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/16 v13, 0xc

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getPercent_change_7d()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v2, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-result-object v13

    if-nez v13, :cond_c

    const/4 v1, 0x0

    goto :goto_0

    .line 27
    :cond_c
    sget-object v13, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v14, 0xd

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    invoke-virtual {v1}, Lj/i;->Q()I

    move-result v1

    add-int/2addr v1, v13

    :goto_0
    add-int/2addr v1, v2

    :goto_1
    add-int/2addr v3, v1

    :goto_2
    add-int/2addr v3, v12

    :goto_3
    add-int/2addr v3, v0

    :goto_4
    add-int/2addr v3, v11

    :goto_5
    add-int/2addr v3, v10

    :goto_6
    add-int/2addr v3, v9

    :goto_7
    add-int/2addr v3, v8

    :goto_8
    add-int/2addr v3, v7

    :goto_9
    add-int/2addr v3, v6

    :goto_a
    add-int/2addr v3, v5

    :goto_b
    add-int/2addr v3, v4

    :goto_c
    return v3
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;
    .locals 21

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->getSignals()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v17, v0

    .line 3
    sget-object v18, Lj/i;->a:Lj/i;

    const/16 v19, 0xfff

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v20}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;->copy$default(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetSignalFull;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/AssetStatsFull;

    move-result-object p1

    return-object p1
.end method
