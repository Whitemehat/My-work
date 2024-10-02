.class public abstract Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;
.super Ljava/lang/Object;
.source "BIP44BasedTxManaging.kt"

# interfaces
.implements Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;
.implements Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002BO\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008j\u0010kJ\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J_\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00102\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u00062\u0008\u0010!\u001a\u0004\u0018\u00010\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0017\u00a2\u0006\u0004\u0008%\u0010&J-\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00052\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008,\u0010-J%\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u00052\u0006\u0010.\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00080\u0010\u0016J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00082\u0010\u0008R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R$\u00109\u001a\u0010\u0012\u000c\u0012\n 8*\u0004\u0018\u00010707068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001c\u0010<\u001a\u00020;8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\"\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001c\u0010G\u001a\u00020F8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010L\u001a\u00020K8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001c\u0010Q\u001a\u00020P8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001c\u0010V\u001a\u00020U8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010]\u001a\u0004\u0008^\u0010_R\u001c\u0010a\u001a\u00020`8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\u001c\u0010f\u001a\u00020e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;",
        "Lcom/coinbase/wallet/blockchains/interfaces/TxManaging;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "estimateFeeRate",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "addressType",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "",
        "getNextChangeAddress",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)Lh/c/b0;",
        "address",
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
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/models/Transaction;",
        "kotlin.jvm.PlatformType",
        "txSubmitsSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "walletDao",
        "Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "getWalletDao",
        "()Lcom/coinbase/wallet/blockchains/daos/WalletDao;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/blockchains/models/TxUpdate;",
        "txUpdatesObservable",
        "Lh/c/s;",
        "getTxUpdatesObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "getStore",
        "()Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "getTracer",
        "()Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "batchBalanceAPI",
        "Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "getBatchBalanceAPI",
        "()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "walletService",
        "Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "getWalletService",
        "()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;",
        "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
        "txDao",
        "Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "addressDao",
        "Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "getAddressDao",
        "()Lcom/coinbase/wallet/blockchains/daos/AddressDao;",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "configuration",
        "Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "getConfiguration",
        "()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;",
        "<init>",
        "(Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V",
        "bip44wallets_release"
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

.field private final batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

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

