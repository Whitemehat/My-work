.class public final Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "LoyaltyCardTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
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
        "com/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;
    .locals 17

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, ""

    move-object v11, v0

    move-object v12, v4

    move-object v13, v12

    move-object v14, v13

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v15

    .line 6
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Video;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v4, :pswitch_data_0

    move-wide v15, v2

    .line 7
    invoke-virtual {v1, v4}, Lcom/squareup/wire/k;->m(I)V

    goto/16 :goto_2

    .line 8
    :pswitch_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-object v12, v0

    :goto_1
    move-wide v15, v2

    goto/16 :goto_2

    .line 9
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    sget-object v5, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    move-wide v15, v2

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    move-wide v15, v2

    .line 11
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_2

    :pswitch_3
    move-wide v15, v2

    .line 12
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Video;

    move-object v14, v0

    goto :goto_2

    :pswitch_4
    move-wide v15, v2

    .line 13
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    goto :goto_2

    :pswitch_5
    move-wide v15, v2

    .line 14
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_2

    :pswitch_6
    move-wide v15, v2

    .line 15
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_2

    :pswitch_7
    move-wide v15, v2

    .line 16
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    :goto_2
    move-wide v2, v15

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    if-eq v0, v1, :cond_4

    .line 7
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getMobile_video()Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getMobile_video()Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-result-object v2

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getImage_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getVideo()Lcom/coinbase/android/apiv3/generated/common/Video;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getVideo()Lcom/coinbase/android/apiv3/generated/common/Video;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)I
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x6

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v6

    sget-object v7, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->TEXT_STANDARD:Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    sget-object v6, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getDescription_style()Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getMobile_video()Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    sget-object v7, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x8

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getMobile_video()Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getImage_url()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getImage_url()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getVideo()Lcom/coinbase/android/apiv3/generated/common/Video;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getVideo()Lcom/coinbase/android/apiv3/generated/common/Video;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    add-int/2addr v2, v7

    :goto_2
    add-int/2addr v2, v6

    :goto_3
    add-int/2addr v2, v1

    :goto_4
    add-int/2addr v2, v5

    :goto_5
    add-int/2addr v2, v4

    :goto_6
    add-int/2addr v2, v3

    :goto_7
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getMobile_video()Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 v9, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->getVideo()Lcom/coinbase/android/apiv3/generated/common/Video;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/Video;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/android/apiv3/generated/common/Video;

    :cond_1
    move-object v10, v1

    .line 4
    sget-object v11, Lj/i;->a:Lj/i;

    const/16 v12, 0x5f

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v13}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyTextStyle;Lcom/coinbase/android/apiv3/generated/authed/loyalty/MobileVideo;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Video;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;)Lcom/coinbase/android/apiv3/generated/authed/loyalty/LoyaltyCardTask;

    move-result-object p1

    return-object p1
.end method
