.class public final Lcom/coinbase/wallet/ethereum/extensions/String_EthereumKt;
.super Ljava/lang/Object;
.source "String+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0010\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u0000*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "",
        "",
        "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
        "parameters",
        "asETHCallRequestData",
        "(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;",
        "getAsETHABIEncodedMethod",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "asETHABIEncodedMethod",
        "ethereum_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final asETHCallRequestData(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, ".*\\((.*)\\)"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/l0/k;->b(Lkotlin/l0/k;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/l0/i;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/extensions/String_EthereumKt;->getAsETHABIEncodedMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    :goto_1
    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-nez v4, :cond_3

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    const-string v2, ","

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v2, v2, 0x20

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;

    .line 9
    invoke-interface {p1}, Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;->encode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    return-object v3

    .line 10
    :cond_5
    invoke-interface {p1}, Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;->isDynamicLength()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;-><init>(I)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->encode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v3

    .line 12
    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dataBuilder.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic asETHCallRequestData$default(Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/extensions/String_EthereumKt;->asETHCallRequestData(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getAsETHABIEncodedMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->keccak256(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lkotlin/i0/d;->j(II)Lkotlin/i0/c;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/a0/j;->T([BLkotlin/i0/c;)[B

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
