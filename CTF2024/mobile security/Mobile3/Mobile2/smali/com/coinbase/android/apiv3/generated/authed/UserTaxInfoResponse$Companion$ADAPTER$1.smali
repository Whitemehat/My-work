.class public final Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "UserTaxInfoResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;",
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
        "com/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    .line 3
    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->UNKNOWN_PRIORITY:Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v2

    const-string v4, ""

    const/4 v5, 0x0

    move-object v7, v0

    move-object v12, v1

    move-object v8, v4

    move-object v10, v8

    move-object v11, v10

    move-object v9, v5

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v2, v3}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object v13

    .line 7
    new-instance p1, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    move-object v6, p1

    invoke-direct/range {v6 .. v13}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;-><init>(Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;Ljava/lang/String;Lcom/google/protobuf/u;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;Lj/i;)V

    return-object p1

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v4, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v1, v1, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :pswitch_1
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_0

    .line 12
    :pswitch_2
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v10, v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    move-object v9, v0

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v8, v0

    goto :goto_0

    .line 15
    :pswitch_5
    :try_start_1
    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    sget-object v4, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v1, v1, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v4, v1}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)V
    .locals 5

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLast_updated()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLast_updated()Lcom/google/protobuf/u;

    move-result-object v4

    .line 8
    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getShort_error()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getShort_error()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLong_error()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLong_error()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getPriority()Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->UNKNOWN_PRIORITY:Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    if-eq v0, v1, :cond_5

    .line 12
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getPriority()Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)I
    .locals 8

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getStatus()Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLast_updated()Lcom/google/protobuf/u;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    sget-object v5, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLast_updated()Lcom/google/protobuf/u;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getShort_error()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getShort_error()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v6

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLong_error()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLong_error()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getPriority()Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    move-result-object v3

    sget-object v7, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->UNKNOWN_PRIORITY:Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    if-ne v3, v7, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    sget-object v2, Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getPriority()Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    add-int/2addr v2, v1

    :goto_1
    add-int/2addr v2, v6

    :goto_2
    add-int/2addr v2, v5

    :goto_3
    add-int/2addr v2, v4

    :goto_4
    add-int/2addr v2, v0

    :goto_5
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;
    .locals 11

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->getLast_updated()Lcom/google/protobuf/u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/protobuf/u;->a:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lj/i;->a:Lj/i;

    const/16 v9, 0x3b

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v10}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;Lcom/coinbase/android/apiv3/generated/authed/InterviewStatus;Ljava/lang/String;Lcom/google/protobuf/u;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/android/apiv3/generated/authed/InterviewPriority;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;)Lcom/coinbase/android/apiv3/generated/authed/UserTaxInfoResponse;

    move-result-object p1

    return-object p1
.end method
