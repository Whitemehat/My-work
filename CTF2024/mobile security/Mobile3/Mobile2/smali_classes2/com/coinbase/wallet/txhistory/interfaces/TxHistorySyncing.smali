.class public abstract Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;
.super Ljava/lang/Object;
.source "TxHistorySyncing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008<\u0010=JC\u0010\u0008\u001a(\u0012$\u0012\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0007*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00060\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0007*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u000f8\u0004@\u0004X\u0084D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R+\u0010\u001d\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\u00050\u00198F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\u00020$8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0)8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R$\u0010,\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010 \"\u0004\u0008-\u0010\"R\u001c\u0010/\u001a\u00020.8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0013\u00104\u001a\u00020\u000f8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0013R\u001c\u00106\u001a\u0002058\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u001a0)8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010+\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;",
        "",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "txs",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "kotlin.jvm.PlatformType",
        "deduplicateAndSave",
        "(Ljava/util/List;)Lh/c/b0;",
        "deduplicate",
        "getTransactions",
        "()Lh/c/b0;",
        "Lkotlin/x;",
        "syncTxHistory",
        "",
        "maximumPages",
        "I",
        "getMaximumPages",
        "()I",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lkotlin/Function1;",
        "",
        "getFetchCompletionCondition",
        "()Lkotlin/e0/c/l;",
        "fetchCompletionCondition",
        "newValue",
        "getHasSyncedTxs",
        "()Z",
        "setHasSyncedTxs",
        "(Z)V",
        "hasSyncedTxs",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "()Lcom/coinbase/wallet/blockchains/models/Network;",
        "Lcom/coinbase/wallet/store/models/StoreKey;",
        "isSyncingTxsKey",
        "()Lcom/coinbase/wallet/store/models/StoreKey;",
        "isSyncingTxs",
        "setSyncingTxs",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getPerPage",
        "perPage",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "dao",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "getDao",
        "()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "getHasSyncedTxsKey",
        "hasSyncedTxsKey",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final dao:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

.field private final maximumPages:I

