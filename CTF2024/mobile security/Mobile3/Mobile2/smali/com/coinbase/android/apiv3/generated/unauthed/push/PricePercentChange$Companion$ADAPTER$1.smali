.class public final Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1;
.super Lcom/squareup/wire/ProtoAdapter;
.source "PricePercentChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/ProtoAdapter<",
        "Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
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
        "com/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1",
        "Lcom/squareup/wire/ProtoAdapter;",
        "Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
        "value",
        "",
        "encodedSize",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)I",
        "Lcom/squareup/wire/l;",
        "writer",
        "Lkotlin/x;",
        "encode",
        "(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)V",
        "Lcom/squareup/wire/k;",
        "reader",
        "decode",
        "(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
        "redact",
        "(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;",
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
.method public decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/k;->d()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/k;->g()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/wire/k;->e(J)Lj/i;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    invoke-direct {v0, v2, v3, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;-><init>(Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;Lcom/coinbase/android/apiv3/generated/common/PercentChange;Lj/i;)V

    return-object v0

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lcom/squareup/wire/k;->m(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/coinbase/android/apiv3/generated/common/PercentChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v2, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    goto :goto_0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/k;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getRate()Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getRate()Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/l;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getPercent_change()Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/coinbase/android/apiv3/generated/common/PercentChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getPercent_change()Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    move-result-object v2

    .line 5
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
    check-cast p2, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/l;Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)V

    return-void
.end method

.method public encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)I
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getRate()Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getRate()Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getPercent_change()Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/PercentChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getPercent_change()Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/g;->unknownFields()Lj/i;

    move-result-object p1

    invoke-virtual {p1}, Lj/i;->Q()I

    move-result p1

    add-int/2addr v1, p1

    :goto_0
    add-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1;->encodedSize(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getRate()Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->getPercent_change()Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/coinbase/android/apiv3/generated/common/PercentChange;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/android/apiv3/generated/common/PercentChange;

    .line 4
    :cond_1
    sget-object v2, Lj/i;->a:Lj/i;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;->copy(Lcom/coinbase/android/apiv3/generated/unauthed/SpotRate;Lcom/coinbase/android/apiv3/generated/common/PercentChange;Lj/i;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    invoke-virtual {p0, p1}, Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange$Companion$ADAPTER$1;->redact(Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;)Lcom/coinbase/android/apiv3/generated/unauthed/push/PricePercentChange;

    move-result-object p1

    return-object p1
.end method
