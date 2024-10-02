.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetLoanSummaryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "reader"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object v4, v0

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v15

    const/4 v0, -0x1

    if-ne v15, v0, :cond_0

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v15

    .line 7
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    move-object v1, v0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    invoke-direct/range {v1 .. v15}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;-><init>(Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v15, :pswitch_data_0

    move-wide/from16 v18, v2

    .line 8
    invoke-virtual {v1, v15}, Lcom/squareup/wire/k;->m(I)V

    goto/16 :goto_4

    .line 9
    :pswitch_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto/16 :goto_1

    .line 10
    :pswitch_1
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-wide/from16 v18, v2

    move-object/from16 v17, v15

    goto/16 :goto_4

    .line 11
    :pswitch_2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 12
    :pswitch_3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 13
    :pswitch_4
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/UpcomingPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :pswitch_6
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    goto :goto_1

    .line 16
    :pswitch_7
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    goto :goto_1

    .line 17
    :pswitch_8
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/protobuf/u;

    goto :goto_1

    .line 18
    :pswitch_9
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 19
    :pswitch_a
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 20
    :pswitch_b
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/Amount;

    :goto_1
    move-wide/from16 v18, v2

    goto :goto_4

    .line 21
    :pswitch_c
    :try_start_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v18

    move-wide/from16 v18, v2

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v4, v18

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v18, v2

    .line 22
    sget-object v2, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v0, v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    move-object/from16 v20, v4

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v15, v2, v0}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    :goto_3
    move-object/from16 v4, v20

    :goto_4
    move-wide/from16 v2, v18

    goto/16 :goto_0

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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getEligibility()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getEligibility()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getMax_loan_eligibility()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getMax_loan_eligibility()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getLoan_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getLoan_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getNext_payment_due()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    .line 10
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getNext_payment_due()Lcom/google/protobuf/u;

    move-result-object v2

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v2

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 16
    :cond_6
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/UpcomingPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getUpcoming_payments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAmount_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x9

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAmount_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 18
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_borrow()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xa

    .line 19
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_borrow()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 21
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 23
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 25
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 27
    :cond_a
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAvailable_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xd

    .line 28
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAvailable_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 29
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 30
    :cond_b
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)I
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getEligibility()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->NOT_ELIGIBLE:Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getEligibility()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getMax_loan_eligibility()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getMax_loan_eligibility()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getLoan_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v4, 0x3

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getLoan_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v5, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getNext_payment_due()Lcom/google/protobuf/u;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_7

    .line 11
    :cond_4
    sget-object v6, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getNext_payment_due()Lcom/google/protobuf/u;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-result-object v7

    if-nez v7, :cond_5

    goto/16 :goto_6

    .line 13
    :cond_5
    sget-object v7, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v8

    if-nez v8, :cond_6

    goto/16 :goto_5

    .line 15
    :cond_6
    sget-object v8, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 16
    sget-object v9, Lcom/coinbase/android/apiv3/generated/authed/loans/UpcomingPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v9

    const/16 v10, 0x8

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getUpcoming_payments()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    add-int/2addr v8, v9

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAmount_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v9, 0x9

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAmount_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 19
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_borrow()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    const/16 v10, 0xa

    .line 20
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_borrow()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 21
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_2

    :cond_9
    const/16 v11, 0xb

    .line 22
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    invoke-virtual {v1, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 23
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_1

    :cond_a
    const/16 v12, 0xc

    .line 24
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    invoke-virtual {v1, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 25
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAvailable_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    if-nez v13, :cond_b

    goto :goto_0

    :cond_b
    const/16 v2, 0xd

    .line 26
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAvailable_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    invoke-virtual {v1, v2, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int v2, v1, p1

    :goto_0
    add-int/2addr v2, v12

    :goto_1
    add-int/2addr v2, v11

    :goto_2
    add-int/2addr v2, v10

    :goto_3
    add-int/2addr v2, v9

    :goto_4
    add-int/2addr v2, v8

    :goto_5
    add-int/2addr v2, v7

    :goto_6
    add-int/2addr v2, v6

    :goto_7
    add-int/2addr v2, v5

    :goto_8
    add-int/2addr v2, v4

    :goto_9
    add-int/2addr v2, v3

    :goto_a
    add-int/2addr v2, v0

    :goto_b
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;
    .locals 18

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getMax_loan_eligibility()Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getLoan_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getNext_payment_due()Lcom/google/protobuf/u;

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
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v7, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAutopay_setting()Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v8, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v2

    .line 8
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getUpcoming_payments()Ljava/util/List;

    move-result-object v0

    sget-object v9, Lcom/coinbase/android/apiv3/generated/authed/loans/UpcomingPayment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v9}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAmount_due()Lcom/coinbase/android/apiv3/generated/common/Amount;

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

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_borrow()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v11, v0

    goto :goto_7

    :cond_7
    move-object v11, v2

    .line 11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v12, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v12, v0

    goto :goto_8

    :cond_8
    move-object v12, v2

    .line 12
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAdditional_collateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v13, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v13, v0

    goto :goto_9

    :cond_9
    move-object v13, v2

    .line 13
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->getAvailable_balance()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v14, v0

    goto :goto_a

    :cond_a
    move-object v14, v2

    .line 14
    :goto_a
    sget-object v15, Lj/i;->a:Lj/i;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 15
    invoke-static/range {v1 .. v17}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;Lcom/coinbase/android/apiv3/generated/authed/loans/LoanEligibility;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/authed/loans/LoanStatus;Lcom/coinbase/android/apiv3/generated/authed/loans/AutopaySetting;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetLoanSummaryResponse;

    move-result-object p1

    return-object p1
.end method
