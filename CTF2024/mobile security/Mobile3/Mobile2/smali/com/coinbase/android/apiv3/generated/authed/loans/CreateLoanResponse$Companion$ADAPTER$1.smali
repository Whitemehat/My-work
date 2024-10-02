.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "CreateLoanResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "reader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v14, v6

    move-object v3, v4

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/k;->g()I

    move-result v15

    move-object/from16 v16, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v15

    .line 6
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    move-object v2, v0

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v15}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;-><init>(Lcom/coinbase/android/apiv3/generated/resources/Loan;Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;Ljava/lang/String;Lj/i;)V

    return-object v0

    :cond_0
    packed-switch v15, :pswitch_data_0

    .line 7
    invoke-virtual {v0, v15}, Lcom/squareup/wire/k;->m(I)V

    goto/16 :goto_1

    .line 8
    :pswitch_0
    sget-object v14, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v13, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v13, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    goto :goto_1

    .line 10
    :pswitch_2
    sget-object v12, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/protobuf/u;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 12
    :pswitch_4
    sget-object v10, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 13
    :pswitch_5
    sget-object v14, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v14, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :pswitch_6
    sget-object v8, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    goto :goto_1

    .line 15
    :pswitch_7
    sget-object v7, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_1

    .line 16
    :pswitch_8
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 17
    :pswitch_9
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_a
    sget-object v4, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    goto :goto_1

    .line 19
    :pswitch_b
    sget-object v3, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    :goto_1
    move-object/from16 v14, v16

    goto/16 :goto_0

    nop

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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLoan()Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLoan()Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_summary()Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_summary()Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFull_legal_agreement()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFull_legal_agreement()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_signature_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_signature_text()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    .line 13
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v4

    .line 14
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 15
    :cond_5
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFees()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_total()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x8

    .line 17
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_total()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 18
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 19
    :cond_6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0x9

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 21
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment_due()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xa

    .line 23
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment_due()Lcom/google/protobuf/u;

    move-result-object v4

    .line 24
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 25
    :cond_8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getPayment_info()Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v3, 0xb

    .line 26
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getPayment_info()Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    move-result-object v4

    .line 27
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 28
    :cond_9
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0xc

    .line 29
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_url()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 31
    :cond_a
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)I
    .locals 16

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLoan()Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLoan()Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_summary()Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 5
    :cond_1
    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_summary()Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFull_legal_agreement()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_8

    .line 7
    :cond_2
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFull_legal_agreement()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_signature_text()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v7, 0x4

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_signature_text()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    if-nez v8, :cond_4

    goto/16 :goto_6

    .line 11
    :cond_4
    sget-object v8, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v9, 0x5

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v10

    if-nez v10, :cond_5

    goto/16 :goto_5

    .line 13
    :cond_5
    sget-object v10, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v11, 0x6

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v10

    .line 14
    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v11

    const/4 v12, 0x7

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFees()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_total()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    const/16 v11, 0x8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_total()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v11

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    const/16 v12, 0x9

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment_due()Lcom/google/protobuf/u;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    sget-object v12, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/16 v13, 0xa

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment_due()Lcom/google/protobuf/u;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v12

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getPayment_info()Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_1

    .line 22
    :cond_9
    sget-object v13, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v14, 0xb

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getPayment_info()Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_url()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_0

    :cond_a
    const/16 v2, 0xc

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object v1

    invoke-virtual {v1}, Lj/i;->Q()I

    move-result v1

    add-int/2addr v2, v1

    :goto_0
    add-int/2addr v2, v13

    :goto_1
    add-int/2addr v2, v12

    :goto_2
    add-int/2addr v2, v8

    :goto_3
    add-int/2addr v2, v11

    :goto_4
    add-int/2addr v2, v10

    :goto_5
    add-int/2addr v2, v9

    :goto_6
    add-int/2addr v2, v7

    :goto_7
    add-int/2addr v2, v6

    :goto_8
    add-int/2addr v2, v3

    :goto_9
    add-int/2addr v2, v0

    :goto_a
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;
    .locals 17

    const-string v0, "value"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLoan()Lcom/coinbase/android/apiv3/generated/resources/Loan;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/resources/Loan;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/resources/Loan;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getLegal_agreement_summary()Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, v3}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getCollateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, v6}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_2

    :cond_2
    move-object v6, v2

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_method()Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, v7}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;

    goto :goto_3

    :cond_3
    move-object v7, v2

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFees()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/coinbase/android/apiv3/generated/common/FeeDetails;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v8, v9}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getWithdrawal_total()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v9

    if-eqz v9, :cond_4

    sget-object v10, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, v9}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_4

    :cond_4
    move-object v9, v2

    .line 8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-object v11, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v11, v10}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getFirst_interest_payment_due()Lcom/google/protobuf/u;

    move-result-object v11

    if-eqz v11, :cond_6

    sget-object v12, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v12, v11}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/protobuf/u;

    goto :goto_6

    :cond_6
    move-object v11, v2

    .line 10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->getPayment_info()Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v12}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;

    :cond_7
    move-object v12, v2

    const/4 v13, 0x0

    .line 11
    sget-object v14, Lj/i;->a:Lj/i;

    const/16 v15, 0x80c

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    .line 12
    invoke-static/range {v1 .. v16}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;Lcom/coinbase/android/apiv3/generated/resources/Loan;Lcom/coinbase/android/apiv3/generated/authed/loans/LegalAgreementSummary;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/resources/PaymentMethod;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/google/protobuf/u;Lcom/coinbase/android/apiv3/generated/authed/loans/PaymentInfo;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/CreateLoanResponse;

    move-result-object p1

    return-object p1
.end method
