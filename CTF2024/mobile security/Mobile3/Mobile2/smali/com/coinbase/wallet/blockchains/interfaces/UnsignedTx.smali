.class public interface abstract Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;
.super Ljava/lang/Object;
.source "UnsignedTx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0008R\u0016\u0010\u001e\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0011R\u0016\u0010 \u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "getMetadata",
        "()Ljava/util/Map;",
        "metadata",
        "Ljava/math/BigInteger;",
        "getTransferValue",
        "()Ljava/math/BigInteger;",
        "transferValue",
        "",
        "getFromAddress",
        "()Ljava/lang/String;",
        "fromAddress",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "getFeeCurrencyCode",
        "feeCurrencyCode",
        "getEstimatedFee",
        "estimatedFee",
        "getRecipientAddress",
        "recipientAddress",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
.end method

.method public abstract getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end method

.method public abstract getEstimatedFee()Ljava/math/BigInteger;
.end method

.method public abstract getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end method

.method public abstract getFromAddress()Ljava/lang/String;
.end method

.method public abstract getMetadata()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
.end method

.method public abstract getRecipientAddress()Ljava/lang/String;
.end method

.method public abstract getTransferValue()Ljava/math/BigInteger;
.end method
