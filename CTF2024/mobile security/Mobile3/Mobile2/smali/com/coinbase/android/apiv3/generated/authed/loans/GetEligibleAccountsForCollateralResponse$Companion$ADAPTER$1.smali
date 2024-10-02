.class public final Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetEligibleAccountsForCollateralResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v6, v4

    move-object v8, v6

    move-object v4, v5

    move-object v7, v4

    move-object v9, v7

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v10

    .line 7
    new-instance p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lj/i;)V

    return-object p1

    :cond_0
    packed-switch v10, :pswitch_data_0

    .line 8
    invoke-virtual {p1, v10}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v9, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v9, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object v8, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v8, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v7, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v7, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v6, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v5, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v4, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/android/apiv3/generated/common/Amount;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object v10, Lcom/coinbase/android/apiv3/generated/resources/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :pswitch_7
    sget-object v10, Lcom/coinbase/android/apiv3/generated/resources/Account;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v10, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Account;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAccounts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAssets()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getOutstanding_loan_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getOutstanding_loan_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    .line 6
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getExisting_collateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getExisting_collateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v3

    .line 9
    invoke-virtual {v0, p1, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    .line 15
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x7

    .line 17
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/16 v1, 0x8

    .line 20
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)I
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/resources/Account;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAccounts()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lcom/coinbase/android/apiv3/generated/resources/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAssets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getOutstanding_loan_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getOutstanding_loan_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getExisting_collateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getExisting_collateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    sget-object v5, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_required()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v8

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getHealth_ratio_recommended()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int v2, v1, p1

    :goto_0
    add-int/2addr v2, v5

    :goto_1
    add-int/2addr v2, v8

    :goto_2
    add-int/2addr v2, v7

    :goto_3
    add-int/2addr v2, v4

    :goto_4
    add-int/2addr v2, v3

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;
    .locals 14

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAccounts()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/resources/Account;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getAssets()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/resources/Asset;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-static {v0, v1}, Lcom/squareup/wire/q/b;->a(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getOutstanding_loan_amount()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getExisting_collateral()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_required()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v1

    :goto_2
    const/4 v9, 0x0

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->getCollateral_recommended()Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/Amount;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/common/Amount;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v1

    .line 8
    :goto_3
    sget-object v11, Lj/i;->a:Lj/i;

    const/16 v12, 0x50

    const/4 v13, 0x0

    move-object v2, p1

    .line 9
    invoke-static/range {v2 .. v13}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;Ljava/util/List;Ljava/util/List;Lcom/coinbase/android/apiv3/generated/common/Amount;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/common/Amount;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;)Lcom/coinbase/android/apiv3/generated/authed/loans/GetEligibleAccountsForCollateralResponse;

    move-result-object p1

    return-object p1
.end method
