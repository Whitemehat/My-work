.class public abstract Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;
.super Ljava/lang/Object;
.source "EthereumBasedTxManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.implements Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;
.implements Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;
.implements Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;
.implements Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B9\u0008\u0000\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ_\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJq\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00062\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00172\u0008\u0010 \u001a\u0004\u0018\u00010\u00172\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\n2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\n2\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008-\u0010\rJ\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\n2\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008/\u00100J-\u00104\u001a\u0008\u0012\u0004\u0012\u0002010\n2\u0006\u00102\u001a\u0002012\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00084\u00105R\u001c\u00107\u001a\u0002068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010<\u001a\u00020;8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001c\u0010D\u001a\u00020C8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001c\u0010I\u001a\u00020H8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0M8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u0012\u0004\u0008S\u0010T\u001a\u0004\u0008Q\u0010RR$\u0010X\u001a\u0010\u0012\u000c\u0012\n W*\u0004\u0018\u00010V0V0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;",
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;",
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;",
        "Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;",
        "",
        "address",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "",
        "isValidAddress",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
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
        "generateUnsignedEthereum1559Tx",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;",
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
        "Lkotlin/x;",
        "resubmitPendingTxs",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
        "tx",
        "shouldResubmit",
        "submitTx",
        "(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "getMinerFeeAPI",
        "()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;",
        "ethereumBasedBalanceManaging",
        "Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "getCipherCore",
        "()Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdatesObservable",
        "Lh/c/s;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "getTxUpdatesObservable$annotations",
        "()V",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "kotlin.jvm.PlatformType",
        "txSubmitsSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;",
        "ethereumSignedTxDao",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)V",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

.field private final ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

.field private final minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

