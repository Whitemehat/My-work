.class public final Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "Referral.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;",
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
        "com/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->REGISTERED:Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v8, v0

    move-object v6, v3

    move-object v7, v6

    move-object v9, v7

    move-object v11, v9

    move v10, v4

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v12

    .line 6
    new-instance p1, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;Ljava/lang/String;ZLjava/lang/String;Lj/i;)V

    return-object p1

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 8
    :pswitch_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    .line 11
    :pswitch_3
    :try_start_0
    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v3, v3, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    .line 14
    :pswitch_5
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_first_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_first_name()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, p1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_uuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_uuid()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_status()Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    move-result-object v0

    sget-object v3, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->REGISTERED:Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    if-eq v0, v3, :cond_2

    .line 9
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_status()Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getStatus_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getStatus_text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReceived_reminder_email()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReceived_reminder_email()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 13
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReminder_button_text()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    .line 15
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReminder_button_text()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 17
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)I
    .locals 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_first_name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_first_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_uuid()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_uuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_status()Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    move-result-object v5

    sget-object v6, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->REGISTERED:Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    if-ne v5, v6, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget-object v5, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReferee_status()Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getStatus_text()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getStatus_text()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReceived_reminder_email()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v7, Lcom/squareup/wire/ProtoAdapter;->BOOL:Lcom/squareup/wire/ProtoAdapter;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReceived_reminder_email()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v7

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReminder_button_text()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->getReminder_button_text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int v2, v0, p1

    :goto_0
    add-int/2addr v2, v7

    :goto_1
    add-int/2addr v2, v6

    :goto_2
    add-int/2addr v2, v5

    :goto_3
    add-int/2addr v2, v4

    :goto_4
    add-int/2addr v2, v3

    :goto_5
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v8, Lj/i;->a:Lj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v10}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/referrals_service/ReferralStatus;Ljava/lang/String;ZLjava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;)Lcom/coinbase/android/apiv3/generated/authed/referrals_service/Referral;

    move-result-object p1

    return-object p1
.end method
