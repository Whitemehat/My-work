.class public final Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "CorrelatedAsset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;",
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
        "com/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    const-string v3, ""

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-wide v8, v4

    move-object v12, v6

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v15

    .line 5
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;-><init>(DLjava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;Ljava/lang/String;Ljava/lang/String;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {v0, v3}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v14, v3

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v13, v3

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object v3, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-object v12, v3

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_0

    .line 12
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-wide v8, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getCorrelation()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getCorrelation()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getIcon()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getLatest_price()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getLatest_price()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-result-object v4

    .line 9
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)I
    .locals 9

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getCorrelation()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getCorrelation()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getIcon()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getLatest_price()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    sget-object v6, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getLatest_price()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    add-int/2addr v1, v7

    :goto_1
    add-int/2addr v1, v6

    :goto_2
    add-int/2addr v1, v5

    :goto_3
    add-int/2addr v1, v4

    :goto_4
    add-int/2addr v1, v0

    :goto_5
    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->getLatest_price()Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lj/i;->a:Lj/i;

    const/16 v10, 0x37

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v11}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;->copy$default(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;DLjava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/LatestPrice;Ljava/lang/String;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;)Lcom/coinbase/android/apiv3/generated/unauthed/hydrated_view_service_unauthed/CorrelatedAsset;

    move-result-object p1

    return-object p1
.end method