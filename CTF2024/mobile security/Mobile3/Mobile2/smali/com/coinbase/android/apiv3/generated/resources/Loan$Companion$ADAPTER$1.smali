.class public final Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Loan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/resources/Loan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/resources/Loan;",
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
        "com/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/resources/Loan;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/resources/Loan;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/resources/Loan;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/resources/Loan;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/resources/Loan;)Lcom/coinbase/android/apiv3/generated/resources/Loan;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/resources/Loan;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->MONTHLY:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    .line 3
    sget-object v2, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->YEAR:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v3

    const-string v5, ""

    const/4 v6, 0x0

    move-object v15, v0

    move-object/from16 v18, v2

    move-object v8, v5

    move-object/from16 v17, v8

    move-object v9, v6

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v20

    .line 7
    new-instance v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/coinbase/android/apiv3/generated/resources/Loan;-><init>(Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 8
    invoke-virtual {v1, v2}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-object/from16 v19, v0

    goto :goto_0

    .line 10
    :pswitch_1
    :try_start_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/resources/TermLength;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v5, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object/from16 v16, v0

    goto :goto_0

    .line 14
    :pswitch_4
    :try_start_1
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 15
    sget-object v5, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v14, v0

    goto :goto_0

    .line 17
    :pswitch_6
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v13, v0

    goto :goto_0

    .line 18
    :pswitch_7
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v12, v0

    goto/16 :goto_0

    .line 19
    :pswitch_8
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v11, v0

    goto/16 :goto_0

    .line 20
    :pswitch_9
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v10, v0

    goto/16 :goto_0

    .line 21
    :pswitch_a
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v9, v0

    goto/16 :goto_0

    .line 22
    :pswitch_b
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/resources/Loan;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 5
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 11
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCreated_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCreated_at()Lcom/google/protobuf/u;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getEnd_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getEnd_at()Lcom/google/protobuf/u;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getClosed_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getClosed_at()Lcom/google/protobuf/u;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPayment_frequency()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->MONTHLY:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    if-eq v0, v3, :cond_7

    .line 16
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPayment_frequency()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 17
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    .line 18
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 19
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getApr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getApr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 21
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getTerm()Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->YEAR:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    if-eq v0, v1, :cond_a

    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getTerm()Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    :cond_a
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 23
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

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
    check-cast p2, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/resources/Loan;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/resources/Loan;)I
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    sget-object v4, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCreated_at()Lcom/google/protobuf/u;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    sget-object v8, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCreated_at()Lcom/google/protobuf/u;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getEnd_at()Lcom/google/protobuf/u;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_6

    :cond_5
    const/4 v10, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getEnd_at()Lcom/google/protobuf/u;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getClosed_at()Lcom/google/protobuf/u;

    move-result-object v11

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v11, 0x7

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getClosed_at()Lcom/google/protobuf/u;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPayment_frequency()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    move-result-object v11

    sget-object v12, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->MONTHLY:Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    if-ne v11, v12, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    sget-object v11, Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0x8

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPayment_frequency()Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    const/16 v12, 0x9

    .line 19
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    invoke-virtual {v4, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 20
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getApr()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getApr()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 22
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getTerm()Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    move-result-object v1

    sget-object v12, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->YEAR:Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    if-ne v1, v12, :cond_a

    goto :goto_1

    .line 23
    :cond_a
    sget-object v1, Lcom/coinbase/android/apiv3/generated/resources/TermLength;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xb

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getTerm()Lcom/coinbase/android/apiv3/generated/resources/TermLength;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_0

    .line 25
    :cond_b
    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v12, 0xc

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    add-int/2addr v2, v1

    :goto_1
    add-int/2addr v2, v0

    :goto_2
    add-int/2addr v2, v4

    :goto_3
    add-int/2addr v2, v11

    :goto_4
    add-int/2addr v2, v8

    :goto_5
    add-int/2addr v2, v10

    :goto_6
    add-int/2addr v2, v9

    :goto_7
    add-int/2addr v2, v7

    :goto_8
    add-int/2addr v2, v6

    :goto_9
    add-int/2addr v2, v5

    :goto_a
    add-int/2addr v2, v3

    :goto_b
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/resources/Loan;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/resources/Loan;)Lcom/coinbase/android/apiv3/generated/resources/Loan;
    .locals 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getOriginal_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCurrent_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getRepaid_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getCreated_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v6, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getEnd_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getClosed_at()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    :goto_5
    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getPeriodic_interest()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v10, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v10, v0

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Ref;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Ref;

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object v13, v2

    .line 10
    :goto_7
    sget-object v14, Lj/i;->a:Lj/i;

    const/16 v15, 0x681

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 11
    invoke-static/range {v1 .. v16}, Lcom/coinbase/android/apiv3/generated/resources/Loan;->copy$default(Lcom/coinbase/android/apiv3/generated/resources/Loan;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/resources/PaymentFrequency;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/resources/TermLength;Lcom/coinbase/android/apiv3/generated/common/Ref;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/resources/Loan$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/resources/Loan;)Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object p1

    return-object p1
.end method
