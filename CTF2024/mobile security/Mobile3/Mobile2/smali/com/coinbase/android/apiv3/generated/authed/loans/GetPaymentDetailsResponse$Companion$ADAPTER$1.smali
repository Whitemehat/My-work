.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetPaymentDetailsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v4, v2

    move-object v6, v4

    move-object v2, v3

    move-object v5, v2

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v11

    .line 6
    new-instance p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;-><init>(Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lj/i;)V

    return-object p1

    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 7
    invoke-virtual {p1, v11}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v10, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v11, Lcom/coinbase/android/apiv3/generated/authed/loans/DepositPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v8, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/u;

    goto :goto_0

    .line 11
    :pswitch_3
    sget-object v7, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 12
    :pswitch_4
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object v5, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 14
    :pswitch_6
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v3, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 16
    :pswitch_8
    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getPayoff_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getPayoff_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getMinimum_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getMinimum_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 11
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    .line 16
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getNext_due()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getNext_due()Lcom/google/protobuf/u;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 19
    :cond_6
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/DepositPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getDeposit_payment_methods()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    .line 23
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)I
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getPayoff_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getPayoff_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getMinimum_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getMinimum_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getNext_due()Lcom/google/protobuf/u;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    sget-object v5, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getNext_due()Lcom/google/protobuf/u;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 16
    sget-object v8, Lcom/coinbase/android/apiv3/generated/authed/loans/DepositPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v8

    const/16 v9, 0x8

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getDeposit_payment_methods()Ljava/util/List;

    move-result-object v10

    .line 18
    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    add-int/2addr v5, v8

    .line 19
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_0

    .line 20
    :cond_7
    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v8, 0x9

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    add-int/2addr v1, v5

    :goto_1
    add-int/2addr v1, v0

    :goto_2
    add-int/2addr v1, v4

    :goto_3
    add-int/2addr v1, v7

    :goto_4
    add-int/2addr v1, v6

    :goto_5
    add-int/2addr v1, v3

    :goto_6
    add-int/2addr v1, v2

    :goto_7
    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getPayoff_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getMinimum_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v5}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v6, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAmount_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 6
    :goto_3
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getNext_due()Lcom/google/protobuf/u;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, v8}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/u;

    goto :goto_4

    :cond_4
    move-object v8, v2

    .line 7
    :goto_4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getDeposit_payment_methods()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/coinbase/android/apiv3/generated/authed/loans/DepositPaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v9, v10}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v9

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v10}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    :cond_5
    move-object v10, v2

    .line 9
    sget-object v11, Lj/i;->a:Lj/i;

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v1, p1

    move-object v2, v0

    .line 10
    invoke-static/range {v1 .. v13}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetPaymentDetailsResponse;

    move-result-object p1

    return-object p1
.end method
