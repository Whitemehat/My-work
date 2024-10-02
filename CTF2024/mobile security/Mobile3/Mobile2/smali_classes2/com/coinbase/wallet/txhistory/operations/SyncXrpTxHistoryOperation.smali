.class public final Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;
.super Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;
.source "SyncXrpTxHistoryOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;",
        "Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;",
        "Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "getTransactions",
        "()Lh/c/b0;",
        "Ljava/text/SimpleDateFormat;",
        "dateFormatter$delegate",
        "Lkotlin/h;",
        "getDateFormatter",
        "()Ljava/text/SimpleDateFormat;",
        "dateFormatter",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "",
        "isSyncingTxsKey",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "()Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "xrpService",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "",
        "address",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "hasSyncedTxsKey",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "getHasSyncedTxsKey",
        "()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "dao",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "<init>",
        "(Ljava/lang/String;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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

.field private final dateFormatter$delegate:Lkotlin/h;

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

.field private final xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->address:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 4
    sget-object p1, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;->INSTANCE:Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation$dateFormatter$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->dateFormatter$delegate:Lkotlin/h;

    .line 5
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1, p3, p4}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->isSyncingTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    .line 6
    invoke-static {p1, p3, p4}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->hasSyncedTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-void
.end method

.method private final getDateFormatter()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->dateFormatter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static final getTransactions$lambda-2(Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;Ljava/util/List;)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txs"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/coinbase/walletengine/services/xrp/Transaction;

    .line 4
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->getDateFormatter()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getTimestamp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 5
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lkotlin/UInt;->B()I

    move-result v5

    sget-object v6, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v6}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v6

    invoke-static {v5}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    sget-object v5, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v10

    .line 9
    sget-object v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    .line 10
    invoke-static {v5}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getDestination()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getAddress()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v15

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v16

    .line 15
    new-instance v5, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-direct {v5, v4}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    .line 16
    sget-object v18, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v20

    .line 18
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/xrp/Transaction;->getDestination()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->address:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move/from16 v22, v0

    .line 20
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const-string v4, "toString()"

    .line 21
    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date"

    .line 22
    invoke-static {v9, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v23, 0x400

    const/16 v24, 0x0

    move-object v6, v0

    move-object v8, v9

    move-object/from16 v19, v5

    .line 23
    invoke-direct/range {v6 .. v24}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v3
.end method

.method public static synthetic h(Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->getTransactions$lambda-2(Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;Ljava/util/List;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object v0
.end method

.method public bridge synthetic getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->address:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactions(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/txhistory/operations/l;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/operations/l;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "xrpService.getTransactions(\n        address,\n        network.isTestnet\n    )\n    .map { txs ->\n        txs.mapNotNull { tx ->\n            try {\n                val date = dateFormatter.parse(tx.timestamp)\n                val map = mutableMapOf<TxMetadataKey, Any>()\n                tx.destinationTag?.let { map[TxMetadataKey.destinationTag] = it }\n\n                Transaction(\n                    id = UUID.randomUUID().toString(),\n                    createdAt = date,\n                    confirmedAt = date,\n                    blockchain = Blockchain.XRP,\n                    currencyCode = CurrencyCode.XRP,\n                    feeCurrencyCode = CurrencyCode.XRP,\n                    toAddress = tx.destination,\n                    fromAddress = tx.address,\n                    amount = tx.amount,\n                    fee = tx.fee,\n                    metadata = TxMetadata(map),\n                    state = TxState.CONFIRMED,\n                    network = network,\n                    txHash = tx.txHash,\n                    isSent = tx.destination != address\n                )\n            } catch (e: Exception) {\n                Timber.e(e)\n                null\n            }\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    return-object v0
.end method

.method public bridge synthetic isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;->isSyncingTxsKey()Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v0

    return-object v0
.end method
