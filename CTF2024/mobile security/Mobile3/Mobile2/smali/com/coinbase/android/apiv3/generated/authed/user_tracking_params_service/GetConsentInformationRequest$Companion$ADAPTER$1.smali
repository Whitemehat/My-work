.class public final Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "GetConsentInformationRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
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
        "com/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;
    .locals 4

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    invoke-direct {v0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;-><init>(Lj/i;)V

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->a(Lj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)I
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj/i;->a:Lj/i;

    .line 3
    invoke-virtual {p1, v0}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;->copy(Lj/i;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;

    move-result-object p1

    return-object p1
.end method
