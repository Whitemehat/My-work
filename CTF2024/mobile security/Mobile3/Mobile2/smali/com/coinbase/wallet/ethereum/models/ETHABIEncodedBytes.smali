.class public final Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;
.super Ljava/lang/Object;
.source "ETHABIEncodedBytes.kt"

# interfaces
.implements Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ETHABIEncoding;",
        "",
        "encode",
        "()Ljava/lang/String;",
        "",
        "isDynamicLength",
        "Z",
        "()Z",
        "",
        "data",
        "[B",
        "hex",
        "<init>",
        "(Ljava/lang/String;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final data:[B

.field private final isDynamicLength:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->data:[B

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->isDynamicLength:Z

    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->data:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;

    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->data:[B

    array-length v2, v2

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;-><init>(I)V

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedUInt256;->encode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->data:[B

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString$default([BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lkotlin/l0/o;->i1(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x40

    if-lez v4, :cond_2

    .line 6
    invoke-static {v3}, Lkotlin/a0/p;->i(Ljava/util/List;)I

    move-result v4

    sget-object v5, Lcom/coinbase/wallet/core/extensions/Chars;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Chars;

    invoke-static {v5}, Lcom/coinbase/wallet/core/extensions/Chars_CoreKt;->getZero(Lcom/coinbase/wallet/core/extensions/Chars;)C

    move-result v5

    invoke-static {v1, v2, v5}, Lkotlin/l0/o;->s0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v12}, Lkotlin/a0/p;->f0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDynamicLength()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/models/ETHABIEncodedBytes;->isDynamicLength:Z

    return v0
.end method
