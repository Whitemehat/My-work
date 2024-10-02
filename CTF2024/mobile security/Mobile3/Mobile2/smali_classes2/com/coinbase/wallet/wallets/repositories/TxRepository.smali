.class public final Lcom/coinbase/wallet/wallets/repositories/TxRepository;
.super Ljava/lang/Object;
.source "TxRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050D\u0012\u0006\u0010H\u001a\u00020G\u0012\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020M0D\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J_\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!Js\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0008\u0010#\u001a\u0004\u0018\u00010\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008%\u0010&JA\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u000c2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010)J-\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00042\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008/\u00100J-\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u00101\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00083\u0010\u0010J\u000f\u00104\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0006\u00108\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\"\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00050D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\"\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020M0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR,\u0010V\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030U0T0\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010O\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/repositories/TxRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "transactionRepository",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "getNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "address",
        "",
        "isValidAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "recipientAddress",
        "",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "",
        "metadata",
        "Ljava/math/BigInteger;",
        "gasPrice",
        "gasLimit",
        "",
        "nonce",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "generateUnsignedTx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;",
        "maxFeePerGas",
        "baseFeePerGas",
        "maxPriorityFeePerGas",
        "generateUnsigned1559Tx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;",
        "Lkotlin/x;",
        "validateTransferTx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "unsignedTx",
        "mnemonic",
        "refreshBalances",
        "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
        "signAndSubmit",
        "(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;",
        "txHash",
        "Lcom/coinbase/wallet/blockchains/models/TxState;",
        "getTxState",
        "start",
        "()V",
        "destroy",
        "()Lh/c/b0;",
        "isForced",
        "refresh",
        "(Z)Lh/c/b0;",
        "Lh/c/a0;",
        "serialTxRepositoryScheduler",
        "Lh/c/a0;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdatesObservable",
        "Lh/c/s;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "",
        "repositories",
        "Ljava/util/List;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "networks",
        "Ljava/util/Map;",
        "mapping",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/wallets/models/RxTask;",
        "submissionSubjects",
        "networkSettings",
        "<init>",
        "(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final disposeBag:Lh/c/k0/a;

.field private final mapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private final networks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final repositories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation
.end field

