.class public final Lcom/coinbase/wallet/ethereum/extensions/NetworkSettingItem_EthereumKt;
.super Ljava/lang/Object;
.source "NetworkSettingItem+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem$Companion;",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "chain",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;",
        "fromEthereumChain",
        "(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;",
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
.method public static final fromEthereumChain(Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    return-object p0
.end method