.field private final network:Lcom/coinbase/wallet/blockchains/models/Network;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->dao:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    const/16 p1, 0x14

    .line 6
    iput p1, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->maximumPages:I

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory$lambda-1(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicate$lambda-8(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicateAndSave$lambda-3(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory$lambda-0(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final deduplicate(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getDao()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxsByHash(Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$deduplicate$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$deduplicate$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/coinbase/wallet/txhistory/interfaces/f;->a:Lcom/coinbase/wallet/txhistory/interfaces/f;

    .line 14
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/txhistory/interfaces/b;->a:Lcom/coinbase/wallet/txhistory/interfaces/b;

    .line 15
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/coinbase/wallet/txhistory/interfaces/h;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/txhistory/interfaces/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles\n        .zipOrEmpty(txs.mapNotNull { it.txHash }.map { dao.getTxsByHash(it) })\n        .map { it.flatten() }\n        .map { fetchedTxs ->\n            fetchedTxs.reduceIntoMap(mutableMapOf<String, MutableList<Transaction>>()) { mutableMap, tx ->\n                val txHash = tx.txHash ?: return@reduceIntoMap\n\n                val txsWithHash = mutableMap[txHash] ?: mutableListOf()\n                txsWithHash.add(tx)\n                mutableMap[txHash] = txsWithHash\n            }\n        }\n        .map { fetchedTxMap ->\n            txs\n                .map { tx ->\n                    tx.txHash\n                        ?.let { fetchedTxMap[it] }\n                        ?.let { fetchedTxs ->\n                            // We save multiple transfers that happen within a single Eth tx as individual transactions\n                            // with the same tx hash. We want to store the multiple transfers that happen within an Eth tx\n                            // as individual Transaction rows so that we can opt to show the user the meaningful (non-zero)\n                            // transfer within an Eth tx.\n                            fetchedTxs.firstOrNull {\n                                it.currencyCode == tx.currencyCode && it.amount == tx.amount\n                            }\n                        }\n                        ?.let { fetchedTx ->\n                            // default to true otherwise we\'ll record an event for all pre-existing tx\'s\n                            val hasRecordedConfirmEvent = fetchedTx.metadata[TxMetadataKey.hasRecordedConfirmEvent] as?\n                                Boolean ?: true\n                            if (!hasRecordedConfirmEvent) {\n                                val confirmedAt = tx.confirmedAt\n                                val minutesToConfirm = if (confirmedAt != null) {\n                                    val diffMs = confirmedAt.time - fetchedTx.createdAt.time\n                                    diffMs.milliseconds.inMinutes.toString()\n                                } else {\n                                    \"\"\n                                }\n\n                                val txSource = fetchedTx.metadata[TxMetadataKey.txSource] as? String ?: \"\"\n                                val chainId = fetchedTx.network.asEthereumChain?.chainId ?: -1\n                                val chainName = fetchedTx.network.asEthereumChain?.displayName ?: \"\"\n                                Analytics.log(\n                                    AnalyticsEvent.txConfirmed(\n                                        minutesToConfirm,\n                                        txSource,\n                                        tx.blockchain,\n                                        chainId,\n                                        chainName\n                                    )\n                                )\n                            }\n\n                            val newMetadata = fetchedTx.metadata.toMutableMap()\n                            newMetadata[TxMetadataKey.hasRecordedConfirmEvent] = true\n\n                            tx.copy(\n                                id = fetchedTx.id,\n                                createdAt = fetchedTx.createdAt,\n                                confirmedAt = tx.confirmedAt ?: fetchedTx.confirmedAt,\n                                metadata = TxMetadata(newMetadata)\n                            )\n                        } ?: tx\n                }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deduplicate$lambda-14(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$txs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fetchedTxMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_b

    .line 5
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    goto/16 :goto_b

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 7
    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    move-object v5, v7

    .line 8
    :goto_2
    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    if-nez v5, :cond_5

    goto/16 :goto_b

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v4

    sget-object v8, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v8}, Lcom/coinbase/wallet/blockchains/extensions/TxMetadataKey_BlockchainsKt;->getHasRecordedConfirmEvent(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_4
    if-nez v6, :cond_e

    .line 10
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 12
    invoke-static {v9, v10}, Lkotlin/m0/b;->d(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/m0/a;->n(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_8
    move-object v10, v6

    .line 13
    :goto_5
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v4

    invoke-static {v8}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v9, v4, Ljava/lang/String;

    if-eqz v9, :cond_9

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    :cond_9
    if-nez v7, :cond_a

    move-object v11, v6

    goto :goto_6

    :cond_a
    move-object v11, v7

    .line 14
    :goto_6
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_b

    const/4 v4, -0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v4

    :goto_7
    move v13, v4

    .line 15
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_c

    :goto_8
    move-object v14, v6

    goto :goto_9

    :cond_c
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v14, v4

    .line 16
    :goto_9
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 17
    sget-object v9, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 18
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    .line 19
    invoke-static/range {v9 .. v14}, Lcom/coinbase/wallet/txhistory/extensions/AnalyticsEvent_TxHistoryKt;->txConfirmed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v6

    .line 20
    invoke-virtual {v4, v6}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 21
    :cond_e
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->toMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 22
    invoke-static {v8}, Lcom/coinbase/wallet/blockchains/extensions/TxMetadataKey_BlockchainsKt;->getHasRecordedConfirmEvent(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v7

    .line 25
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_a

    :cond_f
    move-object/from16 v23, v8

    :goto_a
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 26
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-object/from16 v17, v5

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xeff8

    const/16 v22, 0x0

    move-object v4, v3

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v23

    .line 27
    invoke-static/range {v4 .. v22}, Lcom/coinbase/wallet/blockchains/models/Transaction;->copy$default(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v4

    .line 28
    :goto_b
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v2
.end method

.method private static final deduplicate$lambda-6(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deduplicate$lambda-8(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    const-string v0, "fetchedTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final deduplicateAndSave(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicate(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/txhistory/interfaces/c;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/interfaces/c;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "deduplicate(txs).flatMap { dao.saveTxs(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final deduplicateAndSave$lambda-3(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getDao()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->saveTxs(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory$lambda-2(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicate$lambda-6(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicate$lambda-14(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final syncTxHistory$lambda-0(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->deduplicateAndSave(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final syncTxHistory$lambda-1(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->setHasSyncedTxs(Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->setSyncingTxs(Z)V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final syncTxHistory$lambda-2(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->setSyncingTxs(Z)V

    return-void
.end method


# virtual methods
.method protected final getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method protected final getDao()Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->dao:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    return-object v0
.end method

.method public final getFetchCompletionCondition()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getHasSyncedTxs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$1;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing$fetchCompletionCondition$2;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    return-object v0
.end method

.method public final getHasSyncedTxs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected final getMaximumPages()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->maximumPages:I

    return v0
.end method

.method protected final getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->network:Lcom/coinbase/wallet/blockchains/models/Network;

    return-object v0
.end method

.method public final getPerPage()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getHasSyncedTxs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    return v0
.end method

.method protected final getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public abstract getTransactions()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation
.end method

.method public final isSyncingTxs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/coinbase/wallet/store/models/StoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public final setHasSyncedTxs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSyncingTxs(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final syncTxHistory()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->isSyncingTxs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->setSyncingTxs(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getTransactions()Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/txhistory/interfaces/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/interfaces/d;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/txhistory/interfaces/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/interfaces/a;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/txhistory/interfaces/e;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/interfaces/e;-><init>(Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getTransactions()\n            .flatMap { deduplicateAndSave(it) }\n            .map {\n                hasSyncedTxs = true\n                isSyncingTxs = false\n            }\n            .doOnError {\n                isSyncingTxs = false\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
