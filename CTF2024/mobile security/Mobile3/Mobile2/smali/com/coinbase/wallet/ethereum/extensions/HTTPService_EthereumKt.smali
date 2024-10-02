.class public final Lcom/coinbase/wallet/ethereum/extensions/HTTPService_EthereumKt;
.super Ljava/lang/Object;
.source "HTTPService+Ethereum.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/models/HTTPService$Companion;",
        "",
        "chainId",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "ethereum",
        "(Lcom/coinbase/wallet/http/models/HTTPService$Companion;I)Lcom/coinbase/wallet/http/models/HTTPService;",
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
.method public static final ethereum(Lcom/coinbase/wallet/http/models/HTTPService$Companion;I)Lcom/coinbase/wallet/http/models/HTTPService;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/http/models/HTTPService;

    .line 2
    new-instance v0, Ljava/net/URL;

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v1, p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getRpcUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    return-object p0
.end method
