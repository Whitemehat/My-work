.class public final Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
.super Ljava/lang/Object;
.source "TxHistoryRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0095\u0001\u0008\u0007\u0012\u0006\u0010R\u001a\u00020Q\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010[\u001a\u00020Z\u0012\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0/\u0012\u0012\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00150/\u0012(\u0010A\u001a$\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00060>j\u0002`@\u0012\u0006\u0010J\u001a\u00020I\u00a2\u0006\u0004\u0008k\u0010lJ\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0006\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00150\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008#\u0010\u0018J!\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00150\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u0014J/\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\n \'*\n\u0012\u0004\u0012\u00020\n\u0018\u00010&0&0\u00062\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00150\u0006\u00a2\u0006\u0004\u0008*\u0010!J#\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0/\u00a2\u0006\u0004\u00082\u00103J3\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00070/2\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00104\u001a\u00020\u000b2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J1\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002090\u00150\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-2\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0015\u0010<\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008<\u0010=R8\u0010A\u001a$\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00060>j\u0002`@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010L\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00150/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000b0W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010MR\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006m"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "tx",
        "Lh/c/b0;",
        "",
        "updateTxState",
        "(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "",
        "accountId",
        "consumerTxId",
        "Lkotlin/x;",
        "updateConsumerTx",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "updateWalletTxHistory",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;",
        "",
        "coins",
        "updateWalletsTxHistory",
        "(Ljava/util/List;)Lh/c/b0;",
        "saveTx",
        "(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;",
        "start",
        "()V",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "destroy",
        "()Lh/c/b0;",
        "wallets",
        "filterWalletsWithTx",
        "getTxs",
        "id",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "kotlin.jvm.PlatformType",
        "getTxById",
        "(Ljava/lang/String;)Lh/c/b0;",
        "getPendingTxs",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lh/c/s;",
        "observeHistoryUpdates",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;",
        "observeAllHistoryUpdates",
        "()Lh/c/s;",
        "address",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "hasSyncedHistoryObservable",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;",
        "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
        "getTxAddresses",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "canShowFullHistory",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Z",
        "Lkotlin/Function3;",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxStateFetcher;",
        "getTxState",
        "Lkotlin/e0/c/q;",
        "Lh/c/a0;",
        "serialTxHistoryScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
        "txAddressDAO",
        "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "walletsObservable",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "txHistoryAPI",
        "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "txHistoryDAO",
        "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "",
        "droppedTxs",
        "Ljava/util/Set;",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "xrpService",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdateObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "consumerAPI",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "analyticsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lh/c/s;Lh/c/s;Lkotlin/e0/c/q;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
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
.field private final analyticsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

.field private final disposeBag:Lh/c/k0/a;

.field private droppedTxs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final getTxState:Lkotlin/e0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serialTxHistoryScheduler:Lh/c/a0;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

.field private final txHistoryAPI:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

.field private final txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

.field private final txUpdateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final walletsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field