.field private final txSubmitsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/blockchains/models/Transaction;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumBasedBalanceManaging"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumSignedTxDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Transaction>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txSubmitsSubject:Lh/c/v0/b;

    .line 8
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/interfaces/z;->a:Lcom/coinbase/wallet/ethereum/interfaces/z;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 9
    invoke-virtual {p6}, Lcom/coinbase/wallet/ethereum/daos/EthereumSignedTxDao;->observeSignedTx()Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/ethereum/interfaces/p;->a:Lcom/coinbase/wallet/ethereum/interfaces/p;

    .line 10
    invoke-virtual {p2, p3}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/ethereum/interfaces/o;->a:Lcom/coinbase/wallet/ethereum/interfaces/o;

    .line 11
    invoke-virtual {p2, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    const-string p2, "merge(\n        txSubmitsSubject.hide().map { TxUpdate.Submitted(it) },\n        ethereumSignedTxDao.observeSignedTx()\n            .distinctUntilChanged { a, b ->\n                // \'==\' in kotlin compares value most of the time, but for ByteArray it is referential comparison\n                // that\'s why cannot simply call distinctUntilChanged() here and rely on equals method generated from\n                // data class to just work its magic. Consumers of this stream trigger many db writes/reads; optimizations\n                // are worthwhile\n                a.id == b.id && a.state == b.state && a.signedTxData.contentEquals(b.signedTxData)\n            }\n            .map { TxUpdate.Update(it) }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txUpdatesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signAndSubmit$lambda-17$lambda-16(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-8(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedTx$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-10(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-13(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-12(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signAndSubmit$lambda-17$lambda-15(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-10(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;

    throw p0
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-11(Lkotlin/t;)Lkotlin/t;
    .locals 5

    const-string v0, "$dstr$weiValue$maxFeePerGas$gasLimit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 2
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v3, "weiValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "maxFeePerGas"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gasLimit"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "this.multiply(other)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.subtract(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v2, Lkotlin/t;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-12(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 17

    const-string v0, "$wallet"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$value$maxFeePerGas$gasLimit"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual/range {p7 .. p7}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual/range {p7 .. p7}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/math/BigInteger;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v10

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v13

    const/4 v9, 0x0

    const/16 v15, 0x80

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    .line 6
    invoke-static/range {v1 .. v16}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-13(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 12

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contractAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 1
    invoke-virtual/range {v1 .. v11}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedERC201559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-8(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;->getGas()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedEthereum1559Tx$lambda-9(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;->getNormalMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-3(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;->getGas()Lcom/coinbase/wallet/ethereum/models/EthereumGas;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumGas;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToCalculateBalance;

    throw p0
.end method

.method private static final generateUnsignedTx$lambda-5(Lkotlin/t;)Lkotlin/t;
    .locals 5

    const-string v0, "$dstr$weiValue$gasPrice$gasLimit"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    .line 2
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v3, "weiValue"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gasPrice"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gasLimit"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v4, "this.multiply(other)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v3, "this.subtract(other)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->max(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 3
    new-instance v2, Lkotlin/t;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final generateUnsignedTx$lambda-6(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 15

    const-string v0, "$wallet"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$value$gasPrice$gasLimit"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p5 .. p5}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual/range {p5 .. p5}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    invoke-virtual/range {p5 .. p5}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/math/BigInteger;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move-object v4, v0

    move-object/from16 v9, p3

    .line 6
    invoke-static/range {v1 .. v14}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->generateUnsignedEthereumTx$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final generateUnsignedTx$lambda-7(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;Ljava/math/BigInteger;)Lh/c/h0;
    .locals 10

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contractAddress"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$metadata"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedERC20Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final getTxState$lambda-19(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;->isSuccessful()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_1
    return-object p0
.end method

.method public static synthetic getTxUpdatesObservable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signAndSubmit$lambda-14(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-9(Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedTx$lambda-6(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/t;)Lkotlin/t;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedTx$lambda-5(Lkotlin/t;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signAndSubmit$lambda-18(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signAndSubmit$lambda-17(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedTx$lambda-3(Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lkotlin/t;)Lkotlin/t;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedEthereum1559Tx$lambda-11(Lkotlin/t;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->submitTx$lambda-20(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-void
.end method

.method public static synthetic s(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txUpdatesObservable$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-14(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-17(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 2

    const-string v0, "$unsignedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    new-instance p0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 2
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    .line 6
    iget-object p1, p3, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/coinbase/wallet/ethereum/interfaces/n;

    invoke-direct {p1, p4}, Lcom/coinbase/wallet/ethereum/interfaces/n;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/coinbase/wallet/ethereum/interfaces/h;

    invoke-direct {p1, p4}, Lcom/coinbase/wallet/ethereum/interfaces/h;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p4}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final signAndSubmit$lambda-17$lambda-15(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-17$lambda-16(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-18(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$unsignedTx"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signedTx"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    invoke-virtual {v3, v0, v2}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;->createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    .line 2
    instance-of v3, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfbff

    const/16 v22, 0x0

    .line 4
    invoke-static/range {v4 .. v22}, Lcom/coinbase/wallet/blockchains/models/Transaction;->copy$default(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txSubmitsSubject:Lh/c/v0/b;

    invoke-virtual {v0, v4}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final submitTx$lambda-20(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$tx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 1
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    invoke-virtual {v3, v0, v1}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;->createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    .line 2
    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 3
    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfbff

    const/16 v22, 0x0

    .line 4
    invoke-static/range {v4 .. v22}, Lcom/coinbase/wallet/blockchains/models/Transaction;->copy$default(Lcom/coinbase/wallet/blockchains/models/Transaction;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/TxState;Lcom/coinbase/wallet/blockchains/models/TxMetadata;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object v4

    .line 5
    :cond_0
    iget-object v0, v2, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txSubmitsSubject:Lh/c/v0/b;

    invoke-virtual {v0, v4}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic t(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getTxState$lambda-19(Lcom/coinbase/ciphercore/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method private static final txUpdatesObservable$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;-><init>(Lcom/coinbase/wallet/blockchains/models/Transaction;)V

    return-object v0
.end method

.method private static final txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    return-object v0
.end method

.method public static synthetic u(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/core/util/Optional;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateUnsignedERC201559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC201559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsignedERC20Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedERC20Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
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

    move-object/from16 v11, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    const-string v1, "wallet"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientAddress"

    move-object/from16 v12, p3

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v13, p4

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v14

    if-nez v14, :cond_0

    .line 3
    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(NetworkException.InvalidNetwork(wallet.network))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v1, :cond_3

    if-eqz v9, :cond_1

    .line 6
    invoke-static/range {p8 .. p8}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v14}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasLimit$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BIILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/i;->a:Lcom/coinbase/wallet/ethereum/interfaces/i;

    .line 10
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    :goto_0
    const-string v1, "if (gasLimit != null) {\n                        Single.just(gasLimit)\n                    } else {\n                        getGasLimit(\n                            fromAddress = wallet.primaryAddress,\n                            toAddress = recipientAddress,\n                            chainID = ethereumChain.chainId,\n                            data = null\n                        )\n                            .map { it.gas.value }\n                    }"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 12
    invoke-static/range {p5 .. p5}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    move-result-object v1

    invoke-virtual {v14}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;->get1559MinerFeeEstimates(I)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/ethereum/interfaces/r;->a:Lcom/coinbase/wallet/ethereum/interfaces/r;

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_1
    const-string v2, "if (maxFeePerGas != null) {\n                        Single.just(maxFeePerGas)\n                    } else {\n                        minerFeeAPI.get1559MinerFeeEstimates(ethereumChain.chainId).map { it.normalMaxFeePerGas }\n                    }"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, v11, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/interfaces/k;->a:Lcom/coinbase/wallet/ethereum/interfaces/k;

    .line 17
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "ethereumBasedBalanceManaging\n                        .getBalance(wallet.primaryAddress, wallet.network)\n                        .map { it.value ?: throw EthereumException.UnableToCalculateBalance }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v2, v1, v0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/x;->a:Lcom/coinbase/wallet/ethereum/interfaces/x;

    .line 19
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                    val getGasLimitSingle = if (gasLimit != null) {\n                        Single.just(gasLimit)\n                    } else {\n                        getGasLimit(\n                            fromAddress = wallet.primaryAddress,\n                            toAddress = recipientAddress,\n                            chainID = ethereumChain.chainId,\n                            data = null\n                        )\n                            .map { it.gas.value }\n                    }\n\n                    val maxFeePerGasSingle = if (maxFeePerGas != null) {\n                        Single.just(maxFeePerGas)\n                    } else {\n                        minerFeeAPI.get1559MinerFeeEstimates(ethereumChain.chainId).map { it.normalMaxFeePerGas }\n                    }\n\n                    val getBalanceSingle = ethereumBasedBalanceManaging\n                        .getBalance(wallet.primaryAddress, wallet.network)\n                        .map { it.value ?: throw EthereumException.UnableToCalculateBalance }\n\n                    Singles.zip(getBalanceSingle, maxFeePerGasSingle, getGasLimitSingle)\n                        .map { (weiValue, maxFeePerGas, gasLimit) ->\n                            val value = BigInteger.ZERO.max(weiValue - (maxFeePerGas * gasLimit))\n                            Triple(value, maxFeePerGas, gasLimit)\n                        }\n                }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_4

    .line 22
    new-instance v1, Lkotlin/t;

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                    Single.just(Triple(amount.value, maxFeePerGas, gasLimit))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v8, v0

    .line 23
    new-instance v9, Lcom/coinbase/wallet/ethereum/interfaces/m;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/interfaces/m;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v8, v9}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "amountWithGasSingle\n                .flatMap { (value, maxFeePerGas, gasLimit) ->\n                    generateUnsignedEthereum1559Tx(\n                        fromAddress = wallet.primaryAddress,\n                        toAddress = recipientAddress,\n                        weiValue = value,\n                        network = wallet.network,\n                        currencyCode = wallet.currencyCode,\n                        blockchain = wallet.blockchain,\n                        gasLimit = gasLimit,\n                        maxFeePerGas = maxFeePerGas,\n                        baseFeePerGas = baseFeePerGas,\n                        maxPriorityFeePerGas = maxPriorityFeePerGas,\n                        nonce = nonce,\n                        metadata = metadata\n                    )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 25
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(EthereumException.InvalidERC20)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 26
    :cond_6
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, v11, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, v14

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    :goto_3
    move-object v15, v0

    goto :goto_4

    .line 28
    :cond_7
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_8

    .line 29
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                Single.just(amount.value)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :goto_4
    new-instance v7, Lcom/coinbase/wallet/ethereum/interfaces/l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v12, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/ethereum/interfaces/l;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v15, v12}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getAmount.flatMap { value ->\n            generateUnsignedERC201559Tx(\n                wallet = wallet,\n                recipientAddress = recipientAddress,\n                erc20ContractAddress = contractAddress,\n                value = value,\n                maxFeePerGas = maxFeePerGas,\n                baseFeePerGas = baseFeePerGas,\n                maxPriorityFeePerGas = maxPriorityFeePerGas,\n                gasLimit = gasLimit,\n                nonce = nonce,\n                metadata = metadata\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 31
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public generateUnsignedEthereum1559Tx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedEthereum1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsignedEthereumTx(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[B",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Ljava/lang/Integer;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->generateUnsignedEthereumTx(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 20
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

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p5

    move-object/from16 v6, p6

    const-string v1, "wallet"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientAddress"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v13

    if-nez v13, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(NetworkException.InvalidNetwork(wallet.network))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_1

    .line 5
    invoke-static/range {p6 .. p6}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v13}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating$DefaultImpls;->getGasLimit$default(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BIILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/w;->a:Lcom/coinbase/wallet/ethereum/interfaces/w;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    :goto_0
    const-string v1, "if (gasLimit != null) {\n                        Single.just(gasLimit)\n                    } else {\n                        getGasLimit(\n                            fromAddress = wallet.primaryAddress,\n                            toAddress = recipientAddress,\n                            chainID = ethereumChain.chainId,\n                            data = null\n                        )\n                            .map { it.gas.value }\n                    }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_2

    .line 11
    invoke-static/range {p5 .. p5}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "{\n                        Single.just(gasPrice)\n                    }"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v13}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getGasPrice(I)Lh/c/b0;

    move-result-object v1

    .line 14
    :goto_1
    iget-object v2, v9, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/interfaces/b0;->a:Lcom/coinbase/wallet/ethereum/interfaces/b0;

    .line 16
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "ethereumBasedBalanceManaging\n                        .getBalance(wallet.primaryAddress, wallet.network)\n                        .map { it.value ?: throw EthereumException.UnableToCalculateBalance }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v2, v1, v0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/interfaces/t;->a:Lcom/coinbase/wallet/ethereum/interfaces/t;

    .line 18
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                    val getGasLimitSingle = if (gasLimit != null) {\n                        Single.just(gasLimit)\n                    } else {\n                        getGasLimit(\n                            fromAddress = wallet.primaryAddress,\n                            toAddress = recipientAddress,\n                            chainID = ethereumChain.chainId,\n                            data = null\n                        )\n                            .map { it.gas.value }\n                    }\n\n                    val getGasPriceSingle = if (gasPrice != null) {\n                        Single.just(gasPrice)\n                    } else {\n                        getGasPrice(ethereumChain.chainId)\n                    }\n\n                    val getBalanceSingle = ethereumBasedBalanceManaging\n                        .getBalance(wallet.primaryAddress, wallet.network)\n                        .map { it.value ?: throw EthereumException.UnableToCalculateBalance }\n\n                    Singles.zip(getBalanceSingle, getGasPriceSingle, getGasLimitSingle)\n                        .map { (weiValue, gasPrice, gasLimit) ->\n                            val value = BigInteger.ZERO.max(weiValue - (gasPrice * gasLimit))\n                            Triple(value, gasPrice, gasLimit)\n                        }\n                }"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Lkotlin/t;

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v0, v8, v6}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                    Single.just(Triple(amount.value, gasPrice, gasLimit))\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v6, v0

    .line 22
    new-instance v7, Lcom/coinbase/wallet/ethereum/interfaces/s;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/s;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v6, v7}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "amountWithGasSingle\n                .flatMap { (value, gasPrice, gasLimit) ->\n                    generateUnsignedEthereumTx(\n                        fromAddress = wallet.primaryAddress,\n                        toAddress = recipientAddress,\n                        weiValue = value,\n                        network = wallet.network,\n                        currencyCode = wallet.currencyCode,\n                        blockchain = wallet.blockchain,\n                        gasLimit = gasLimit,\n                        gasPrice = gasPrice,\n                        nonce = nonce,\n                        metadata = metadata\n                    )\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 23
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 24
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v0, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;->INSTANCE:Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$InvalidERC20;

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error(EthereumException.InvalidERC20)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_6
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v1, :cond_7

    .line 26
    iget-object v13, v9, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->ethereumBasedBalanceManaging:Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v15, v4

    invoke-static/range {v13 .. v19}, Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;->getERC20Balance$default(Lcom/coinbase/wallet/ethereum/repositories/EthereumBasedBalanceRepository;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    :goto_3
    move-object v13, v0

    goto :goto_4

    .line 27
    :cond_7
    instance-of v1, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v1, :cond_8

    .line 28
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n                Single.just(amount.value)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 29
    :goto_4
    new-instance v14, Lcom/coinbase/wallet/ethereum/interfaces/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/coinbase/wallet/ethereum/interfaces/j;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-virtual {v13, v14}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "getAmount.flatMap { value ->\n            generateUnsignedERC20Tx(\n                wallet = wallet,\n                recipientAddress = recipientAddress,\n                erc20ContractAddress = contractAddress,\n                value = value,\n                gasPrice = gasPrice,\n                gasLimit = gasLimit,\n                nonce = nonce,\n                metadata = metadata\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 30
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public get1559GasPrice(I)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/dtos/AdjustableMinerFee1559Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->get1559GasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->configuration:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;

    return-object v0
.end method

.method public getGasLimit(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/GasEstimationStatus;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->getGasLimit(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getGasPrice(I)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating$DefaultImpls;->getGasPrice(Lcom/coinbase/wallet/ethereum/interfaces/ERC20TxCreating;I)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getMinerFeeAPI()Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    return-object v0
.end method

.method public getTxState(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/TxState;",
            ">;"
        }
    .end annotation

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/blockchains/exceptions/NetworkException$InvalidNetwork;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(NetworkException.InvalidNetwork(network))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnableToHexEncode;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnableToHexEncode;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(TxException.UnableToHexEncode)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p2

    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ethereum/interfaces/a0;->a:Lcom/coinbase/wallet/ethereum/interfaces/a0;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.getEthereumTransactionReceipt(data, ethereumChain.chainId, null)\n            .map {\n                if (it.value?.isSuccessful == true) {\n                    TxState.CONFIRMED\n                } else TxState.PENDING\n            }"

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
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->txUpdatesObservable:Lh/c/s;

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->getCipherCore()Lcom/coinbase/ciphercore/CipherCoreInterface;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->isValidEthereumAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public resubmitAllPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting$DefaultImpls;->resubmitAllPendingTxs(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxResubmitting;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public resubmitPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->resubmitAllPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public sign1559Tx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->sign1559Tx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 5
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

    const-string v0, "unsignedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnemonic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/o;

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getNonce()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v3, p2, v1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->signTx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p2

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->getWalletIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-direct {v0, p2, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/o;

    .line 6
    move-object v3, p1

    check-cast v3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getNonce()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p0, v3, p2, v1}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->sign1559Tx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p2

    .line 7
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getWalletIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    invoke-direct {v0, p2, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {v0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/c/b0;

    invoke-virtual {v0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 10
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/q;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/ethereum/interfaces/q;-><init>(Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 11
    new-instance v1, Lcom/coinbase/wallet/ethereum/interfaces/v;

    invoke-direct {v1, p3, p1, v0, p0}, Lcom/coinbase/wallet/ethereum/interfaces/v;-><init>(ZLcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ILcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 12
    new-instance p3, Lcom/coinbase/wallet/ethereum/interfaces/u;

    invoke-direct {p3, p1, p0}, Lcom/coinbase/wallet/ethereum/interfaces/u;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "signedTxSingle\n            .flatMap { submitTx(it, shouldResubmit = true) }\n            .flatMap { signedTx ->\n                return@flatMap if (refreshBalances) {\n                    val context = RefreshContext(\n                        network = unsignedTx.network,\n                        index = walletIndex,\n                        mode = RefreshContext.Mode.Quick,\n                        isForced = true\n                    )\n\n                    ethereumBasedBalanceManaging.refreshBalances(context)\n                        .map { signedTx }\n                        .onErrorReturn { signedTx }\n                } else {\n                    Single.just(signedTx)\n                }\n            }\n            .map { signedTx ->\n                var transaction = Transaction.createSubmittedTx(unsignedTx, signedTx)\n                if (unsignedTx is EthereumUnsigned1559Tx) {\n                    transaction = transaction.copy(\n                        lowerBoundFee = unsignedTx.lowerBoundFee\n                    )\n                }\n                txSubmitsSubject.onNext(transaction)\n                signedTx\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    sget-object p1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(TxException.UnknownTransactionType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signTx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning$DefaultImpls;->signTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSigning;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    const-string v0, "tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(TxException.UnknownTransactionType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;->submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;

    move-result-object p3

    .line 4
    new-instance v0, Lcom/coinbase/wallet/ethereum/interfaces/y;

    invoke-direct {v0, p2, p1, p0}, Lcom/coinbase/wallet/ethereum/interfaces/y;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/interfaces/EthereumBasedTxManaging;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "submitTx(tx, shouldResubmit = shouldResubmit)\n            .doOnSuccess {\n                if (unsignedTx != null) {\n                    var transaction = Transaction.createSubmittedTx(unsignedTx, tx)\n                    if (unsignedTx is EthereumUnsigned1559Tx) {\n                        transaction = transaction.copy(\n                            lowerBoundFee = unsignedTx.lowerBoundFee\n                        )\n                    }\n                    txSubmitsSubject.onNext(transaction)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting$DefaultImpls;->submitTx(Lcom/coinbase/wallet/ethereum/interfaces/EthereumTxSubmitting;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