.field private final serialTxRepositoryScheduler:Lh/c/a0;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final submissionSubjects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/wallets/models/RxTask<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final txUpdatesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Ljava/util/List;Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")V"
        }
    .end annotation

    const-string v0, "repositories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->repositories:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 4
    iput-object p4, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 5
    sget-object p1, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->serialTxRepositoryScheduler:Lh/c/a0;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p3, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 8
    check-cast p4, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 9
    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->networks:Ljava/util/Map;

    .line 10
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->disposeBag:Lh/c/k0/a;

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->repositories:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 14
    check-cast p4, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    .line 15
    invoke-interface {p4}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->mapping:Ljava/util/Map;

    .line 16
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->repositories:Ljava/util/List;

    .line 17
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 19
    check-cast p4, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    .line 20
    invoke-interface {p4}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object p4

    invoke-virtual {p4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p4

    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<RxTask<*>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->submissionSubjects:Ljava/util/Map;

    .line 21
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->repositories:Ljava/util/List;

    .line 22
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    .line 25
    invoke-interface {p2}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getTxUpdatesObservable()Lh/c/s;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_3
    invoke-static {p3}, Lh/c/t0/b;->b(Ljava/lang/Iterable;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->txUpdatesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->generateUnsigned1559Tx$lambda-6(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->start$lambda-15$lambda-13$lambda-12(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->refresh$lambda-20$lambda-18(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda-16(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {p0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->destroy$lambda-16(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->getTxState$lambda-11(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->isValidAddress$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsigned1559Tx$lambda-6(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 12

    move-object/from16 v0, p9

    const-string v1, "$wallet"

    move-object v3, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$amount"

    move-object v4, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipientAddress"

    move-object v5, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$metadata"

    move-object v6, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-interface/range {v2 .. v11}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;->generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method private static final generateUnsignedTx$lambda-5(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 8

    const-string v0, "$wallet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-interface/range {v0 .. v7}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1, p1}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->networks:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getMainnetNetworkSettingItem()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static final getTxState$lambda-11(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 1

    const-string v0, "$txHash"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getTxState(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->refresh$lambda-23(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->validateTransferTx$lambda-8(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidAddress$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 1

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->isValidAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/wallets/models/RxTask;)Lh/c/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->start$lambda-15$lambda-13(Lcom/coinbase/wallet/wallets/models/RxTask;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->signAndSubmit$lambda-9(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->signAndSubmit$lambda-10(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic m(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->refresh$lambda-20$lambda-17(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->start$lambda-15$lambda-14(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->generateUnsignedTx$lambda-5(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-20$lambda-17(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const-string p2, "$currencyCode"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$uuid"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txResubmitJobFail$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    return-void
.end method

.method private static final refresh$lambda-20$lambda-18(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final refresh$lambda-23(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lh/c/k0/b;)V
    .locals 2

    const-string p2, "$tasks"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o;

    .line 2
    iget-object v0, p1, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->submissionSubjects:Ljava/util/Map;

    invoke-virtual {p2}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/v0/b;

    invoke-virtual {p2}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final signAndSubmit$lambda-10(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/k0/b;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$unsignedTx"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$task"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->submissionSubjects:Ljava/util/Map;

    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Map_CoreKt;->require(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/c/v0/b;

    invoke-virtual {p0, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final signAndSubmit$lambda-9(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;)Lh/c/h0;
    .locals 1

    const-string v0, "$unsignedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p0, p1, v0}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-15$lambda-13(Lcom/coinbase/wallet/wallets/models/RxTask;)Lh/c/x;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/wallets/models/RxTask;->execute()Lh/c/b0;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/wallets/repositories/y;->a:Lcom/coinbase/wallet/wallets/repositories/y;

    .line 3
    invoke-virtual {p0, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-15$lambda-13$lambda-12(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final start$lambda-15$lambda-14(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->mapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/TxException$MissingTxManaging;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/exceptions/TxException$MissingTxManaging;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(TxException.MissingTxManaging(blockchain))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(repository)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final validateTransferTx$lambda-8(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getError()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_0
    throw p0
.end method


# virtual methods
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
    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/a0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/repositories/a0;-><init>(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n        disposeBag.clear()\n        true\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public generateUnsigned1559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "wallet"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "randomUUID().toString()"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v12, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    move-object/from16 v13, p0

    invoke-direct {v13, v0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object v14

    .line 4
    new-instance v15, Lcom/coinbase/wallet/wallets/repositories/x;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/repositories/x;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    invoke-virtual {v14, v15}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "transactionRepository(wallet.blockchain)\n            .flatMap { repository ->\n                val ethRepository = repository as? IETHTxRepository\n                ethRepository?.generateUnsignedEthereum1559Tx(\n                    wallet = wallet,\n                    amount = amount,\n                    recipientAddress = recipientAddress,\n                    metadata = metadata,\n                    maxFeePerGas = maxFeePerGas,\n                    baseFeePerGas = baseFeePerGas,\n                    maxPriorityFeePerGas = maxPriorityFeePerGas,\n                    gasLimit = gasLimit,\n                    nonce = nonce\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11, v12}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v11, v12}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v11, v12}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationFail(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onEventTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v0

    const-string v1, "transactionRepository(wallet.blockchain)\n            .flatMap { repository ->\n                val ethRepository = repository as? IETHTxRepository\n                ethRepository?.generateUnsignedEthereum1559Tx(\n                    wallet = wallet,\n                    amount = amount,\n                    recipientAddress = recipientAddress,\n                    metadata = metadata,\n                    maxFeePerGas = maxFeePerGas,\n                    baseFeePerGas = baseFeePerGas,\n                    maxPriorityFeePerGas = maxPriorityFeePerGas,\n                    gasLimit = gasLimit,\n                    nonce = nonce\n                )\n            }\n            .onEventTrack(\n                subscribe = AnalyticsEvent.txGenerationStart(wallet.currencyCode.rawValue, uuid, isMax),\n                success = AnalyticsEvent.txGenerationSuccess(wallet.currencyCode.rawValue, uuid, isMax),\n                error = AnalyticsEvent.txGenerationFail(wallet.currencyCode.rawValue, uuid, isMax)\n            )"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v2, p2

    const-string v0, "wallet"

    move-object v8, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "randomUUID().toString()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v10, v2, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    move-object v11, p0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object v12

    .line 4
    new-instance v13, Lcom/coinbase/wallet/wallets/repositories/k0;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/wallets/repositories/k0;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)V

    invoke-virtual {v12, v13}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "transactionRepository(wallet.blockchain)\n            .flatMap { repository ->\n                repository.generateUnsignedTx(\n                    wallet = wallet,\n                    amount = amount,\n                    recipientAddress = recipientAddress,\n                    metadata = metadata,\n                    gasPrice = gasPrice,\n                    gasLimit = gasLimit,\n                    nonce = nonce\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v9, v10}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v9, v10}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v9, v10}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txGenerationFail(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onEventTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object v0

    const-string v1, "transactionRepository(wallet.blockchain)\n            .flatMap { repository ->\n                repository.generateUnsignedTx(\n                    wallet = wallet,\n                    amount = amount,\n                    recipientAddress = recipientAddress,\n                    metadata = metadata,\n                    gasPrice = gasPrice,\n                    gasLimit = gasLimit,\n                    nonce = nonce\n                )\n            }\n            .onEventTrack(\n                subscribe = AnalyticsEvent.txGenerationStart(wallet.currencyCode.rawValue, uuid, isMax),\n                success = AnalyticsEvent.txGenerationSuccess(wallet.currencyCode.rawValue, uuid, isMax),\n                error = AnalyticsEvent.txGenerationFail(wallet.currencyCode.rawValue, uuid, isMax)\n            )"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTxState(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/b0;

    invoke-direct {v0, p3, p2}, Lcom/coinbase/wallet/wallets/repositories/b0;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "transactionRepository(blockchain).flatMap { it.getTxState(txHash, network) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTxUpdatesObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->txUpdatesObservable:Lh/c/s;

    return-object v0
.end method

.method public isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object p1

    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/c0;

    invoke-direct {v0, p3, p2}, Lcom/coinbase/wallet/wallets/repositories/c0;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "transactionRepository(blockchain).flatMap { it.isValidAddress(address, network) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->repositories:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->getNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 7
    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 8
    invoke-interface {v2, v4}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->resubmitPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v4

    .line 10
    new-instance v6, Lcom/coinbase/wallet/wallets/repositories/i0;

    invoke-direct {v6, v5, v3}, Lcom/coinbase/wallet/wallets/repositories/i0;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/wallets/repositories/z;->a:Lcom/coinbase/wallet/wallets/repositories/z;

    .line 11
    invoke-virtual {v3, v4}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/coinbase/wallet/wallets/models/RxTask;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/coinbase/wallet/wallets/models/RxTask;-><init>(Lh/c/b0;)V

    .line 13
    new-instance v3, Lkotlin/o;

    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkotlin/o;

    .line 17
    invoke-virtual {v2}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/wallets/models/RxTask;

    invoke-virtual {v2}, Lcom/coinbase/wallet/wallets/models/RxTask;->getOnCompletion()Lh/c/b0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(emptyList())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/TxRepository$refresh$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository$refresh$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p1, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_2
    sget-object v1, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/wallets/extensions/TraceKey_WalletsKt;->txRepositoryRefreshTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v1, v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    .line 23
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/d0;

    invoke-direct {v1, v0, p0}, Lcom/coinbase/wallet/wallets/repositories/d0;-><init>(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "tasks.map { it.second.onCompletion }\n            .zipOrEmpty()\n            .trace(TraceKey.txRepositoryRefreshTrace(), tracer)\n            .doOnSubscribe { tasks.forEach { submissionSubjects.require(it.first).onNext(it.second) } }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;",
            ">;"
        }
    .end annotation

    const-string p3, "unsignedTx"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "mnemonic"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "randomUUID().toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->transactionRepository(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/wallets/repositories/g0;

    invoke-direct {v1, p1, p2}, Lcom/coinbase/wallet/wallets/repositories/g0;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    const-string v0, "transactionRepository(unsignedTx.blockchain)\n            .flatMap { it.signAndSubmit(unsignedTx, mnemonic, true) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txSubmittedStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p3}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txSubmittedSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3}, Lcom/coinbase/wallet/wallets/extensions/AnalyticsEvent_WalletsKt;->txSubmittedFail(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p3

    .line 7
    invoke-static {p2, v1, v2, p3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->onEventTrack(Lh/c/b0;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/b0;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/coinbase/wallet/wallets/models/RxTask;

    const-string v0, "signAndSubmitSingle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2}, Lcom/coinbase/wallet/wallets/models/RxTask;-><init>(Lh/c/b0;)V

    .line 9
    invoke-virtual {p3}, Lcom/coinbase/wallet/wallets/models/RxTask;->getOnCompletion()Lh/c/b0;

    move-result-object p2

    new-instance v0, Lcom/coinbase/wallet/wallets/repositories/h0;

    invoke-direct {v0, p0, p1, p3}, Lcom/coinbase/wallet/wallets/repositories/h0;-><init>(Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/wallets/models/RxTask;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "task.onCompletion.doOnSubscribe { submissionSubjects.require(unsignedTx.blockchain).onNext(task) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->submissionSubjects:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/b;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->serialTxRepositoryScheduler:Lh/c/a0;

    invoke-virtual {v1, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/wallets/repositories/f0;->a:Lcom/coinbase/wallet/wallets/repositories/f0;

    .line 4
    invoke-virtual {v1, v2}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/wallets/repositories/j0;->a:Lcom/coinbase/wallet/wallets/repositories/j0;

    .line 5
    invoke-virtual {v1, v2}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v1

    const-string v2, "subject\n                .observeOn(serialTxRepositoryScheduler)\n                .concatMap { task ->\n                    task.execute()\n                        .asUnit()\n                        .onErrorReturn { Unit }\n                        .toObservable()\n                }\n                .onErrorReturn { Unit }\n                .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v1, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validateTransferTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository$DefaultImpls;->generateUnsignedTx$default(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/wallets/repositories/e0;->a:Lcom/coinbase/wallet/wallets/repositories/e0;

    .line 2
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "generateUnsignedTx(wallet, amount, recipientAddress, metadata)\n        .map { it.error?.let { err -> throw err } ?: Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