.field private final xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/walletengine/services/xrp/XRPService;Lh/c/s;Lh/c/s;Lkotlin/e0/c/q;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;",
            "Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;",
            "Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/walletengine/services/xrp/XRPService;",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;",
            "Lkotlin/e0/c/q<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;>;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")V"
        }
    .end annotation

    const-string v0, "txHistoryDAO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txAddressDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHistoryAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txUpdateObservable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletsObservable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTxState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryAPI:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txUpdateObservable:Lh/c/s;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->walletsObservable:Lh/c/s;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxState:Lkotlin/e0/c/q;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 13
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->disposeBag:Lh/c/k0/a;

    .line 14
    sget-object p1, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->serialTxHistoryScheduler:Lh/c/a0;

    .line 15
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->analyticsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->droppedTxs:Ljava/util/Set;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateTxState$lambda-18(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->observeHistoryUpdates$lambda-12(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateWalletsTxHistory$lambda-33(Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateWalletsTxHistory$lambda-32$lambda-31(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-28(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->hasSyncedHistoryObservable$lambda-14(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getTxs$lambda-10(Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "txs"

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

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    new-instance v3, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$getTxs$lambda-10$lambda-9$$inlined$sortBy$1;

    invoke-direct {v3}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$getTxs$lambda-10$lambda-9$$inlined$sortBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/a0/p;->x(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->start$lambda-0(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private static final hasSyncedHistoryObservable$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final hasSyncedHistoryObservable$lambda-14(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->saveTx$lambda-34(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->observeHistoryUpdates$lambda-11(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->hasSyncedHistoryObservable$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->refresh$lambda-5(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lkotlin/o;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-22$lambda-21(Ljava/lang/String;Lkotlin/o;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->refresh$lambda-4(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->refresh$lambda-3(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final observeHistoryUpdates$lambda-11(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Transaction;)Z
    .locals 1

    const-string v0, "$currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final observeHistoryUpdates$lambda-12(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-22$lambda-20(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateTxState$lambda-19(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-28$lambda-27(Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-3(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/extensions/TxMetadataKey_ConsumerConnectKt;->getConsumerAccountID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v5

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/extensions/TxMetadataKey_ConsumerConnectKt;->getConsumerTxID(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-direct {p0, v1, v2, v3}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_6
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 11
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_7
    new-instance p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$refresh$lambda-3$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$refresh$lambda-3$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method

.method private static final refresh$lambda-4(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->walletsObservable:Lh/c/s;

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-5(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateWalletsTxHistory(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-6(Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->start$lambda-1(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method private final saveTx(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->saveTx(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/repositories/h;->a:Lcom/coinbase/wallet/txhistory/repositories/h;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.saveTx(tx).logError().map { it.toNullable() != null }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final saveTx$lambda-34(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-0(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/TxUpdate;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;->getTx()Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->saveTx(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateTxState(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateWalletsTxHistory(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxs$lambda-10(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-28$lambda-26(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final updateConsumerTx(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getTxStatus(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/coinbase/wallet/txhistory/repositories/v;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/txhistory/repositories/v;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/coinbase/wallet/txhistory/repositories/e;

    invoke-direct {p3, p1, p0}, Lcom/coinbase/wallet/txhistory/repositories/e;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n        .getTxStatus(accountId, consumerTxId, tx.blockchain)\n        .flatMap { (hash, state) ->\n            if (hash == null) {\n                return@flatMap Single.just(\n                    Triple<String?, TxState, List<Transaction>>(null, state, emptyList())\n                )\n            }\n\n            val stateSingle = if (state != TxState.PENDING) {\n                Single.just(state)\n            } else {\n                getTxState(tx.blockchain, tx.network, hash)\n                    .onErrorReturn { TxState.PENDING }\n            }\n\n            Singles.zip(stateSingle, txHistoryDAO.getTxsByHash(hash)).map {\n                Triple<String?, TxState, List<Transaction>>(hash, it.first, it.second)\n            }\n        }\n        .flatMap { (hash, state, fetchedTxs) ->\n            val fetchedTx = fetchedTxs.firstOrNull { it.id != tx.id }\n            val map = (fetchedTx?.metadata ?: TxMetadata()).toMutableMap()\n            tx.metadata.toMap().forEach { (key, value) -> map[key] = value }\n\n            val updatedTx = Transaction(\n                id = tx.id,\n                createdAt = fetchedTx?.createdAt ?: tx.createdAt,\n                confirmedAt = fetchedTx?.confirmedAt ?: tx.confirmedAt,\n                blockchain = fetchedTx?.blockchain ?: tx.blockchain,\n                currencyCode = fetchedTx?.currencyCode ?: tx.currencyCode,\n                feeCurrencyCode = fetchedTx?.feeCurrencyCode ?: tx.feeCurrencyCode,\n                toAddress = fetchedTx?.toAddress ?: tx.toAddress,\n                fromAddress = fetchedTx?.fromAddress ?: tx.fromAddress,\n                amount = fetchedTx?.amount ?: tx.amount,\n                fee = fetchedTx?.fee ?: tx.fee,\n                metadata = TxMetadata(map),\n                state = fetchedTx?.state ?: state,\n                network = fetchedTx?.network ?: tx.network,\n                txHash = fetchedTx?.txHash ?: hash ?: tx.txHash,\n                isSent = fetchedTx?.isSent ?: tx.isSent\n            )\n\n            val txsToDelete = fetchedTxs.filter { it.id != tx.id }\n\n            if (txsToDelete.isEmpty()) {\n                txHistoryDAO.saveTx(updatedTx).map { Unit }\n            } else {\n                Singles.zip(txHistoryDAO.saveTx(updatedTx), txHistoryDAO.delete(txsToDelete)).map { Unit }\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 5
    invoke-static {p1, p2, p2, p3, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n        .getTxStatus(accountId, consumerTxId, tx.blockchain)\n        .flatMap { (hash, state) ->\n            if (hash == null) {\n                return@flatMap Single.just(\n                    Triple<String?, TxState, List<Transaction>>(null, state, emptyList())\n                )\n            }\n\n            val stateSingle = if (state != TxState.PENDING) {\n                Single.just(state)\n            } else {\n                getTxState(tx.blockchain, tx.network, hash)\n                    .onErrorReturn { TxState.PENDING }\n            }\n\n            Singles.zip(stateSingle, txHistoryDAO.getTxsByHash(hash)).map {\n                Triple<String?, TxState, List<Transaction>>(hash, it.first, it.second)\n            }\n        }\n        .flatMap { (hash, state, fetchedTxs) ->\n            val fetchedTx = fetchedTxs.firstOrNull { it.id != tx.id }\n            val map = (fetchedTx?.metadata ?: TxMetadata()).toMutableMap()\n            tx.metadata.toMap().forEach { (key, value) -> map[key] = value }\n\n            val updatedTx = Transaction(\n                id = tx.id,\n                createdAt = fetchedTx?.createdAt ?: tx.createdAt,\n                confirmedAt = fetchedTx?.confirmedAt ?: tx.confirmedAt,\n                blockchain = fetchedTx?.blockchain ?: tx.blockchain,\n                currencyCode = fetchedTx?.currencyCode ?: tx.currencyCode,\n                feeCurrencyCode = fetchedTx?.feeCurrencyCode ?: tx.feeCurrencyCode,\n                toAddress = fetchedTx?.toAddress ?: tx.toAddress,\n                fromAddress = fetchedTx?.fromAddress ?: tx.fromAddress,\n                amount = fetchedTx?.amount ?: tx.amount,\n                fee = fetchedTx?.fee ?: tx.fee,\n                metadata = TxMetadata(map),\n                state = fetchedTx?.state ?: state,\n                network = fetchedTx?.network ?: tx.network,\n                txHash = fetchedTx?.txHash ?: hash ?: tx.txHash,\n                isSent = fetchedTx?.isSent ?: tx.isSent\n            )\n\n            val txsToDelete = fetchedTxs.filter { it.id != tx.id }\n\n            if (txsToDelete.isEmpty()) {\n                txHistoryDAO.saveTx(updatedTx).map { Unit }\n            } else {\n                Singles.zip(txHistoryDAO.saveTx(updatedTx), txHistoryDAO.delete(txsToDelete)).map { Unit }\n            }\n        }\n        .logError()\n        .onErrorReturnItem(Unit)"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateConsumerTx$lambda-22(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$hash$state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/blockchains/models/TxState;

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lkotlin/t;

    const/4 p1, 0x0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-eq p2, v1, :cond_1

    .line 5
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->getTxState:Lkotlin/e0/c/q;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lkotlin/e0/c/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/c/b0;

    sget-object p2, Lcom/coinbase/wallet/txhistory/repositories/o;->a:Lcom/coinbase/wallet/txhistory/repositories/o;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    :goto_0
    const-string p2, "if (state != TxState.PENDING) {\n                Single.just(state)\n            } else {\n                getTxState(tx.blockchain, tx.network, hash)\n                    .onErrorReturn { TxState.PENDING }\n            }"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxsByHash(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/txhistory/repositories/l;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/txhistory/repositories/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final updateConsumerTx$lambda-22$lambda-20(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object p0
.end method

.method private static final updateConsumerTx$lambda-22$lambda-21(Ljava/lang/String;Lkotlin/o;)Lkotlin/t;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "it.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "it.second"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, p1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final updateConsumerTx$lambda-28(Lcom/coinbase/wallet/blockchains/models/Transaction;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lkotlin/t;)Lh/c/h0;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "$tx"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$hash$state$fetchedTxs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/TxState;

    invoke-virtual/range {p2 .. p2}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 3
    invoke-virtual {v9}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v8

    :goto_0
    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Transaction;

    if-nez v6, :cond_2

    move-object v5, v8

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-direct {v5, v8, v7, v8}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->toMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->toMap()Ljava/util/Map;

    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v6, :cond_5

    move-object v9, v8

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    :goto_3
    if-nez v9, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCreatedAt()Ljava/util/Date;

    move-result-object v9

    :cond_6
    move-object v14, v9

    if-nez v6, :cond_7

    move-object v9, v8

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v9

    :goto_4
    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getConfirmedAt()Ljava/util/Date;

    move-result-object v9

    :cond_8
    move-object v15, v9

    if-nez v6, :cond_9

    move-object v9, v8

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    :goto_5
    if-nez v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v9

    :cond_a
    move-object/from16 v16, v9

    if-nez v6, :cond_b

    move-object v9, v8

    goto :goto_6

    .line 12
    :cond_b
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    :goto_6
    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    :cond_c
    move-object/from16 v17, v9

    if-nez v6, :cond_d

    move-object v9, v8

    goto :goto_7

    .line 13
    :cond_d
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    :cond_e
    move-object/from16 v18, v9

    if-nez v6, :cond_f

    move-object v9, v8

    goto :goto_8

    .line 14
    :cond_f
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v9

    :goto_8
    if-nez v9, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getToAddress()Ljava/lang/String;

    move-result-object v9

    :cond_10
    move-object/from16 v19, v9

    if-nez v6, :cond_11

    move-object v9, v8

    goto :goto_9

    .line 15
    :cond_11
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v9

    :goto_9
    if-nez v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFromAddress()Ljava/lang/String;

    move-result-object v9

    :cond_12
    move-object/from16 v20, v9

    if-nez v6, :cond_13

    move-object v9, v8

    goto :goto_a

    .line 16
    :cond_13
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v9

    :goto_a
    if-nez v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getAmount()Ljava/math/BigInteger;

    move-result-object v9

    :cond_14
    move-object/from16 v21, v9

    if-nez v6, :cond_15

    move-object v9, v8

    goto :goto_b

    .line 17
    :cond_15
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v9

    :goto_b
    if-nez v9, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getFee()Ljava/math/BigInteger;

    move-result-object v9

    :cond_16
    move-object/from16 v22, v9

    .line 18
    new-instance v9, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    invoke-direct {v9, v5}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;-><init>(Ljava/util/Map;)V

    if-nez v6, :cond_17

    goto :goto_c

    .line 19
    :cond_17
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v5

    if-nez v5, :cond_18

    :goto_c
    move-object/from16 v24, v4

    goto :goto_d

    :cond_18
    move-object/from16 v24, v5

    :goto_d
    if-nez v6, :cond_19

    move-object v4, v8

    goto :goto_e

    .line 20
    :cond_19
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    :goto_e
    if-nez v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    :cond_1a
    move-object/from16 v26, v4

    if-nez v6, :cond_1b

    move-object v4, v8

    goto :goto_f

    .line 21
    :cond_1b
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v4

    :goto_f
    if-nez v4, :cond_1d

    if-nez v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getTxHash()Ljava/lang/String;

    move-result-object v1

    :cond_1c
    move-object/from16 v27, v1

    goto :goto_10

    :cond_1d
    move-object/from16 v27, v4

    :goto_10
    if-nez v6, :cond_1e

    goto :goto_11

    .line 22
    :cond_1e
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_11
    if-nez v8, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->isSent()Z

    move-result v1

    goto :goto_12

    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_12
    move/from16 v28, v1

    .line 23
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-object v12, v1

    const/16 v23, 0x0

    const/16 v29, 0x400

    const/16 v30, 0x0

    move-object/from16 v25, v9

    invoke-direct/range {v12 .. v30}, Lcom/coinbase/wallet/blockchains/models/Transaction;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 26
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_20

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 27
    :cond_21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 28
    iget-object v0, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->saveTx(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/txhistory/repositories/t;->a:Lcom/coinbase/wallet/txhistory/repositories/t;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    goto :goto_14

    .line 29
    :cond_22
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v3, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v3, v1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->saveTx(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lh/c/b0;

    move-result-object v1

    iget-object v0, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, v4}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->delete(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/txhistory/repositories/q;->a:Lcom/coinbase/wallet/txhistory/repositories/q;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method private static final updateConsumerTx$lambda-28$lambda-26(Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final updateConsumerTx$lambda-28$lambda-27(Lkotlin/o;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final updateTxState(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxsByHash(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/txhistory/repositories/a;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/txhistory/repositories/a;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/repositories/p;->a:Lcom/coinbase/wallet/txhistory/repositories/p;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.getTxsByHash(tx.txHash)\n        .flatMap { fetchedTxs ->\n            val firstTx = fetchedTxs.firstOrNull()\n            if ((tx.state == TxState.FAILED || tx.state == TxState.DROPPED) && firstTx?.state == TxState.PENDING) {\n                val txSource = firstTx.metadata[TxMetadataKey.txSource] as? String ?: \"\"\n                val chainId = firstTx.network.asEthereumChain?.chainId ?: -1\n                val chainName = firstTx.network.asEthereumChain?.displayName ?: \"\"\n                analyticsLock.withLock {\n                    if (!droppedTxs.contains(tx.txHash)) {\n                        if (tx.state == TxState.DROPPED) {\n                            Analytics.log(\n                                AnalyticsEvent.txDropped(txSource, tx.blockchain, chainId, chainName)\n                            )\n                        }\n\n                        if (tx.state == TxState.FAILED) {\n                            Analytics.log(\n                                AnalyticsEvent.txFailed(txSource, tx.blockchain, tx.txHash, chainId, chainName)\n                            )\n                        }\n\n                        droppedTxs.add(tx.txHash)\n                    }\n                }\n            }\n\n            val filteredTxs = fetchedTxs\n                .filter { fetchedTx -> tx.state != fetchedTx.state }\n                .map { fetchedTx ->\n                    fetchedTx.copy(state = tx.state)\n                }\n\n            if (filteredTxs.isEmpty()) return@flatMap Single.just(Optional(null))\n\n            txHistoryDAO.saveTxs(filteredTxs)\n        }\n        .map { it.toNullable() != null }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateTxState$lambda-18(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Ljava/util/List;)Lh/c/h0;
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "$tx"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fetchedTxs"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p2 .. p2}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne v4, v7, :cond_a

    :cond_0
    if-nez v1, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    :goto_0
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne v4, v7, :cond_a

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v4

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->get(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v7, ""

    if-nez v4, :cond_3

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v4

    .line 4
    :goto_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v4

    :goto_3
    move v12, v4

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_4
    move-object v13, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v13, v1

    .line 6
    :goto_5
    iget-object v1, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->analyticsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->droppedTxs:Ljava/util/Set;

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne v4, v7, :cond_7

    .line 9
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 10
    sget-object v7, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    invoke-static {v7, v9, v8, v12, v13}, Lcom/coinbase/wallet/txhistory/extensions/AnalyticsEvent_TxHistoryKt;->txDropped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v7

    .line 11
    invoke-virtual {v4, v7}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 12
    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v4

    if-ne v4, v5, :cond_8

    .line 13
    sget-object v4, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 14
    sget-object v8, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/txhistory/extensions/AnalyticsEvent_TxHistoryKt;->txFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/lang/String;ILjava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v5

    .line 15
    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    :cond_8
    iget-object v4, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->droppedTxs:Ljava/util/Set;

    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_9
    sget-object v4, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 19
    :cond_a
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Transaction;

    .line 21
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v7

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Transaction;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v5

    if-eq v7, v5, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object v7, v4

    check-cast v7, Lcom/coinbase/wallet/blockchains/models/Transaction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 25
    invoke-interface/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0xf7ff

    const/16 v25, 0x0

    invoke-static/range {v7 .. v25}, Lcom/coinbase/wallet/blockchains/models/Transaction;->copy$default(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v6}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 27
    :cond_f
    iget-object v0, v0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, v3}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->saveTxs(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final updateTxState$lambda-19(Lcom/coinbase/wallet/core/util/Optional;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final updateWalletTxHistory(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryAPI:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    .line 7
    iget-object v5, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 8
    iget-object v6, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/txhistory/operations/SyncEthereumTxHistoryOperation;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory()Lh/c/b0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/coinbase/wallet/litecoin/extensions/Blockchain_LitecoinKt;->getLITECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    .line 13
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;

    .line 14
    iget-object v5, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryAPI:Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;

    .line 15
    iget-object v6, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v9

    .line 19
    iget-object v10, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 20
    iget-object v11, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-object v4, v0

    .line 21
    invoke-direct/range {v4 .. v11}, Lcom/coinbase/wallet/txhistory/operations/SyncHdWalletTxHistoryOperation;-><init>(Lcom/coinbase/wallet/txhistory/apis/TxHistoryApi;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 22
    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory()Lh/c/b0;

    move-result-object p1

    goto :goto_4

    .line 23
    :cond_5
    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;

    .line 25
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->xrpService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 27
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    .line 29
    iget-object v6, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 30
    iget-object v7, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    move-object v1, v0

    .line 31
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/txhistory/operations/SyncXrpTxHistoryOperation;-><init>(Ljava/lang/String;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 32
    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/interfaces/TxHistorySyncing;->syncTxHistory()Lh/c/b0;

    move-result-object p1

    goto :goto_4

    .line 33
    :cond_6
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            Single.just(Unit)\n        }"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-object p1
.end method

.method private final updateWalletsTxHistory(Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 9
    invoke-direct {p0, v1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateWalletTxHistory(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/txhistory/repositories/d;->a:Lcom/coinbase/wallet/txhistory/repositories/d;

    .line 10
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$updateWalletsTxHistory$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository$updateWalletsTxHistory$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/coinbase/wallet/txhistory/repositories/c;->a:Lcom/coinbase/wallet/txhistory/repositories/c;

    .line 15
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zipOrEmpty(singles).map { Unit }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateWalletsTxHistory$lambda-32$lambda-31(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final updateWalletsTxHistory$lambda-33(Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic v(Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->refresh$lambda-6(Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->updateConsumerTx$lambda-22(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/blockchains/models/Transaction;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canShowFullHistory(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Z
    .locals 3

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/litecoin/extensions/Blockchain_LitecoinKt;->getLITECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    return v2
.end method

.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final filterWalletsWithTx(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->filterWalletsWithTx(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getPendingTxs()Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getPendingTxs()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final getTxAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/txhistory/models/TxAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txAddressDAO:Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/coinbase/wallet/txhistory/daos/TxAddressDAO;->getTxAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getTxById(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxById(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.getTxById(id).subscribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getTxs(Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/txhistory/extensions/Blockchain_TxHistoryKt;->canShowFullTxHistory(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getTxsWithAdditionalParams(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/repositories/s;->a:Lcom/coinbase/wallet/txhistory/repositories/s;

    .line 8
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO\n            .getTxsWithAdditionalParams(\n                currencyCode = wallet.currencyCode,\n                network = wallet.network,\n                walletAddress = walletAddress,\n                txHashCanBeNil = !wallet.blockchain.canShowFullTxHistory()\n            )\n            .map { txs ->\n                val txMap = txs\n                    .reduceIntoMap(mutableMapOf<String, MutableList<Transaction>>()) { mutableMap, transaction ->\n                        val txHash = transaction.txHash ?: return@reduceIntoMap\n                        val list = mutableMap[txHash] ?: mutableListOf()\n                        list.add(transaction)\n                        mutableMap[txHash] = list\n                    }\n\n                txMap.entries.map { mapEntry ->\n                    mapEntry.value.sortBy { it.amount }\n                    mapEntry.value.last()\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final hasSyncedHistoryObservable(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    sget-object p2, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p2, p3, p4}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->hasSyncedEthereumTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/txhistory/repositories/j;->a:Lcom/coinbase/wallet/txhistory/repositories/j;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "{\n            store\n                .observe(StoreKeys.hasSyncedEthereumTxHistory(address, network))\n                .map { it.toNullable() == true }\n        }"

    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/Blockchain_BitcoinCashKt;->getBITCOIN_CASH(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/litecoin/extensions/Blockchain_LitecoinKt;->getLITECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_1
    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 8
    sget-object p3, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {p3, p2, p4}, Lcom/coinbase/wallet/txhistory/extensions/StoreKeys_TxHistoryKt;->hasSyncedTxHistory(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->observe(Lcom/coinbase/wallet/store/models/StoreKey;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/txhistory/repositories/f;->a:Lcom/coinbase/wallet/txhistory/repositories/f;

    .line 9
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "{\n            store\n                .observe(StoreKeys.hasSyncedTxHistory(currencyCode, network))\n                .map { it.toNullable() == true }\n        }"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    const-string p2, "just(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final observeAllHistoryUpdates()Lh/c/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getHistoryUpdatedObservable()Lh/c/s;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    const-string v1, "txHistoryDAO.historyUpdatedObservable\n            .throttleLast(500, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit(Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/s;->startWith(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "txHistoryDAO.historyUpdatedObservable\n            .throttleLast(500, TimeUnit.MILLISECONDS)\n            .asUnit()\n            .startWith(Unit)"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeHistoryUpdates(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {v0}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getHistoryUpdatedObservable()Lh/c/s;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/txhistory/repositories/i;

    invoke-direct {v1, p2, p1}, Lcom/coinbase/wallet/txhistory/repositories/i;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/txhistory/repositories/b;->a:Lcom/coinbase/wallet/txhistory/repositories/b;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "txHistoryDAO.historyUpdatedObservable\n        .filter { it.currencyCode == currencyCode && it.blockchain == blockchain }\n        .map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txHistoryDAO:Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/daos/TxHistoryDAO;->getPendingTxs()Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/txhistory/repositories/n;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/repositories/n;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/txhistory/repositories/m;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/repositories/m;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->serialTxHistoryScheduler:Lh/c/a0;

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/txhistory/repositories/k;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/txhistory/repositories/k;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.getPendingTxs()\n            .flatMap { txs ->\n                val updateConsumerTxSingles = txs.mapNotNull { tx ->\n                    if (tx.state != TxState.PENDING) return@mapNotNull null\n                    val accountId = tx.metadata[TxMetadataKey.consumerAccountID] as? String\n                        ?: return@mapNotNull null\n                    val consumerTxId = tx.metadata[TxMetadataKey.consumerTxID] as? String\n                        ?: return@mapNotNull null\n\n                    updateConsumerTx(tx, accountId, consumerTxId)\n                }\n\n                Singles.zipOrEmpty(updateConsumerTxSingles)\n            }\n            .flatMap { walletsObservable.takeSingle() }\n            .observeOn(serialTxHistoryScheduler)\n            .flatMap { updateWalletsTxHistory(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/txhistory/extensions/TraceKey_TxHistoryKt;->traceHistoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.getPendingTxs()\n            .flatMap { txs ->\n                val updateConsumerTxSingles = txs.mapNotNull { tx ->\n                    if (tx.state != TxState.PENDING) return@mapNotNull null\n                    val accountId = tx.metadata[TxMetadataKey.consumerAccountID] as? String\n                        ?: return@mapNotNull null\n                    val consumerTxId = tx.metadata[TxMetadataKey.consumerTxID] as? String\n                        ?: return@mapNotNull null\n\n                    updateConsumerTx(tx, accountId, consumerTxId)\n                }\n\n                Singles.zipOrEmpty(updateConsumerTxSingles)\n            }\n            .flatMap { walletsObservable.takeSingle() }\n            .observeOn(serialTxHistoryScheduler)\n            .flatMap { updateWalletsTxHistory(it) }\n            .trace(TraceKey.traceHistoryRefreshTrace(), tracer)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 8
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/txhistory/repositories/u;->a:Lcom/coinbase/wallet/txhistory/repositories/u;

    .line 9
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txHistoryDAO.getPendingTxs()\n            .flatMap { txs ->\n                val updateConsumerTxSingles = txs.mapNotNull { tx ->\n                    if (tx.state != TxState.PENDING) return@mapNotNull null\n                    val accountId = tx.metadata[TxMetadataKey.consumerAccountID] as? String\n                        ?: return@mapNotNull null\n                    val consumerTxId = tx.metadata[TxMetadataKey.consumerTxID] as? String\n                        ?: return@mapNotNull null\n\n                    updateConsumerTx(tx, accountId, consumerTxId)\n                }\n\n                Singles.zipOrEmpty(updateConsumerTxSingles)\n            }\n            .flatMap { walletsObservable.takeSingle() }\n            .observeOn(serialTxHistoryScheduler)\n            .flatMap { updateWalletsTxHistory(it) }\n            .trace(TraceKey.traceHistoryRefreshTrace(), tracer)\n            .logError()\n            .map { Unit }"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->txUpdateObservable:Lh/c/s;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/txhistory/repositories/g;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/repositories/g;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "txUpdateObservable\n            .flatMap {\n                when (it) {\n                    is TxUpdate.Submitted -> saveTx(it.tx).toObservable()\n                    is TxUpdate.Update -> updateTxState(it.tx).toObservable()\n                }\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->walletsObservable:Lh/c/s;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->serialTxHistoryScheduler:Lh/c/a0;

    const-wide/16 v3, 0x3

    invoke-virtual {v0, v3, v4, v1, v2}, Lh/c/s;->throttleLast(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/txhistory/repositories/r;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/txhistory/repositories/r;-><init>(Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "walletsObservable\n            .throttleLast(3, TimeUnit.SECONDS, serialTxHistoryScheduler)\n            .distinctUntilChanged()\n            .flatMap { updateWalletsTxHistory(it).toObservable() }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
