.class public final Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;
.super Ljava/lang/Object;
.source "XRPTxRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.implements Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008W\u0010XJ%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ_\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008!\u0010\"J%\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00072\u0006\u0010#\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008%\u0010\nJ\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R(\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0016@\u0017X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u0012\u0004\u0008/\u00100\u001a\u0004\u0008-\u0010.R\u001c\u00102\u001a\u0002018\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00107\u001a\u0002068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010<\u001a\u00020;8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010C\u001a\u0010\u0012\u000c\u0012\n B*\u0004\u0018\u00010A0A0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001c\u0010F\u001a\u00020E8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u00020J8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010S\u001a\u00020R8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;",
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
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdatesObservable",
        "Lh/c/s;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "getTxUpdatesObservable$annotations",
        "()V",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "walletService",
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "getWalletService",
        "()Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "kotlin.jvm.PlatformType",
        "txSubmitsSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/ripple/models/XRPConfiguration;",
        "configuration",
        "Lcom/coinbase/wallet/ripple/models/XRPConfiguration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "xrpSignedTxDAO",
        "Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "getXrpSignedTxDAO",
        "()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "ripple_release"
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

.field private final configuration:Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

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

.field private final walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

.field private final xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;Lcom/coinbase/walletengine/services/xrp/XRPService;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xrpSignedTxDAO"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<Transaction>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txSubmitsSubject:Lh/c/v0/b;

    .line 9
    sget-object p2, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->Companion:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/ripple/extensions/WalletConfiguration_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;)Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->configuration:Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    .line 10
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ripple/repositories/n;->a:Lcom/coinbase/wallet/ripple/repositories/n;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object p2

    invoke-virtual {p2}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->observeSignedTx()Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/ripple/repositories/f;->a:Lcom/coinbase/wallet/ripple/repositories/f;

    .line 12
    invoke-virtual {p2, p3}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/ripple/repositories/g;->a:Lcom/coinbase/wallet/ripple/repositories/g;

    .line 13
    invoke-virtual {p2, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    const-string p2, "merge(\n        txSubmitsSubject.hide().map { TxUpdate.Submitted(it) },\n        xrpSignedTxDAO.observeSignedTx()\n            .distinctUntilChanged { a, b ->\n                // \'==\' in kotlin compares value most of the time, but for ByteArray it is referential comparison\n                // that\'s why cannot simply call distinctUntilChanged() here and rely on equals method generated from\n                // data class to just work its magic. Consumers of this stream trigger many db writes/reads; optimizations\n                // are worthwhile\n                a.id == b.id && a.state == b.state && a.signedTxData.contentEquals(b.signedTxData)\n            }\n            .map { TxUpdate.Update(it) }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txUpdatesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-7(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-11(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-16$lambda-15(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-20(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 14

    move-object v0, p1

    const-string v1, "$wallet"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$amount"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$recipientAddress"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$fee$recipientAccountInfo$recipientBalanceOptional"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p4 .. p4}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual/range {p4 .. p4}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletengine/Optional;

    invoke-virtual/range {p4 .. p4}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/coinbase/walletengine/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_0
    move-object v11, v3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "minimumBalance"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

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

    if-eqz v0, :cond_9

    :cond_2
    :goto_0
    move-object v0, v3

    .line 7
    new-instance v12, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v13}, Lkotlin/b0/a;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    const-string v7, "maxOf(transferValue, BigInteger.ZERO)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/math/BigInteger;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lkotlin/UInt;Lcom/coinbase/wallet/blockchains/models/Network;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_3

    .line 13
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$InsufficientBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/exceptions/TxException$InsufficientBalance;

    invoke-direct {v0, v12, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    return-object v0

    .line 14
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    if-nez v1, :cond_6

    .line 15
    invoke-virtual {v10}, Lcom/coinbase/walletengine/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigInteger;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v13, v1

    :goto_1
    const-string v1, "recipientBalance"

    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "this.add(other)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 17
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v0, v12}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/ripple/exceptions/XrpException$RequiresBaseReserve;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$RequiresBaseReserve;

    invoke-direct {v0, v12, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_6
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->getDisallowsIncomingXRP()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/ripple/exceptions/XrpException$RecipientDisallowsIncomingXrp;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$RecipientDisallowsIncomingXrp;

    invoke-direct {v0, v12, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/xrp/AccountInfo;->getRequiresDestinationTag()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    .line 22
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object v1, Lcom/coinbase/wallet/ripple/exceptions/XrpException$MissingDestinationTag;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$MissingDestinationTag;

    invoke-direct {v0, v12, v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :cond_8
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {v0, v12}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    :goto_2
    return-object v0

    .line 24
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final getTxState$lambda-13(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    move-result-object p0

    sget-object v0, Lcom/coinbase/walletengine/services/xrp/TransactionStatus;->CONFIRMED:Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_0
    return-object p0
.end method

.method public static synthetic getTxUpdatesObservable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-5(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/UInt;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-25$lambda-24$lambda-22(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/UInt;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->generateUnsignedTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;Lkotlin/t;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getTxState$lambda-13(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-6(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txUpdatesObservable$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-20$lambda-19$lambda-17(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-10(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-12(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-16(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-16(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XRP: unconfirmed signed transactions "

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
    check-cast v2, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getSignedTxData()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/coinbase/walletengine/services/xrp/XRPService;->submitSignedTransaction([BZ)Lh/c/b0;

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
    new-instance p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-16$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-16$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/c;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/ripple/repositories/c;-><init>(Ljava/util/List;)V

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

.method private static final resubmitPendingTxs$lambda-20(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 7

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
    check-cast v1, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getMaxLedgerVersion()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->s(I)I

    move-result v3

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactionResult-JaBXUxU(Ljava/lang/String;ILkotlin/UInt;Z)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ripple/repositories/o;->a:Lcom/coinbase/wallet/ripple/repositories/o;

    .line 8
    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ripple/repositories/u;->a:Lcom/coinbase/wallet/ripple/repositories/u;

    .line 9
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "walletService.getTransactionResult(\n                    txHash = tx.txHash,\n                    maxLedgerVersion = tx.maxLedgerVersion.toUInt(),\n                    testnet = tx.network.isTestnet,\n                    atLedgerVersion = null\n                )\n                    .map { Optional(it) }\n                    .onErrorReturn { Optional(null) }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v4, "just(tx)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-20$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-20$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-20$lambda-19$lambda-17(Lcom/coinbase/walletengine/services/xrp/TransactionResult;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

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

.method private static final resubmitPendingTxs$lambda-25(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 14

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

    if-eqz v1, :cond_5

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

    check-cast v3, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/walletengine/services/xrp/TransactionResult;->getStatus()Lcom/coinbase/walletengine/services/xrp/TransactionStatus;

    move-result-object v1

    sget-object v4, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getLedgerVersion(Z)Lh/c/b0;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/wallet/ripple/repositories/j;

    invoke-direct {v2, v3, p0}, Lcom/coinbase/wallet/ripple/repositories/j;-><init>(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletService.getLedgerVersion(testnet = tx.network.isTestnet)\n                                .flatMap { currentLedgerVersion ->\n                                    if (currentLedgerVersion > tx.maxLedgerVersion.toUInt()) {\n                                        xrpSignedTxDAO.save(tx.copy(state = TxState.DROPPED))\n                                    } else {\n                                        Single.just(null)\n                                    }\n                                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/ripple/repositories/d;->a:Lcom/coinbase/wallet/ripple/repositories/d;

    .line 11
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object v1

    const-string v2, "tx"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    sget-object v9, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6f

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->copy$default(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->save(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lh/c/b0;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/ripple/repositories/h;->a:Lcom/coinbase/wallet/ripple/repositories/h;

    .line 14
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_1
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_5
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    new-instance p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-25$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository$resubmitPendingTxs$lambda-25$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25$lambda-24$lambda-21(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-25$lambda-24$lambda-22(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/UInt;)Lh/c/h0;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLedgerVersion"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/UInt;->B()I

    move-result p2

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getMaxLedgerVersion()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lkotlin/UInt;->s(I)I

    move-result v0

    invoke-static {p2, v0}, Lcom/coinbase/wallet/ripple/repositories/x;->a(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object p1

    const-string p2, "tx"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget-object v6, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6f

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->copy$default(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->save(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                                        Single.just(null)\n                                    }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
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

.method public static synthetic s(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-10$lambda-9(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-10(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
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
    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/coinbase/wallet/ripple/repositories/v;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/ripple/repositories/v;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/coinbase/wallet/ripple/repositories/s;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/ripple/repositories/s;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

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

.method private static final signAndSubmit$lambda-11(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnableToSaveTx;

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnableToSaveTx;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p1
.end method

.method private static final signAndSubmit$lambda-12(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txSubmitsSubject:Lh/c/v0/b;

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;->createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final signAndSubmit$lambda-5(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/ciphercore/KeyPair;)Lh/c/h0;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyPair"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getRecipientAddress()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getDestinationTag-0hXNFcg()Lkotlin/UInt;

    move-result-object v8

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v10

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/ciphercore/KeyPair;->getPublicKey()[B

    move-result-object v11

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v12

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 10
    invoke-virtual/range {v1 .. v12}, Lcom/coinbase/walletengine/services/xrp/XRPService;->signTransaction-gXGYdlU(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/UInt;Lkotlin/UInt;Ljava/lang/String;[B[BZ)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-6(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/walletengine/services/xrp/SignedTransaction;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getData()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->submitSignedTransaction([BZ)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v0, "just(signedData)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-7(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lkotlin/o;)Lh/c/h0;
    .locals 10

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedData$_u24__u24"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getData()[B

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getHash()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;->getMaxLedgerVersion-pVg5ArA()I

    move-result p2

    int-to-long v0, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v0

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v8

    .line 9
    new-instance p0, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;

    const-string p2, "toString()"

    .line 10
    invoke-static {v2, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;-><init>(Ljava/lang/String;[BLcom/coinbase/wallet/blockchains/models/Network;JLcom/coinbase/wallet/blockchains/models/TxState;Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->save(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-25(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Ljava/util/List;)Lh/c/h0;

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

.method private static final txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getSignedTxData()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/ripple/models/XRPSignedTx;->getSignedTxData()[B

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

.method private static final txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/ripple/models/XRPSignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->resubmitPendingTxs$lambda-20$lambda-19$lambda-18(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->signAndSubmit$lambda-10$lambda-8(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 2
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

    const-string p5, "wallet"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "amount"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "recipientAddress"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "metadata"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p5

    invoke-virtual {p5}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p5

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p6

    invoke-virtual {p6, p3, p5}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getAccountInfo(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p6

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p7

    invoke-virtual {p7, p5}, Lcom/coinbase/walletengine/services/xrp/XRPService;->estimateFee(Z)Lh/c/b0;

    move-result-object p7

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1, p5}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getBalance-SLwFa_Y(Ljava/lang/String;Lkotlin/UInt;Z)Lh/c/b0;

    move-result-object p5

    .line 5
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    move-object p4, v1

    goto :goto_1

    .line 6
    :cond_0
    instance-of v0, p4, Lkotlin/UInt;

    if-eqz v0, :cond_1

    check-cast p4, Lkotlin/UInt;

    goto :goto_0

    :cond_1
    move-object p4, v1

    :goto_0
    if-nez p4, :cond_2

    new-instance p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    sget-object p2, Lcom/coinbase/wallet/ripple/exceptions/XrpException$InvalidDestinationTag;->INSTANCE:Lcom/coinbase/wallet/ripple/exceptions/XrpException$InvalidDestinationTag;

    invoke-direct {p1, v1, p2}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(UnsignedTxResult.Error(null, XrpException.InvalidDestinationTag))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p4}, Lkotlin/UInt;->B()I

    move-result p4

    invoke-static {p4}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p4

    .line 7
    :goto_1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v0, p7, p6, p5}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p5

    .line 8
    new-instance p6, Lcom/coinbase/wallet/ripple/repositories/k;

    invoke-direct {p6, p1, p2, p3, p4}, Lcom/coinbase/wallet/ripple/repositories/k;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lkotlin/UInt;)V

    invoke-virtual {p5, p6}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(estimatedFeeSingle, getRecipientAccountInfoSingle, getRecipientBalanceSingle)\n            .map { (fee, recipientAccountInfo, recipientBalanceOptional) ->\n                val minimumBalance = wallet.minimumBalance ?: BigInteger.ZERO\n                val maximumTransferAmount = wallet.balance - minimumBalance - fee\n                val transferValue = when (amount) {\n                    is TransferValue.Amount -> {\n                        if (amount.value <= maximumTransferAmount) amount.value else maximumTransferAmount\n                    }\n                    is TransferValue.EntireBalance -> maximumTransferAmount\n                }\n\n                val unsignedTx = XRPUnsignedTx(\n                    fromAddress = wallet.primaryAddress,\n                    recipientAddress = recipientAddress,\n                    transferValue = maxOf(transferValue, BigInteger.ZERO),\n                    estimatedFee = fee,\n                    destinationTag = destinationTag,\n                    network = wallet.network\n                )\n\n                if (transferValue <= BigInteger.ZERO) {\n                    return@map UnsignedTxResult.Error(unsignedTx, TxException.InsufficientBalance)\n                }\n\n                val accountInfo = recipientAccountInfo.value\n                when {\n                    accountInfo == null -> {\n                        val recipientBalance = recipientBalanceOptional.value ?: BigInteger.ZERO\n\n                        if (transferValue + recipientBalance >= minimumBalance) {\n                            UnsignedTxResult.Success(unsignedTx)\n                        } else {\n                            UnsignedTxResult.Error(unsignedTx, XrpException.RequiresBaseReserve)\n                        }\n                    }\n\n                    accountInfo.disallowsIncomingXRP -> {\n                        UnsignedTxResult.Error(unsignedTx, XrpException.RecipientDisallowsIncomingXrp)\n                    }\n\n                    accountInfo.requiresDestinationTag && destinationTag == null -> {\n                        UnsignedTxResult.Error(unsignedTx, XrpException.MissingDestinationTag)\n                    }\n\n                    else -> UnsignedTxResult.Success(unsignedTx)\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v1, v1, p2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

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
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getConfiguration()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/ripple/models/XRPConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->configuration:Lcom/coinbase/wallet/ripple/models/XRPConfiguration;

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
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getMinimumBalance(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public getTxState(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 3
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpMaxLedgerVersion-pVg5ArA()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactionResult-JaBXUxU(Ljava/lang/String;ILkotlin/UInt;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/ripple/repositories/l;->a:Lcom/coinbase/wallet/ripple/repositories/l;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "walletService\n        .getTransactionResult(\n            txHash = txHash,\n            maxLedgerVersion = xrpMaxLedgerVersion,\n            atLedgerVersion = null,\n            testnet = network.isTestnet\n        )\n        .map { if (it.status == TransactionStatus.CONFIRMED) TxState.CONFIRMED else TxState.PENDING }"

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
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->txUpdatesObservable:Lh/c/s;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->walletService:Lcom/coinbase/walletengine/services/xrp/XRPService;

    return-object v0
.end method

.method public getXrpMaxLedgerVersion-pVg5ArA()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->getXrpMaxLedgerVersion-pVg5ArA(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;)I

    move-result v0

    return v0
.end method

.method public getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->xrpSignedTxDAO:Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getWalletService()Lcom/coinbase/walletengine/services/xrp/XRPService;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->isAddressValid(Ljava/lang/String;)Lh/c/b0;

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
    invoke-static {p0, p1}, Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/ripple/interfaces/XRPBalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->getXrpSignedTxDAO()Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/ripple/daos/XRPSignedTxDAO;->getPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/r;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ripple/repositories/r;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/e;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ripple/repositories/e;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/ripple/repositories/t;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/ripple/repositories/t;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "xrpSignedTxDAO.getPendingTxs(network)\n        // Submit the transactions using WalletEngine\n        .flatMap { transactions ->\n            Timber.d(\"XRP: unconfirmed signed transactions ${transactions.size} $transactions\")\n\n            transactions\n                .map { walletService.submitSignedTransaction(it.signedTxData, it.network.isTestnet) }\n                .zipOrEmpty()\n                .map { transactions }\n        }\n\n        // Check status of all submitted transactions\n        .flatMap { transactions ->\n            val transactionResultSingles = transactions.map { tx ->\n                val result = walletService.getTransactionResult(\n                    txHash = tx.txHash,\n                    maxLedgerVersion = tx.maxLedgerVersion.toUInt(),\n                    testnet = tx.network.isTestnet,\n                    atLedgerVersion = null\n                )\n                    .map { Optional(it) }\n                    .onErrorReturn { Optional(null) }\n\n                Singles.zip(result, Single.just(tx))\n            }\n\n            Singles.zipOrEmpty(transactionResultSingles)\n        }\n        .flatMap { txResults ->\n            txResults\n                .mapNotNull { (aResult, tx) ->\n                    val result = aResult.value ?: return@mapNotNull null\n\n                    return@mapNotNull when (result.status) {\n                        TransactionStatus.CONFIRMED -> {\n                            xrpSignedTxDAO.save(tx.copy(state = TxState.CONFIRMED))\n                                .asUnit()\n                                .onErrorReturn { Unit }\n                        }\n\n                        TransactionStatus.NOT_FOUND -> {\n                            walletService.getLedgerVersion(testnet = tx.network.isTestnet)\n                                .flatMap { currentLedgerVersion ->\n                                    if (currentLedgerVersion > tx.maxLedgerVersion.toUInt()) {\n                                        xrpSignedTxDAO.save(tx.copy(state = TxState.DROPPED))\n                                    } else {\n                                        Single.just(null)\n                                    }\n                                }\n                                .asUnit()\n                                .onErrorReturn { Unit }\n                        }\n\n                        TransactionStatus.PENDING -> {\n                            null\n                        } // nothing to do. keep submitting\n                    }\n                }\n                .zipOrEmpty()\n        }"

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
    .locals 2
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
    instance-of p3, p1, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;

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
    iget-object v1, p0, Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-static {v1, p2}, Lcom/coinbase/wallet/ripple/extensions/CipherCoreInterface_RippleKt;->getXrpWalletKeyPair(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/lang/String;)Lh/c/b0;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/coinbase/wallet/ripple/repositories/i;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/ripple/repositories/i;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance v1, Lcom/coinbase/wallet/ripple/repositories/m;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/ripple/repositories/m;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/coinbase/wallet/ripple/repositories/a;

    invoke-direct {v1, p3, p0}, Lcom/coinbase/wallet/ripple/repositories/a;-><init>(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 6
    new-instance v1, Lcom/coinbase/wallet/ripple/repositories/p;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/ripple/repositories/p;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 7
    new-instance v1, Lcom/coinbase/wallet/ripple/repositories/b;

    invoke-direct {v1, p3}, Lcom/coinbase/wallet/ripple/repositories/b;-><init>(Lcom/coinbase/wallet/ripple/models/XRPUnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/coinbase/wallet/ripple/repositories/q;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/ripple/repositories/q;-><init>(Lcom/coinbase/wallet/ripple/repositories/XRPTxRepository;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "cipherCore.getXrpWalletKeyPair(mnemonic)\n\n            // Sign the transaction with the private keys\n            .flatMap { keyPair ->\n                walletService.signTransaction(\n                    fromAddress = tx.fromAddress,\n                    toAddress = tx.recipientAddress,\n                    amount = tx.transferValue,\n                    fee = tx.estimatedFee,\n                    maxLedgerVersionOffset = 20u,\n                    sourceTag = null,\n                    destinationTag = tx.destinationTag,\n                    invoiceId = null,\n                    privateKey = keyPair.privateKey,\n                    publicKey = keyPair.publicKey,\n                    testnet = tx.network.isTestnet\n                )\n            }\n\n            // Submit the signed transaction\n            .flatMap { signedData ->\n                val submitTransactionSingle = walletService.submitSignedTransaction(\n                    signedTxData = signedData.data,\n                    testnet = tx.network.isTestnet\n                )\n\n                Singles.zip(Single.just(signedData), submitTransactionSingle)\n            }\n\n            // Save transaction\n            .flatMap { (signedData, _) ->\n                val transaction = XRPSignedTx(\n                    id = UUID.randomUUID().toString(),\n                    signedTxData = signedData.data,\n                    txHash = signedData.hash,\n                    state = TxState.PENDING,\n                    network = tx.network,\n                    maxLedgerVersion = signedData.maxLedgerVersion.toLong(),\n                    transferValue = tx.transferValue\n                )\n\n                xrpSignedTxDAO.save(transaction)\n            }\n\n            // Refresh balances if needed\n            .flatMap { signedTx ->\n                val context = RefreshContext(\n                    network = unsignedTx.network,\n                    index = 0,\n                    mode = RefreshContext.Mode.Quick,\n                    isForced = true\n                )\n\n                refreshBalances(context)\n                    .map { signedTx }\n                    .onErrorReturn { signedTx }\n            }\n\n            // Ensure the transaction was saved\n            .map { it.value as? SignedTx ?: throw TxException.UnableToSaveTx(tx.blockchain) }\n            .map { signedTx ->\n                txSubmitsSubject.onNext(Transaction.createSubmittedTx(unsignedTx, signedTx))\n                signedTx\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 9
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
