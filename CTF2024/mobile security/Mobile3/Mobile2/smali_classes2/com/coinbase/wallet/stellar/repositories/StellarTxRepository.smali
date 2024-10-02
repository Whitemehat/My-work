.class public final Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;
.super Ljava/lang/Object;
.source "StellarTxRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.implements Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008S\u0010TJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ_\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00072\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\nJ\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\u00020)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00102\u001a\u0002018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00107\u001a\u0002068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R$\u0010A\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010?0?0>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR(\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010J\u001a\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010O\u001a\u00020N8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006U"
    }
    d2 = {
        "Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;",
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
        "Lcom/coinbase/wallet/stellar/models/XLMConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/stellar/models/XLMConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/stellar/models/XLMConfiguration;",
        "Lcom/coinbase/wallet/stellar/api/TimeAPI;",
        "timeAPI",
        "Lcom/coinbase/wallet/stellar/api/TimeAPI;",
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "walletService",
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "getWalletService",
        "()Lcom/coinbase/walletengine/services/stellar/StellarService;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;",
        "txDao",
        "Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "kotlin.jvm.PlatformType",
        "txSubmitsSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdatesObservable",
        "Lh/c/s;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "getTxUpdatesObservable$annotations",
        "()V",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "<init>",
        "(Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/stellar/api/TimeAPI;Lcom/coinbase/walletengine/services/stellar/StellarService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;)V",
        "stellar_release"
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

.field private final configuration:Lcom/coinbase/wallet/stellar/models/XLMConfiguration;

.field private final timeAPI:Lcom/coinbase/wallet/stellar/api/TimeAPI;

.field private final txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

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

.field private final walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

.field private final walletService:Lcom/coinbase/walletengine/services/stellar/StellarService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/stellar/api/TimeAPI;Lcom/coinbase/walletengine/services/stellar/StellarService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;)V
    .locals 1

    const-string v0, "txDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeAPI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->timeAPI:Lcom/coinbase/wallet/stellar/api/TimeAPI;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->walletService:Lcom/coinbase/walletengine/services/stellar/StellarService;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<Transaction>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txSubmitsSubject:Lh/c/v0/b;

    .line 9
    sget-object p3, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->Companion:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;

    invoke-static {p3}, Lcom/coinbase/wallet/stellar/extensions/WalletConfiguration_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;)Lcom/coinbase/wallet/stellar/models/XLMConfiguration;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->configuration:Lcom/coinbase/wallet/stellar/models/XLMConfiguration;

    .line 10
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/stellar/repositories/f;->a:Lcom/coinbase/wallet/stellar/repositories/f;

    invoke-virtual {p2, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;->observeSignedTx()Lh/c/s;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/stellar/repositories/k;->a:Lcom/coinbase/wallet/stellar/repositories/k;

    .line 12
    invoke-virtual {p1, p3}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/stellar/repositories/d;->a:Lcom/coinbase/wallet/stellar/repositories/d;

    .line 13
    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 14
    invoke-static {p2, p1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    const-string p2, "merge(\n        txSubmitsSubject.hide().map { TxUpdate.Submitted(it) },\n        txDao.observeSignedTx()\n            .distinctUntilChanged { a, b ->\n                // \'==\' in kotlin compares value most of the time, but for ByteArray it is referential comparison\n                // that\'s why cannot simply call distinctUntilChanged() here and rely on equals method generated from\n                // data class to just work its magic. Consumers of this stream trigger many db writes/reads; optimizations\n                // are worthwhile\n                a.id == b.id && a.state == b.state && a.signedTransactionData.contentEquals(b.signedTransactionData)\n            }\n            .map { TxUpdate.Update(it) }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txUpdatesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-25(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-20$lambda-19$lambda-18(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-7(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txUpdatesObservable$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$wallet"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$amount"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipientAddress"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$fee$recipientBalance"

    move-object/from16 v3, p7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual/range {p7 .. p7}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletengine/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    move-object v12, v3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "minimumBalance"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "this.subtract(other)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fee"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v5, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v5, :cond_1

    .line 5
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gtz v5, :cond_2

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v0, :cond_5

    :cond_2
    :goto_0
    move-object v0, v3

    .line 7
    new-instance v13, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v14, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v14}, Lkotlin/b0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    const-string v7, "maxOf(transferValue, BigInteger.ZERO)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v11

    move-object v2, v13

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 11
    invoke-direct/range {v2 .. v11}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 12
    invoke-virtual {v0, v14}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 13
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$InsufficientBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$InsufficientBalance;

    invoke-direct {v0, v13, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_4

    .line 15
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/stellar/exceptions/StellarException$RequiresMinimumBalance;->INSTANCE:Lcom/coinbase/wallet/stellar/exceptions/StellarException$RequiresMinimumBalance;

    invoke-direct {v0, v13, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v0, v13}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    :goto_1
    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final getTxState$lambda-13(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->getSuccessful()Z

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_1
    return-object p0
.end method

.method public static synthetic getTxUpdatesObservable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-6(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-12(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/UInt;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-22(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/UInt;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getTxState$lambda-13(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-5(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-11(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-10$lambda-8(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-16(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-20$lambda-19$lambda-17(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-16(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stellar: unconfirmed signed transactions "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getSignedTransactionData()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/coinbase/walletengine/services/stellar/StellarService;->submitSignedTransaction([BZ)Lh/c/b0;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string v0, "just(emptyList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-16$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-16$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/u;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/stellar/repositories/u;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-16$lambda-15(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$transactions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-20(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

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
    check-cast v1, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getTransactionResult(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/stellar/repositories/r;->a:Lcom/coinbase/wallet/stellar/repositories/r;

    .line 5
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/stellar/repositories/c;->a:Lcom/coinbase/wallet/stellar/repositories/c;

    .line 6
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "walletService.getTransactionResult(tx.txHash, tx.network.isTestnet)\n                    .map { Optional(it.value) }\n                    .onErrorReturn { Optional(null) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v4, "just(tx)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-20$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-20$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-20$lambda-19$lambda-17(Lcom/coinbase/walletengine/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final resubmitPendingTxs$lambda-20$lambda-19$lambda-18(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txResults"

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

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getLedgerSequence(Z)Lh/c/b0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/coinbase/wallet/stellar/repositories/j;

    invoke-direct {v2, v3, p0}, Lcom/coinbase/wallet/stellar/repositories/j;-><init>(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/stellar/TransactionResult;->getSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxState;->FAILED:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_1
    move-object v10, v1

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    const-string v2, "tx"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->copy$default(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;ILjava/lang/Object;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;->save(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lh/c/b0;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/stellar/repositories/o;->a:Lcom/coinbase/wallet/stellar/repositories/o;

    .line 12
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_4
    new-instance p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-25$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository$resubmitPendingTxs$lambda-25$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25$lambda-24$lambda-22(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/UInt;)Lh/c/h0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ledgerSequence"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/UInt;->B()I

    move-result p2

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getValidBefore()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/UInt;->s(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/coinbase/wallet/ripple/repositories/x;->a(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    iget-object p1, p1, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    const-string p2, "tx"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->copy$default(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;ILjava/lang/Object;)Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;->save(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/stellar/repositories/g;->a:Lcom/coinbase/wallet/stellar/repositories/g;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25$lambda-24$lambda-22$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25$lambda-24$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-10(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-10(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 4

    const-string v0, "$unsignedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 2
    invoke-interface {p0}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Quick;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/stellar/repositories/p;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/stellar/repositories/p;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/stellar/repositories/t;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/stellar/repositories/t;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-10$lambda-8(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-10$lambda-9(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-11(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;->INSTANCE:Lcom/coinbase/wallet/stellar/exceptions/StellarException$UnableToSaveTransaction;

    throw p0
.end method

.method private static final signAndSubmit$lambda-12(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txSubmitsSubject:Lh/c/v0/b;

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;->createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final signAndSubmit$lambda-5(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 17

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$keyPair$now"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    add-long/2addr v3, v5

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v9

    long-to-int v1, v3

    .line 8
    invoke-static {v1}, Lkotlin/UInt;->s(I)I

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getMemoText()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getMemoId()Ljava/math/BigInteger;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getMemoHash()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getMemoReturn()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v16

    .line 15
    invoke-virtual/range {v5 .. v16}, Lcom/coinbase/walletengine/services/stellar/StellarService;->signTransaction-u2Zo5yI(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;[BZ)Lh/c/b0;

    move-result-object v0

    .line 16
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v3, "just(validBefore)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final signAndSubmit$lambda-6(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedData$validBefore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;->getData()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    .line 5
    invoke-virtual {p0, v1, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->submitSignedTransaction([BZ)Lh/c/b0;

    move-result-object p0

    .line 6
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(signedData)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v1, "just(validBefore)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, p2, p0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-7(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lkotlin/t;)Lh/c/h0;
    .locals 10

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedData$validBefore$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;

    invoke-virtual {p2}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;->getData()[B

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v9, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    .line 7
    new-instance p0, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;

    const-string v0, "toString()"

    .line 8
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validBefore"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v2, p0

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;)V

    .line 11
    iget-object p1, p1, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;->save(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->signAndSubmit$lambda-10$lambda-9(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

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

.method private static final txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getSignedTransactionData()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/stellar/models/StellarSignedTx;->getSignedTransactionData()[B

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

.method private static final txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/stellar/models/StellarSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-16$lambda-15(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->resubmitPendingTxs$lambda-20(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 13
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

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const-string v1, "wallet"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "amount"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recipientAddress"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v8

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_1

    check-cast v6, Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    move-object v6, v8

    .line 3
    :goto_1
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v7, v8

    .line 4
    :goto_2
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v9, v8

    :goto_3
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const/4 v12, 0x2

    aput-object v7, v10, v12

    const/4 v12, 0x3

    aput-object v9, v10, v12

    .line 5
    invoke-static {v10}, Lkotlin/a0/p;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    if-le v10, v11, :cond_4

    .line 6
    sget-object v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$MultipleMemoFieldsProvided;->INSTANCE:Lcom/coinbase/wallet/stellar/exceptions/StellarException$MultipleMemoFieldsProvided;

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v5, :cond_5

    .line 8
    new-instance v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    goto :goto_4

    .line 9
    :cond_5
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    if-nez v6, :cond_6

    .line 10
    new-instance v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    goto :goto_4

    .line 11
    :cond_6
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-nez v9, :cond_7

    .line 12
    new-instance v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    goto :goto_4

    .line 13
    :cond_7
    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    .line 14
    new-instance v0, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/stellar/exceptions/StellarException$InvalidMemoFieldFormat;-><init>(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)V

    goto :goto_4

    :cond_8
    move-object v0, v8

    :goto_4
    if-nez v0, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->estimateFee(Z)Lh/c/b0;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v10

    invoke-virtual {v1, v3, v10}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getBalance(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v1

    .line 17
    sget-object v10, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v10, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v10

    .line 18
    new-instance v11, Lcom/coinbase/wallet/stellar/repositories/b;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/stellar/repositories/b;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(estimatedFeeSingle, getRecipientBalanceSingle)\n            .map { (fee, recipientBalance) ->\n                val minimumBalance = wallet.minimumBalance ?: BigInteger.ZERO\n                val maximumTransferAmount = wallet.balance - minimumBalance - fee\n\n                val transferValue = when (amount) {\n                    is TransferValue.Amount -> {\n                        if (amount.value <= maximumTransferAmount) amount.value else maximumTransferAmount\n                    }\n                    is TransferValue.EntireBalance -> maximumTransferAmount\n                }\n\n                val unsignedTx = StellarUnsignedTx(\n                    fromAddress = wallet.primaryAddress,\n                    recipientAddress = recipientAddress,\n                    transferValue = maxOf(transferValue, BigInteger.ZERO),\n                    estimatedFee = fee,\n                    memoText = memoText,\n                    memoId = memoId,\n                    memoHash = memoHash,\n                    memoReturn = memoReturn,\n                    network = wallet.network\n                )\n\n                if (transferValue <= BigInteger.ZERO) {\n                    return@map UnsignedTxResult.Error(unsignedTx, TxException.InsufficientBalance)\n                }\n\n                if (recipientBalance.value == null && transferValue < minimumBalance) {\n                    UnsignedTxResult.Error(unsignedTx, StellarException.RequiresMinimumBalance)\n                } else {\n                    UnsignedTxResult.Success(unsignedTx)\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v8, v8, v12, v8}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 20
    :cond_9
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-direct {v1, v8, v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(UnsignedTxResult.Error(null, it))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getBalance(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;->getBalance(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getConfiguration()Lcom/coinbase/wallet/stellar/models/XLMConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/stellar/models/XLMConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->configuration:Lcom/coinbase/wallet/stellar/models/XLMConfiguration;

    return-object v0
.end method

.method public getMinimumBalance(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;->getMinimumBalance(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getTxState(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getTransactionResult(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/stellar/repositories/l;->a:Lcom/coinbase/wallet/stellar/repositories/l;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "walletService\n        .getTransactionResult(\n            txHash = txHash,\n            testnet = network.isTestnet\n        )\n        .map { if (it.value?.successful == true) TxState.CONFIRMED else TxState.PENDING }"

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
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txUpdatesObservable:Lh/c/s;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->walletService:Lcom/coinbase/walletengine/services/stellar/StellarService;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/stellar/StellarService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->isAddressValid(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/RefreshContext;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/stellar/interfaces/StellarBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public resubmitPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
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
    iget-object v0, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->txDao:Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/stellar/daos/StellarSignedTxDao;->getPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/q;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/stellar/repositories/q;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/v;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/stellar/repositories/v;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/stellar/repositories/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/stellar/repositories/a;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txDao.getPendingTxs(network)\n        // Submit the transactions using WalletEngine\n        .flatMap { transactions ->\n            Timber.d(\"Stellar: unconfirmed signed transactions ${transactions.size} $transactions\")\n\n            transactions\n                .map { walletService.submitSignedTransaction(it.signedTransactionData, it.network.isTestnet) }\n                .zipOrEmpty()\n                .map { transactions }\n        }\n\n        // Check status of all submitted transactions\n        .flatMap { transactions ->\n            val transactionResultSingles = transactions.map { tx ->\n                val result = walletService.getTransactionResult(tx.txHash, tx.network.isTestnet)\n                    .map { Optional(it.value) }\n                    .onErrorReturn { Optional(null) }\n\n                Singles.zip(result, Single.just(tx))\n            }\n\n            Singles.zipOrEmpty(transactionResultSingles)\n        }\n        .flatMap { txResults ->\n            txResults\n                .mapNotNull { (aResult, tx) ->\n                    val result = aResult.value\n                        ?: return@mapNotNull walletService.getLedgerSequence(tx.network.isTestnet)\n                            .flatMap { ledgerSequence ->\n                                if (ledgerSequence > tx.validBefore.toUInt()) {\n                                    txDao\n                                        .save(tx.copy(state = TxState.DROPPED))\n                                        .asUnit()\n                                        .onErrorReturn { Unit }\n                                } else {\n                                    Single.just(Unit)\n                                }\n                            }\n\n                    val state = if (result.successful) TxState.CONFIRMED else TxState.FAILED\n\n                    txDao\n                        .save(tx.copy(state = state))\n                        .asUnit()\n                        .onErrorReturn { Unit }\n                }\n                .zipOrEmpty()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 3
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
    instance-of p3, p1, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnknownTransactionType;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(TxException.UnknownTransactionType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_1
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v2, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-static {v2, p2}, Lcom/coinbase/wallet/stellar/extensions/CipherCoreInterface_StellarKt;->getStellarWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    iget-object v2, p0, Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;->timeAPI:Lcom/coinbase/wallet/stellar/api/TimeAPI;

    invoke-virtual {v2}, Lcom/coinbase/wallet/stellar/api/TimeAPI;->getEpoch()Lh/c/b0;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/coinbase/wallet/stellar/repositories/m;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/stellar/repositories/m;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/coinbase/wallet/stellar/repositories/h;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/stellar/repositories/h;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/coinbase/wallet/stellar/repositories/e;

    invoke-direct {v1, p3, p0}, Lcom/coinbase/wallet/stellar/repositories/e;-><init>(Lcom/coinbase/wallet/stellar/models/StellarUnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/coinbase/wallet/stellar/repositories/s;

    invoke-direct {p3, p1, p0}, Lcom/coinbase/wallet/stellar/repositories/s;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/stellar/repositories/n;->a:Lcom/coinbase/wallet/stellar/repositories/n;

    .line 7
    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/coinbase/wallet/stellar/repositories/i;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/stellar/repositories/i;-><init>(Lcom/coinbase/wallet/stellar/repositories/StellarTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(cipherCore.getStellarWalletKeyPair(mnemonic), timeAPI.getEpoch())\n            // Sign the transaction with the private keys\n            .flatMap { (keyPair, now) ->\n                // add 60 seconds to epoch\n                val validBefore = now + 60L\n\n                val signedDataSingle = walletService.signTransaction(\n                    fromAddress = tx.fromAddress,\n                    toAddress = tx.recipientAddress,\n                    amount = tx.transferValue,\n                    fee = tx.estimatedFee,\n                    validBefore = validBefore.toUInt(),\n                    memoText = tx.memoText,\n                    memoId = tx.memoId,\n                    memoHash = tx.memoHash,\n                    memoReturn = tx.memoReturn,\n                    privateKey = keyPair.privateKey,\n                    testnet = tx.network.isTestnet\n                )\n\n                Singles.zip(signedDataSingle, Single.just(validBefore))\n            }\n\n            // Submit the signed transaction\n            .flatMap { (signedData, validBefore) ->\n                val submitTransactionSingle = walletService.submitSignedTransaction(\n                    signedTxData = signedData.data,\n                    testnet = tx.network.isTestnet\n                )\n\n                Singles.zip(\n                    Single.just(signedData),\n                    Single.just(validBefore),\n                    submitTransactionSingle\n                )\n            }\n\n            // Save transaction\n            .flatMap { (signedData, validBefore, _) ->\n                val transaction = StellarSignedTx(\n                    id = UUID.randomUUID().toString(),\n                    signedTransactionData = signedData.data,\n                    txHash = signedData.hash,\n                    state = TxState.PENDING,\n                    network = tx.network,\n                    validBefore = validBefore\n                )\n\n                txDao.save(tx = transaction)\n            }\n\n            // Refresh balances if needed\n            .flatMap { signedTx ->\n                val context = RefreshContext(\n                    network = unsignedTx.network,\n                    index = 0,\n                    mode = RefreshContext.Mode.Quick,\n                    isForced = true\n                )\n\n                refreshBalances(context).map { signedTx }.onErrorReturn { signedTx }\n            }\n\n            // Ensure the transaction was saved\n            .map { it.value as? SignedTx ?: throw StellarException.UnableToSaveTransaction }\n            .map { signedTx ->\n                txSubmitsSubject.onNext(Transaction.createSubmittedTx(unsignedTx, signedTx))\n                signedTx\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
