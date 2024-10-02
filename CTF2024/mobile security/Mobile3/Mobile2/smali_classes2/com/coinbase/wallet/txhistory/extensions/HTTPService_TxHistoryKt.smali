.class public final Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;
.super Ljava/lang/Object;
.source "HTTPService+TxHistory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"!\u0010\n\u001a\u00020\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/models/HTTPService$Companion;",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "chain",
        "Lcom/coinbase/wallet/http/models/HTTPService;",
        "etherscan",
        "(Lcom/coinbase/wallet/http/models/HTTPService$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/http/models/HTTPService;",
        "txHistory$delegate",
        "Lkotlin/h;",
        "getTxHistory",
        "(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;",
        "txHistory",
        "txhistory_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final txHistory$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt$txHistory$2;->INSTANCE:Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt$txHistory$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;->txHistory$delegate:Lkotlin/h;

    return-void
.end method

.method public static final etherscan(Lcom/coinbase/wallet/http/models/HTTPService$Companion;Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/http/models/HTTPService;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getEtherscanCompatibleTxHistoryApi()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/http/models/HTTPService;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/http/models/HTTPService;-><init>(Ljava/net/URL;)V

    return-object p1

    .line 3
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$InvalidEthereumNetwork;->INSTANCE:Lcom/coinbase/wallet/txhistory/exceptions/TxHistoryException$InvalidEthereumNetwork;

    throw p0
.end method

.method public static final getTxHistory(Lcom/coinbase/wallet/http/models/HTTPService$Companion;)Lcom/coinbase/wallet/http/models/HTTPService;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/txhistory/extensions/HTTPService_TxHistoryKt;->txHistory$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/http/models/HTTPService;

    return-object p0
.end method
