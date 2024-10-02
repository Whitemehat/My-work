.class public final Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;
.super Ljava/lang/Object;
.source "Network+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "getAsEthereumChain",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "asEthereumChain",
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
.method public static final getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p0

    return-object p0
.end method
