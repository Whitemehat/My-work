.class public abstract Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;
.super Ljava/lang/Object;
.source "EthereumUnsignedTx.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u00083\u00104R\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0017\u001a\u00020\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u001d\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0016\u0010!\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0004R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\"8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0008R\u0016\u0010-\u001a\u00020*8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0004R\u0018\u00102\u001a\u0004\u0018\u00010\u00148&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u0082\u0001\u000256\u00a8\u00067"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "Ljava/math/BigInteger;",
        "getGasLimit",
        "()Ljava/math/BigInteger;",
        "gasLimit",
        "",
        "getFromAddress",
        "()Ljava/lang/String;",
        "fromAddress",
        "",
        "getData",
        "()[B",
        "data",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "getWeiValue",
        "weiValue",
        "",
        "getWalletIndex",
        "()I",
        "walletIndex",
        "getToAddress",
        "toAddress",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "getFeeCurrencyCode",
        "feeCurrencyCode",
        "getTransferValue",
        "transferValue",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "",
        "getMetadata",
        "()Ljava/util/Map;",
        "metadata",
        "getRecipientAddress",
        "recipientAddress",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "getErc20Value",
        "erc20Value",
        "getNonce",
        "()Ljava/lang/Integer;",
        "nonce",
        "<init>",
        "()V",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
.end method

.method public abstract getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end method

.method public abstract getData()[B
.end method

.method public abstract getErc20Value()Ljava/math/BigInteger;
.end method

.method public abstract getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
.end method

.method public abstract getFromAddress()Ljava/lang/String;
.end method

.method public abstract getGasLimit()Ljava/math/BigInteger;
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

.method public abstract getNonce()Ljava/lang/Integer;
.end method

.method public abstract getRecipientAddress()Ljava/lang/String;
.end method

.method public abstract getToAddress()Ljava/lang/String;
.end method

.method public abstract getTransferValue()Ljava/math/BigInteger;
.end method

.method public abstract getWalletIndex()I
.end method

.method public abstract getWeiValue()Ljava/math/BigInteger;
.end method
