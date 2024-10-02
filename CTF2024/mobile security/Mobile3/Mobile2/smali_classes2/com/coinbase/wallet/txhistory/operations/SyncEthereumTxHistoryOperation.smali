.class public final Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;
.super Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;
.source "SyncEthereumTxHistoryOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001c\u001a\u00020\u0011\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/JC\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJY\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJk\u0010\u0014\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0013*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u00072\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JY\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\t\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ)\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006 \u0013*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00050\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\"\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080#8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008$\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00060"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;",
        "Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;",
        "",
        "perPage",
        "Lkotlin/Function1;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "Lh/c/b0;",
        "",
        "fetchCompletionCondition",
        "getAllErc20Txs",
        "(ILkotlin/e0/c/l;)Lh/c/b0;",
        "after",
        "page",
        "getErc20Txs",
        "(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;",
        "",
        "",
        "erc20Txs",
        "kotlin.jvm.PlatformType",
        "getAllEthereumTxs",
        "(Ljava/util/Map;ILkotlin/e0/c/l;)Lh/c/b0;",
        "getEthereumTxs",
        "getTransactions",
        "()Lh/c/b0;",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "chain",
        "Lcom/coinbase/ciphercore/ethereum/EthereumChain;",
        "address",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "hasSyncedTxsKey",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "getHasSyncedTxsKey",
        "()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "isSyncingTxsKey",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "()Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "api",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "dao",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

.field private final chain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

.field private final hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/store/models/MemoryStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-direct {p0, v0, v1, p4, p5}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->address:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->chain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    .line 5
    sget-object p2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p4

    invoke-static {p2, p1, p4}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->isSyncingEthereumTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object p4

    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->hasSyncedEthereumTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-void
.end method

.method private final getAllErc20Txs(ILkotlin/e0/c/l;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;+",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getErc20Txs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private final getAllEthereumTxs(Ljava/util/Map;ILkotlin/e0/c/l;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;I",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;+",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getEthereumTxs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p2

    .line 2
    new-instance p3, Lcom/coinbase/wallet/txhistory/operations/f;

    invoke-direct {p3, p1}, Lcom/coinbase/wallet/txhistory/operations/f;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "getEthereumTxs(emptyList(), 1, perPage, fetchCompletionCondition)\n        .map { txs ->\n            txs\n                .reduceIntoMap(mutableMapOf<String, Transaction>()) { result, tx ->\n                    tx.txHash?.let { result[it] = tx }\n                }\n                .values\n                .filter { tx ->\n                    tx.txHash?.let { erc20Txs[it] == null } ?: false\n                }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getAllEthereumTxs$lambda-10(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "$erc20Txs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :cond_4
    :goto_2
    if-eqz v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private final getErc20Txs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;II",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;+",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getMaximumPages()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        Single.just(after)\n    }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->chain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getErc20Txs(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;II)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/txhistory/operations/g;

    invoke-direct {v1, p1, p4}, Lcom/coinbase/wallet/txhistory/operations/g;-><init>(Ljava/util/List;Lkotlin/e0/c/l;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/e;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/coinbase/wallet/txhistory/operations/e;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        api.getErc20Txs(address, chain, page, perPage)\n            .flatMap { Singles.zip(Single.just(after + it), fetchCompletionCondition(it)) }\n            .flatMap { (txs, done) ->\n                if (done) return@flatMap Single.just(txs)\n\n                getErc20Txs(txs, page + 1, perPage, fetchCompletionCondition)\n            }\n    }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final getErc20Txs$lambda-4(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;
    .locals 2

    const-string v0, "$after"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p0, p2}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string v1, "just(after + it)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/h0;

    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getErc20Txs$lambda-5(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$txs$done"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const-string v1, "done"

    .line 2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p4, "txs"

    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getErc20Txs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final getEthereumTxs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;II",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;+",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getMaximumPages()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        Single.just(after)\n    }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->chain:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getEthereumTxs(Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;II)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/txhistory/operations/b;

    invoke-direct {v1, p1, p4}, Lcom/coinbase/wallet/txhistory/operations/b;-><init>(Ljava/util/List;Lkotlin/e0/c/l;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/coinbase/wallet/txhistory/operations/a;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        api.getEthereumTxs(address, chain, page, perPage)\n            .flatMap { Singles.zip(Single.just(after + it), fetchCompletionCondition(it)) }\n            .flatMap { (txs, done) ->\n                if (done) return@flatMap Single.just(txs)\n\n                getEthereumTxs(txs, page + 1, perPage, fetchCompletionCondition)\n            }\n    }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final getEthereumTxs$lambda-11(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;
    .locals 2

    const-string v0, "$after"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p0, p2}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string v1, "just(after + it)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/h0;

    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getEthereumTxs$lambda-12(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$txs$done"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    const-string v1, "done"

    .line 2
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p4, "txs"

    .line 3
    invoke-static {v0, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getEthereumTxs(Ljava/util/List;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransactions$lambda-3(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erc20Txs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getPerPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getFetchCompletionCondition()Lkotlin/e0/c/l;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getAllEthereumTxs(Ljava/util/Map;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/d;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/txhistory/operations/d;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransactions$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$erc20Txs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getEthereumTxs$lambda-12(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getEthereumTxs$lambda-11(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getTransactions$lambda-3(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getTransactions$lambda-3$lambda-2(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getErc20Txs$lambda-5(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;IILkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getAllEthereumTxs$lambda-10(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getErc20Txs$lambda-4(Ljava/util/List;Lkotlin/e0/c/l;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object v0
.end method

.method public bridge synthetic getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    return-object v0
.end method

.method public getTransactions()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getPerPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getFetchCompletionCondition()Lkotlin/e0/c/l;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->getAllErc20Txs(ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/txhistory/operations/c;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/operations/c;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getAllErc20Txs(perPage, fetchCompletionCondition)\n        .flatMap { erc20Txs ->\n            val txMap = erc20Txs.reduceIntoMap(mutableMapOf<String, MutableList<Transaction>>()) { result, tx ->\n                tx.txHash?.let { txHash ->\n                    val txs = result[txHash] ?: mutableListOf()\n                    txs.add(tx)\n                    result[txHash] = txs\n                }\n            }\n\n            getAllEthereumTxs(txMap, perPage, fetchCompletionCondition).map { it + erc20Txs }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public isSyncingTxsKey()Lcom/coinbase/wallet/store/models/MemoryStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/store/models/MemoryStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    return-object v0
.end method

.method public bridge synthetic isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;->isSyncingTxsKey()Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v0

    return-object v0
.end method
