.class public final Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "TrackingParam.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;",
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
        "com/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;
    .locals 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v1

    const-string v3, ""

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    invoke-direct {v1, v0, v3, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;-><init>(Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;Ljava/lang/String;Lj/i;)V

    return-object v1

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {p1, v4}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    :try_start_0
    sget-object v5, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;
    :try_end_0
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v5

    goto :goto_0

    :catch_0
    move-exception v5

    .line 10
    sget-object v6, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    iget v5, v5, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->a:I

    int-to-long v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v4, v6, v5}, Lcom/squareup/wire/k;->a(ILcom/squareup/wire/c;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getKey()Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getKey()Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getKey()Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->UNKNOWN:Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getKey()Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int v2, v1, p1

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    return v2
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lj/i;->a:Lj/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;->copy$default(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;Lcom/coinbase/android/apiv3/generated/common/TrackingParamKey;Ljava/lang/String;Lj/i;ILjava/lang/Object;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/TrackingParam;

    move-result-object p1

    return-object p1
.end method
