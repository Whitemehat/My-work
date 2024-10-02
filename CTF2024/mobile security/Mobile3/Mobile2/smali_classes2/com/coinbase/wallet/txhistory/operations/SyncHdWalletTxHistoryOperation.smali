.class public final Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;
.super Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;
.source "SyncHdWalletTxHistoryOperation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102Jq\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\"8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u00063"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;",
        "Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;",
        "",
        "",
        "addresses",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "after",
        "pagingToken",
        "",
        "page",
        "perPage",
        "Lkotlin/Function1;",
        "Lh/c/b0;",
        "",
        "fetchCompletionCondition",
        "getHdWalletTxs",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/e0/c/l;)Lh/c/b0;",
        "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
        "responses",
        "parseHdWalletTxResponse",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "getTransactions",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "api",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "hasSyncedTxsKey",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "getHasSyncedTxsKey",
        "()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "isSyncingTxsKey",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "()Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "dao",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "<init>",
        "(Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

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

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 5
    sget-object p1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p1, p4, p5}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->isSyncingTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    .line 6
    invoke-static {p1, p4, p5}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->hasSyncedTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-void
.end method

.method private final getHdWalletTxs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/e0/c/l;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;",
            "Ljava/lang/String;",
            "II",
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

    if-lt p4, v0, :cond_0

    .line 2
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        Single.just(after)\n    }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->api:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v3

    move-object v2, p1

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;->getHdWalletTxs(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;ZLjava/lang/String;I)Lh/c/b0;

    move-result-object p3

    .line 5
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/j;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/txhistory/operations/j;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/h;

    invoke-direct {v0, p2, p6}, Lcom/coinbase/wallet/txhistory/operations/h;-><init>(Ljava/util/List;Lkotlin/e0/c/l;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/coinbase/wallet/txhistory/operations/k;

    move-object v0, p3

    move-object v1, p0

    move v3, p4

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/txhistory/operations/k;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n        api.getHdWalletTxs(currencyCode, addresses, network.isTestnet, pagingToken, perPage)\n            .map { (response, pagingToken) ->\n                parseHdWalletTxResponse(response, addresses) to pagingToken\n            }\n            .flatMap { (txs, pagingToken) ->\n                Singles.zip(Single.just(after + txs), Single.just(pagingToken), fetchCompletionCondition(txs))\n            }\n            .flatMap { (txs, newPagingToken, done) ->\n                if (done || newPagingToken.replace(\"\\\\s\".toRegex(), \"\").isEmpty()) {\n                    return@flatMap Single.just(txs)\n                }\n\n                getHdWalletTxs(addresses, txs, newPagingToken, page + 1, perPage, fetchCompletionCondition)\n            }\n    }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final getHdWalletTxs$lambda-2(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;Lkotlin/o;)Lkotlin/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$response$pagingToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->parseHdWalletTxResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getHdWalletTxs$lambda-3(Ljava/util/List;Lkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 3

    const-string v0, "$after"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$txs$pagingToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p0, v0}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string v2, "just(after + txs)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v2, "just(pagingToken)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/h0;

    invoke-virtual {v1, p0, p2, p1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getHdWalletTxs$lambda-4(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;Lkotlin/t;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchCompletionCondition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$txs$newPagingToken$done"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-virtual {p5}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p5}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    const-string v0, "done"

    .line 2
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    const-string p5, "newPagingToken"

    invoke-static {v4, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lkotlin/l0/k;

    const-string v0, "\\s"

    invoke-direct {p5, v0}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p5, v4, v0}, Lkotlin/l0/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    const/4 v0, 0x1

    if-nez p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p5, "txs"

    .line 3
    invoke-static {v3, p5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, p2, 0x1

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHdWalletTxs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_1
    invoke-static {v3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getTransactions$lambda-1(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getPerPage()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getFetchCompletionCondition()Lkotlin/e0/c/l;

    move-result-object v7

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHdWalletTxs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHdWalletTxs$lambda-3(Ljava/util/List;Lkotlin/e0/c/l;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getTransactions$lambda-1(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;Lkotlin/o;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHdWalletTxs$lambda-2(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;Lkotlin/o;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHdWalletTxs$lambda-4(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;Ljava/util/List;IILkotlin/e0/c/l;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final parseHdWalletTxResponse(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;

    .line 5
    new-instance v7, Ljava/util/Date;

    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getTime()D

    move-result-wide v4

    double-to-long v4, v4

    const/16 v6, 0x3e8

    int-to-long v8, v6

    mul-long/2addr v4, v8

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getInputs()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "this.add(other)"

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    .line 10
    invoke-virtual {v9}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v11

    .line 11
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getOutputs()Ljava/util/List;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    .line 18
    invoke-virtual {v11}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getValue()Ljava/math/BigInteger;

    move-result-object v12

    .line 19
    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v11}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    const/4 v10, 0x0

    if-lez v5, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    move v14, v10

    .line 23
    :goto_3
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v8, "this.subtract(other)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getOutputs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_5

    .line 25
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getOutputs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 p1, v7

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    const-string v7, "BigInteger.valueOf(this.toLong())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 p1, v7

    :goto_4
    move-object v13, v5

    const-string v6, "fee"

    if-eqz v14, :cond_6

    .line 26
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    goto :goto_5

    :cond_6
    move-object/from16 v20, v9

    .line 27
    :goto_5
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getOutputs()Ljava/util/List;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$lambda-9$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$lambda-9$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v5}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 29
    new-instance v5, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;

    invoke-direct {v5, v14, v0}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$toAddressFilter$1;-><init>(ZLjava/util/HashSet;)V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 31
    :goto_6
    check-cast v8, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    if-nez v8, :cond_9

    invoke-static {v4}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    :cond_9
    if-nez v8, :cond_a

    move-object v11, v9

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 32
    :goto_7
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getInputs()Ljava/util/List;

    move-result-object v4

    .line 33
    new-instance v5, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$lambda-9$$inlined$sortedByDescending$2;

    invoke-direct {v5}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$lambda-9$$inlined$sortedByDescending$2;-><init>()V

    invoke-static {v4, v5}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$fromAddressFilter$1;

    invoke-direct {v5, v14, v0}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation$parseHdWalletTxResponse$1$fromAddressFilter$1;-><init>(ZLjava/util/HashSet;)V

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_c
    move-object v8, v9

    .line 36
    :goto_8
    check-cast v8, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    if-nez v8, :cond_d

    invoke-static {v4}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;

    :cond_d
    if-nez v8, :cond_e

    move-object/from16 v23, v9

    goto :goto_9

    :cond_e
    invoke-virtual {v8}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsInputOutput;->getAddress()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 37
    :goto_9
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-object/from16 v17, v4

    new-array v5, v12, [Lkotlin/o;

    .line 38
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/bip44wallets/extensions/TxMetadataKey_BIP44WalletsKt;->getInputCount(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v8

    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getInputs()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v9}, Lkotlin/UInt;->s(I)I

    move-result v9

    invoke-static {v9}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v8

    aput-object v8, v5, v10

    .line 39
    invoke-static {v7}, Lcom/coinbase/wallet/bip44wallets/extensions/TxMetadataKey_BIP44WalletsKt;->getOutputCount(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v7

    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getOutputs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-static {v8}, Lkotlin/UInt;->s(I)I

    move-result v8

    invoke-static {v8}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v5, v8

    .line 40
    invoke-static {v5}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v5

    .line 41
    invoke-direct {v4, v5}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object/from16 v12, p0

    .line 43
    iget-object v8, v12, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    .line 46
    sget-object v16, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v18

    .line 48
    invoke-virtual {v3}, Lcom/coinbase/wallet/txhistory/dtos/GetHdWalletTxsResponse;->getHash()Ljava/lang/String;

    move-result-object v19

    .line 49
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-object v4, v3

    const-string v15, "toString()"

    .line 50
    invoke-static {v7, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v13, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p1

    move-object/from16 v12, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, v23

    .line 52
    invoke-direct/range {v4 .. v22}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v1
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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->hasSyncedTxsKey:Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object v0
.end method

.method public bridge synthetic getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->getHasSyncedTxsKey()Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getUsedAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/txhistory/operations/i;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/operations/i;-><init>(Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.getUsedAddresses(blockchain, network)\n        .flatMap { addresses ->\n            getHdWalletTxs(\n                addresses = addresses.map { it.address },\n                after = emptyList(),\n                pagingToken = null,\n                page = 0,\n                perPage = perPage,\n                fetchCompletionCondition = fetchCompletionCondition\n            )\n        }"

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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->isSyncingTxsKey:Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    return-object v0
.end method

.method public bridge synthetic isSyncingTxsKey()Lcom/coinbase/wallet/store/models/StoreKey;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;->isSyncingTxsKey()Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v0

    return-object v0
.end method
