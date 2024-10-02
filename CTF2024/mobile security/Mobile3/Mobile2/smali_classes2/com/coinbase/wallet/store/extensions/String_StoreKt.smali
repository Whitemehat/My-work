.class public final Lcom/coinbase/wallet/store/extensions/String_StoreKt;
.super Ljava/lang/Object;
.source "String+Store.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u001a\'\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "Lkotlin/t;",
        "",
        "parseAES256GMPayload",
        "(Ljava/lang/String;)Lkotlin/t;",
        "base64DecodedByteArray",
        "(Ljava/lang/String;)[B",
        "store_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final base64DecodedByteArray(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v0, "decode(this, Base64.NO_WRAP)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final parseAES256GMPayload(Ljava/lang/String;)Lkotlin/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/t<",
            "[B[B[B>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/store/extensions/String_StoreKt;->base64DecodedByteArray(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0xc

    .line 2
    invoke-static {p0, v0, v1}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v0

    const/16 v2, 0x1c

    .line 3
    invoke-static {p0, v1, v2}, Lkotlin/a0/j;->h([BII)[B

    move-result-object v1

    .line 4
    array-length v3, p0

    invoke-static {p0, v2, v3}, Lkotlin/a0/j;->h([BII)[B

    move-result-object p0

    .line 5
    new-instance v2, Lkotlin/t;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