.field private final walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;Lcom/coinbase/wallet/blockchains/daos/AddressDao;Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;)V
    .locals 1

    const-string v0, "txDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addressDao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletDao"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchBalanceAPI"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    .line 11
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<Transaction>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txSubmitsSubject:Lh/c/v0/b;

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 13
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p2

    sget-object p3, Lcom/coinbase/wallet/bip44wallets/interfaces/u;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/u;

    invoke-virtual {p2, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->observeSignedTx()Lh/c/s;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/bip44wallets/interfaces/t0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/t0;

    .line 15
    invoke-virtual {p1, p3}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object p1

    sget-object p3, Lcom/coinbase/wallet/bip44wallets/interfaces/y0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/y0;

    .line 16
    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object p1

    const-string p2, "merge(\n        txSubmitsSubject.hide().map { TxUpdate.Submitted(it) },\n        txDao.observeSignedTx()\n            .distinctUntilChanged { a, b ->\n                // \'==\' in kotlin compares value most of the time, but for ByteArray it is referential comparison\n                // that\'s why cannot simply call distinctUntilChanged() here and rely on equals method generated from\n                // data class to just work its magic. Consumers of this stream trigger many db writes/reads; optimizations\n                // are worthwhile\n                a.id == b.id && a.state == b.state && a.signedTransactionData.contentEquals(b.signedTransactionData)\n            }\n            .map { TxUpdate.Update(it) }\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txUpdatesObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-40$lambda-39$lambda-38(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-40$lambda-39$lambda-36(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getNextChangeAddress$lambda-43(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-15(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txUpdatesObservable$lambda-0(Lcom/coinbase/wallet/blockchains/models/Transaction;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Submitted;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->generateUnsignedTx$lambda-12(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-25(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->generateUnsignedTx$lambda-11(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-31(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final estimateFeeRate(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManagingKt;->access$getDefaultTestnetFee$p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n        Single.just(defaultTestnetFee)\n    }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->estimateFee(Z)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/bip44wallets/interfaces/o0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/o0;

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n        walletService.estimateFee(network.isTestnet).map { it.getOrNull(1) ?: throw BIP44Exception.UnableToEstimateFee }\n    }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final estimateFeeRate$lambda-41(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToEstimateFee;->INSTANCE:Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToEstimateFee;

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-34$lambda-33$lambda-32(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-40$lambda-39$lambda-37(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-11(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;
    .locals 9

    const-string v0, "$wallet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$coinSelection$changeAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getOutputs()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;

    .line 5
    invoke-virtual {v4}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, p2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;

    const-string v1, "prev"

    .line 8
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;->getValue()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    const-string p2, "this.add(other)"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p2, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    const-string v0, "coinSelection"

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v4

    const-string v0, "transferValue"

    .line 13
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    move-object v1, p2

    move-object v5, p1

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 17
    new-instance p0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    invoke-direct {p0, p2}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-12(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/walletengine/WalletEngineException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/coinbase/walletengine/WalletEngineException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/walletengine/WalletEngineException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    const-string v5, "unable to select coins"

    invoke-static {v0, v5, v3, v4, v1}, Lkotlin/l0/o;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_2
    if-eqz v2, :cond_4

    .line 2
    sget-object p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;->INSTANCE:Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;

    throw p0

    .line 3
    :cond_4
    throw p0
.end method

.method private static final generateUnsignedTx$lambda-6(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getNextChangeAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 9
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    invoke-static {v1, p2}, Lkotlin/a0/p;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->getUnspentTxs(Ljava/util/List;Z)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(emptyList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    new-instance v2, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$generateUnsignedTx$lambda-6$$inlined$zipOrEmpty$1;

    invoke-direct {v2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$generateUnsignedTx$lambda-6$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v2}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_2
    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/s0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/s0;

    .line 19
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "addressChunks.map { walletService.getUnspentTxs(it, wallet.network.isTestnet) }\n                .zipOrEmpty()\n                .map { it.flatten() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->estimateFeeRate(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    .line 21
    invoke-virtual {p2, p0, v1, v0}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-6$lambda-5(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final generateUnsignedTx$lambda-8(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Lkotlin/t;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recipientAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wallet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$feeRate$utxos$changeAddressOptional"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p4}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {p4}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v1

    .line 4
    instance-of p0, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    const-string v0, "feeRate"

    const-string v3, "utxos"

    if-eqz p0, :cond_0

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p0

    .line 8
    invoke-interface {v1, v2, p2, v6, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->generateCoinSweep(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of p0, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz p0, :cond_1

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v5

    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v7

    move-object v3, p2

    move-object v4, p4

    .line 14
    invoke-interface/range {v1 .. v7}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->generateCoinSelection(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;

    move-result-object p0

    .line 15
    :goto_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p4}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string p3, "just(changeAddress)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 17
    :cond_2
    sget-object p0, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$ChangeAddressNotFound;->INSTANCE:Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$ChangeAddressNotFound;

    throw p0
.end method

.method private final getNextChangeAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getFirstUnusedAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v7, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/bip44wallets/interfaces/h0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;)V

    invoke-virtual {v0, v7}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bip44wallets/interfaces/w0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/w0;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "addressDao\n        .getFirstUnusedAddress(\n            blockchain = blockchain,\n            currencyCode = currencyCode,\n            addressType = addressType,\n            isChangeAddress = true,\n            network = network\n        )\n        .flatMap {\n            if (it.value != null) {\n                return@flatMap Single.just(Optional(it.value))\n            }\n\n            addressDao.getLatestAddress(\n                blockchain = blockchain,\n                currencyCode = currencyCode,\n                addressType = addressType,\n                isChangeAddress = true,\n                network = network\n            )\n        }\n        .map { Optional(it.value?.address) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getNextChangeAddress$lambda-42(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$addressType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p5}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v0

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getLatestAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getNextChangeAddress$lambda-43(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/Address;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getTxState$lambda-27(Lcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    :goto_0
    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->generateUnsignedTx$lambda-6(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-24(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-31$lambda-30$lambda-29(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-21(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-24$lambda-23(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-26(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getNextChangeAddress$lambda-42(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-40(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->generateUnsignedTx$lambda-8(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-20(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-24$lambda-22(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-31(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
    .locals 4

    const-string v0, "$currencyCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] unconfirmed signed transactions "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".size "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getSignedTransactionData()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->submitTx([BZ)Lh/c/b0;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/coinbase/wallet/bip44wallets/interfaces/p0;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/p0;-><init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "walletService.submitTx(signedTxData, tx.network.isTestnet)\n                        .map { tx }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v3, v2, v3}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/wallet/bip44wallets/interfaces/d0;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/d0;-><init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

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
    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-31$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-31$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-31$lambda-30$lambda-28(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-31$lambda-30$lambda-29(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/Throwable;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-34(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
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
    check-cast v1, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->getTxStatus(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v4, v3, v4}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/bip44wallets/interfaces/z;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/z;

    .line 6
    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v3, "walletService.getTxStatus(tx.txHash, tx.network.isTestnet)\n                        .logError()\n                        .onErrorReturn { TxState.PENDING }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v4, "just(tx)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

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
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-34$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-34$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-34$lambda-33$lambda-32(Ljava/lang/Throwable;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-40(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txStatus"

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

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    const/4 v4, 0x1

    const-string v5, "tx"

    if-eq v1, v2, :cond_4

    if-eq v1, v4, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->save(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lh/c/b0;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/v0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/v0;

    .line 9
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto/16 :goto_2

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/coinbase/wallet/blockchains/models/TxState;->CONFIRMED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->save(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lh/c/b0;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/n0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/n0;

    .line 12
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNotFoundCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getMaxSubmissionAttempts()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/coinbase/wallet/blockchains/models/TxState;->DROPPED:Lcom/coinbase/wallet/blockchains/models/TxState;

    const/4 v11, 0x0

    const/16 v12, 0xbf

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->save(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lh/c/b0;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/a0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/a0;

    .line 16
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto :goto_2

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getNotFoundCount()I

    move-result v11

    add-int/2addr v11, v4

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v2

    invoke-static/range {v3 .. v13}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->copy$default(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;IILjava/lang/Object;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->save(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lh/c/b0;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/bip44wallets/interfaces/u0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/u0;

    .line 19
    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_2
    const-string v2, "when (status) {\n                            TxState.CONFIRMED -> {\n                                txDao.save(tx.copy(state = TxState.CONFIRMED))\n                                    .asUnit()\n                                    .onErrorReturn { Unit }\n                            }\n                            TxState.PENDING -> {\n                                txDao.save(tx.copy(notFoundCount = 0))\n                                    .asUnit()\n                                    .onErrorReturn { Unit }\n                            }\n                            TxState.DROPPED,\n                            null -> {\n                                if (tx.notFoundCount >= configuration.maxSubmissionAttempts) {\n                                    txDao.save(tx.copy(state = TxState.DROPPED))\n                                        .asUnit()\n                                        .onErrorReturn { Unit }\n                                } else {\n                                    txDao.save(tx.copy(notFoundCount = tx.notFoundCount + 1))\n                                        .asUnit()\n                                        .onErrorReturn { Unit }\n                                }\n                            }\n                            TxState.FAILED -> { Single.just(Unit) }\n                        }"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_6
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 24
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_7
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-40$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$resubmitPendingTxs$lambda-40$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-40$lambda-39$lambda-35(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-40$lambda-39$lambda-36(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-40$lambda-39$lambda-37(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final resubmitPendingTxs$lambda-40$lambda-39$lambda-38(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/blockchains/models/TxState;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getTxState$lambda-27(Lcom/coinbase/wallet/blockchains/models/TxState;)Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-15(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$addresses$seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const-string v1, "addresses"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 6
    iget-object v3, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    const-string v4, "seed"

    .line 7
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Address;->getDerivationPath()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v3, p1, v4}, Lcom/coinbase/ciphercore/CipherCoreInterface;->deriveKeyPair([BLjava/lang/String;)Lh/c/b0;

    move-result-object v3

    .line 10
    sget-object v4, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v2

    const-string v5, "just(address.address)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

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
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$signAndSubmit$lambda-15$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging$signAndSubmit$lambda-15$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final signAndSubmit$lambda-17(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Ljava/util/List;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o;

    .line 4
    invoke-virtual {v1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "item.first"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/KeyPair;

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/KeyPair;->getPrivateKey()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCoinSelection()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p1

    .line 8
    invoke-interface {p0, v0, p2, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->signTx(Ljava/util/Map;Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;Z)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-20(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;->getData()[B

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v1

    .line 4
    invoke-interface {p0, v0, v1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->submitTx([BZ)Lh/c/b0;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCoinSelection()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getOutputs()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;

    .line 9
    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Output;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCoinSelection()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getInputs()Ljava/util/List;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/a0/p;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 17
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p2

    const-string v1, "just(signedData)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(refreshableAddresses)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2, p0, p1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-21(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/t;)Lh/c/h0;
    .locals 11

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedData$_u24__u24$refreshableAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;

    invoke-virtual {p2}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;->getData()[B

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedData;->getHash()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget-object v9, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    .line 9
    new-instance p0, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    const-string v0, "toString()"

    .line 10
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v2, p0

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;-><init>(Ljava/lang/String;[BLjava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    .line 12
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object p1, p1, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    invoke-virtual {p1, p0}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->save(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lh/c/b0;

    move-result-object p0

    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(refreshableAddresses)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-24(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lkotlin/o;)Lh/c/h0;
    .locals 9

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedTx$refreshableAddresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    new-instance v8, Lcom/coinbase/wallet/blockchains/models/RefreshContext;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    .line 4
    new-instance v4, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;

    const-string p0, "refreshableAddresses"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p2}, Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode$Subset;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/blockchains/models/RefreshContext;-><init>(Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Integer;Lcom/coinbase/wallet/blockchains/models/RefreshContext$Mode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p1, v8}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->refreshBalances(Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/l0;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/l0;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    new-instance p1, Lcom/coinbase/wallet/bip44wallets/interfaces/f0;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/bip44wallets/interfaces/f0;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-24$lambda-22(Lcom/coinbase/wallet/core/util/Optional;Lkotlin/x;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-24$lambda-23(Lcom/coinbase/wallet/core/util/Optional;Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final signAndSubmit$lambda-25(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
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

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/blockchains/exceptions/TxException$UnableToSaveTx;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;)V

    throw p1
.end method

.method private static final signAndSubmit$lambda-26(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txSubmitsSubject:Lh/c/v0/b;

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Transaction;->Companion:Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/wallet/blockchains/models/Transaction$Companion;->createSubmittedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lcom/coinbase/wallet/blockchains/models/Transaction;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-object p2
.end method

.method public static synthetic t(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-40$lambda-39$lambda-35(Ljava/lang/Throwable;)Lkotlin/x;

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

.method private static final txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getState()Lcom/coinbase/wallet/blockchains/models/TxState;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getSignedTransactionData()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;->getSignedTransactionData()[B

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

.method private static final txUpdatesObservable$lambda-2(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/blockchains/models/TxUpdate$Update;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    return-object v0
.end method

.method public static synthetic u(Ljava/util/List;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->estimateFeeRate$lambda-41(Ljava/util/List;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-31$lambda-30$lambda-28(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->resubmitPendingTxs$lambda-34(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->signAndSubmit$lambda-17(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->generateUnsignedTx$lambda-6$lambda-5(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txUpdatesObservable$lambda-1(Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;Lcom/coinbase/wallet/bip44wallets/models/BIP44SignedTx;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;
    .locals 0
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object p4

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p5

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p6

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p7

    .line 5
    invoke-virtual {p4, p5, p6, p7}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddressesWithBalance(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p4

    .line 6
    new-instance p5, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;

    invoke-direct {p5, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/b0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {p4, p5}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p4

    .line 7
    new-instance p5, Lcom/coinbase/wallet/bip44wallets/interfaces/j0;

    invoke-direct {p5, p0, p2, p3, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/j0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    invoke-virtual {p4, p5}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 8
    new-instance p4, Lcom/coinbase/wallet/bip44wallets/interfaces/x;

    invoke-direct {p4, p1, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/x;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bip44wallets/interfaces/v;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/v;

    .line 9
    invoke-virtual {p1, p2}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "addressDao\n        .getAddressesWithBalance(\n            wallet.blockchain,\n            wallet.currencyCode,\n            wallet.network\n        )\n\n        // Estimate the transaction fee, get the user\'s UTXOs, and get the user\'s change address\n        .flatMap { addresses ->\n            val nextChangeAddressSingle = getNextChangeAddress(\n                blockchain = wallet.blockchain,\n                currencyCode = wallet.currencyCode,\n                network = wallet.network,\n                addressType = configuration.defaultReceiveType\n            )\n\n            val addressChunks = addresses.map { it.address }.chunked(5)\n            val getUnspentTxsSingle = addressChunks.map { walletService.getUnspentTxs(it, wallet.network.isTestnet) }\n                .zipOrEmpty()\n                .map { it.flatten() }\n\n            Singles.zip(\n                estimateFeeRate(wallet.network),\n                getUnspentTxsSingle,\n                nextChangeAddressSingle\n            )\n        }\n\n        // Generate the coin selection\n        .flatMap { (feeRate, utxos, changeAddressOptional) ->\n            val changeAddress = changeAddressOptional.value\n                ?: throw BIP44Exception.ChangeAddressNotFound\n\n            val coinSelectionSingle = walletService.run {\n                when (amount) {\n                    is TransferValue.EntireBalance -> generateCoinSweep(\n                        utxos = utxos,\n                        toAddress = recipientAddress,\n                        feeRate = feeRate,\n                        testnet = wallet.network.isTestnet\n                    )\n\n                    is TransferValue.Amount -> generateCoinSelection(\n                        utxos = utxos,\n                        toAddress = recipientAddress,\n                        changeAddress = changeAddress,\n                        amount = amount.value,\n                        feeRate = feeRate,\n                        testnet = wallet.network.isTestnet\n                    )\n                }\n            }\n\n            Singles.zip(coinSelectionSingle, Single.just(changeAddress))\n        }\n\n        // Return an BIP44UnsignedTx with the coin selection\n        .map<UnsignedTxResult> { (coinSelection, changeAddress) ->\n            val transferValue = coinSelection.outputs\n                .filter { it.address != changeAddress }\n                .fold(BigInteger.ZERO) { prev, next -> prev + next.value }\n\n            val unsignedTx = BIP44UnsignedTx(\n                blockchain = wallet.blockchain,\n                coinSelection = coinSelection,\n                fromAddress = wallet.primaryAddress,\n                recipientAddress = recipientAddress,\n                transferValue = transferValue,\n                currencyCode = wallet.currencyCode,\n                network = wallet.network\n            )\n\n            UnsignedTxResult.Success(unsignedTx)\n        }\n        .onErrorResumeNext {\n            if ((it as? WalletEngineException)?.message?.contains(\"unable to select coins\") == true) {\n                throw BIP44Exception.UnableToSelectCoins\n            }\n\n            throw it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 10
    invoke-static {p1, p2, p2, p3, p2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->addressDao:Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    return-object v0
.end method

.method public getBatchBalanceAPI()Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->batchBalanceAPI:Lcom/coinbase/wallet/bip44wallets/apis/BatchBalanceAPI;

    return-object v0
.end method

.method public final getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->configuration:Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getStore()Lcom/coinbase/wallet/store/interfaces/StoreInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-object v0
.end method

.method public getTracer()Lcom/coinbase/wallet/core/interfaces/Tracing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    return-object v0
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->getTxStatus(Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/bip44wallets/interfaces/m0;->a:Lcom/coinbase/wallet/bip44wallets/interfaces/m0;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "walletService\n        .getTxStatus(txHash, network.isTestnet)\n        .map { if (it == TxState.CONFIRMED) TxState.CONFIRMED else TxState.PENDING }"

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
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txUpdatesObservable:Lh/c/s;

    return-object v0
.end method

.method public getWalletDao()Lcom/coinbase/wallet/blockchains/daos/WalletDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->walletDao:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-object v0
.end method

.method public getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->walletService:Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getWalletService()Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44WalletService;->isAddressValid(Ljava/lang/String;Z)Lh/c/b0;

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
    invoke-static {p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->refreshBalances(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/RefreshContext;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public resubmitPendingTxs(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 3
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getConfiguration()Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/bip44wallets/models/BIP44Configuration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->txDao:Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;

    iget-object v2, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-virtual {v1, v2, v0, p1}, Lcom/coinbase/wallet/bip44wallets/daos/BIP44SignedTxDao;->getPendingTxs(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/y;

    invoke-direct {v1, v0, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/y;-><init>(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/q0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/q0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/bip44wallets/interfaces/i0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/i0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txDao.getPendingTxs(blockchain, currencyCode, network)\n\n            // Resubmit transactions\n            .flatMap { transactions ->\n                Timber.d(\"[$currencyCode] unconfirmed signed transactions $transactions.size $transactions\")\n\n                val submitTxSingles = transactions.map { tx ->\n                    val signedTxData = tx.signedTransactionData\n                    return@map walletService.submitTx(signedTxData, tx.network.isTestnet)\n                        .map { tx }\n                        .logError()\n                        .onErrorReturn { tx }\n                }\n\n                return@flatMap Singles.zipOrEmpty(submitTxSingles)\n            }\n\n            // Check status of all submitted transactions\n            .flatMap { transactions ->\n                val statusSingles = transactions.map { tx ->\n                    val statusSingle = walletService.getTxStatus(tx.txHash, tx.network.isTestnet)\n                        .logError()\n                        .onErrorReturn { TxState.PENDING }\n\n                    return@map Singles.zip(Single.just(tx), statusSingle)\n                }\n\n                return@flatMap Singles.zipOrEmpty(statusSingles)\n            }\n\n            // Update transaction status accordingly\n            .flatMap { txStatus ->\n                txStatus\n                    .map { (tx, status) ->\n                        // If transaction status returns `notFound`. This means 1) The transaction hasn\'t been added to\n                        // the mempool yet. Or 2) The UTXOs for that transaction have been spent on a different wallet.\n                        // Number (1) is a fine state to be in. Number (2) is not. To fix that, the app will keep track\n                        // of the number of `notFound` status responses and ultimately mark the transaction as failed\n                        // once `maxSubmissionAttempts` is reached.\n                        val updateTxState = when (status) {\n                            TxState.CONFIRMED -> {\n                                txDao.save(tx.copy(state = TxState.CONFIRMED))\n                                    .asUnit()\n                                    .onErrorReturn { Unit }\n                            }\n                            TxState.PENDING -> {\n                                txDao.save(tx.copy(notFoundCount = 0))\n                                    .asUnit()\n                                    .onErrorReturn { Unit }\n                            }\n                            TxState.DROPPED,\n                            null -> {\n                                if (tx.notFoundCount >= configuration.maxSubmissionAttempts) {\n                                    txDao.save(tx.copy(state = TxState.DROPPED))\n                                        .asUnit()\n                                        .onErrorReturn { Unit }\n                                } else {\n                                    txDao.save(tx.copy(notFoundCount = tx.notFoundCount + 1))\n                                        .asUnit()\n                                        .onErrorReturn { Unit }\n                                }\n                            }\n                            TxState.FAILED -> { Single.just(Unit) }\n                        }\n\n                        updateTxState\n                    }\n                    .zipOrEmpty()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public saveAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            "Lcom/coinbase/wallet/blockchains/models/AddressType;",
            "ZI",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging$DefaultImpls;->saveAddress(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BalanceManaging;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/AddressType;ZILjava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;
    .locals 6
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
    instance-of p3, p1, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;

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
    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCoinSelection()Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/bip44wallets/models/BIP44CoinSelection;->getInputs()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;

    .line 6
    invoke-virtual {v3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UTXO;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    sget-object v3, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    invoke-static {v3}, Lcom/coinbase/ciphercore/CipherCore_wordListEnglishKt;->getWordListEnglish(Lcom/coinbase/ciphercore/CipherCore$Companion;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, p2, v3}, Lcom/coinbase/ciphercore/CipherCoreInterface;->seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p2

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;->getAddressDao()Lcom/coinbase/wallet/blockchains/daos/AddressDao;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    .line 10
    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 11
    invoke-virtual {p3}, Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/coinbase/wallet/blockchains/daos/AddressDao;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object v1

    .line 13
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v2, v1, p2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p2

    .line 14
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/x0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/x0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 15
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/r0;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/r0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 16
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/k0;

    invoke-direct {v1, p0, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/k0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 17
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/e0;

    invoke-direct {v1, p3, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/e0;-><init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 18
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;

    invoke-direct {v1, p3, p0}, Lcom/coinbase/wallet/bip44wallets/interfaces/c0;-><init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 19
    new-instance v1, Lcom/coinbase/wallet/bip44wallets/interfaces/w;

    invoke-direct {v1, p3}, Lcom/coinbase/wallet/bip44wallets/interfaces/w;-><init>(Lcom/coinbase/wallet/bip44wallets/models/BIP44UnsignedTx;)V

    invoke-virtual {p2, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 20
    new-instance p3, Lcom/coinbase/wallet/bip44wallets/interfaces/g0;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/bip44wallets/interfaces/g0;-><init>(Lcom/coinbase/wallet/bip44wallets/interfaces/BIP44BasedTxManaging;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(getAddressesSingle, seedSingle)\n\n            // Pair each address with it\'s proper private key\n            .flatMap { (addresses, seed) ->\n                val singles = addresses.map { address ->\n                    val deriveKeyPairSingle = cipherCore.deriveKeyPair(\n                        seed = seed,\n                        derivationPath = address.derivationPath\n                    )\n\n                    Singles.zip(Single.just(address.address), deriveKeyPairSingle)\n                }\n\n                Singles.zipOrEmpty(singles)\n            }\n\n            // Sign the transaction with the private keys\n            .flatMap { entries ->\n                val privateKeys = entries.reduceIntoMap(mutableMapOf<String, ByteArray>()) { acc, item ->\n                    acc[item.first] = item.second.privateKey\n                }\n\n                return@flatMap walletService.signTx(\n                    privateKeys = privateKeys,\n                    coinSelection = tx.coinSelection,\n                    testnet = tx.network.isTestnet\n                )\n            }\n\n            // Submit the signed transaction\n            .flatMap { signedData ->\n                val submitTransactionSingle = walletService.submitTx(\n                    signedTxData = signedData.data,\n                    testnet = tx.network.isTestnet\n                )\n\n                val refreshableAddresses = tx.coinSelection.outputs.map { it.address }\n                    .union(tx.coinSelection.inputs.map { it.address })\n                    .toList()\n\n                return@flatMap Singles.zip(\n                    Single.just(signedData),\n                    submitTransactionSingle,\n                    Single.just(refreshableAddresses)\n                )\n            }\n\n            // Save an BIP44SignedTx\n            .flatMap { (signedData, _, refreshableAddresses) ->\n                val signedTx = BIP44SignedTx(\n                    id = UUID.randomUUID().toString(),\n                    signedTransactionData = signedData.data,\n                    txHash = signedData.hash,\n                    state = TxState.PENDING,\n                    network = tx.network,\n                    currencyCode = tx.currencyCode,\n                    notFoundCount = 0,\n                    blockchain = tx.blockchain\n                )\n\n                Singles.zip(txDao.save(signedTx), Single.just(refreshableAddresses))\n            }\n\n            // Refresh balance for all tx addresses\n            .flatMap { (signedTx, refreshableAddresses) ->\n                val context = RefreshContext(\n                    network = tx.network,\n                    mode = RefreshContext.Mode.Subset(refreshableAddresses),\n                    isForced = true\n                )\n\n                refreshBalances(context).map { signedTx }.onErrorReturn { signedTx }\n            }\n\n            // Ensure the transaction was saved\n            .map { it.value as? SignedTx ?: throw TxException.UnableToSaveTx(tx.blockchain) }\n            .map { signedTx ->\n                txSubmitsSubject.onNext(Transaction.createSubmittedTx(unsignedTx, signedTx))\n                signedTx\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 21
    invoke-static {p1, v0, v0, p2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
