.class public Lcom/coinbase/ciphercore/CipherCore;
.super Ljava/lang/Object;
.source "CipherCore.kt"

# interfaces
.implements Lcom/coinbase/ciphercore/CipherCoreInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/ciphercore/CipherCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 n2\u00020\u0001:\u0001nB\u0011\u0012\u0008\u0008\u0002\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008l\u0010mJ)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c0\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010!\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010&J/\u0010-\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J7\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00080\u00101J?\u00106\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u00102\u001a\u00020\u00042\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00086\u00107J%\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u000e2\u0006\u0010/\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u00089\u0010:JW\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00152\u0006\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008@\u0010AJW\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00152\u0006\u0010;\u001a\u00020)2\u0006\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008B\u0010AJ_\u0010E\u001a\u0008\u0012\u0004\u0012\u00020?0\u000e2\u0008\u00103\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020+2\u0006\u00105\u001a\u00020\u00152\u0006\u0010;\u001a\u00020)2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020+2\u0006\u0010=\u001a\u00020+2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008E\u0010FJ-\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010>\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ-\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010G\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00152\u0006\u0010H\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008L\u0010JJ\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008M\u0010#J/\u0010N\u001a\u0008\u0012\u0004\u0012\u00020)0\u000e2\u0006\u0010$\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008N\u0010.J\u001d\u0010O\u001a\u0008\u0012\u0004\u0012\u00020+0\u000e2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u000c0\u000e2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008Q\u0010PJ3\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u000e2\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020R0\u000c2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001d\u0010X\u001a\u0008\u0012\u0004\u0012\u00020W0\u000e2\u0006\u0010V\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008X\u0010#J%\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000e2\u0006\u0010V\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ5\u0010^\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0\\0\u000e2\u0006\u0010[\u001a\u00020\u00152\u0006\u0010*\u001a\u00020)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008^\u0010_J-\u0010b\u001a\u0008\u0012\u0004\u0012\u00020a0\u000e2\u0006\u00103\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010`\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008b\u0010cR\u001c\u0010e\u001a\u00020d8\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006o"
    }
    d2 = {
        "Lcom/coinbase/ciphercore/CipherCore;",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "Landroid/content/Context;",
        "applicationContext",
        "",
        "walletApiServiceUrl",
        "Lcom/coinbase/ciphercore/CipherCoreConfig;",
        "config",
        "Lkotlin/x;",
        "initialize",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/coinbase/ciphercore/CipherCoreConfig;)V",
        "method",
        "",
        "params",
        "Lh/c/b0;",
        "call",
        "(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;",
        "wordList",
        "generateRecoveryPhrase",
        "(Ljava/util/List;)Lh/c/b0;",
        "recoveryPhrase",
        "",
        "seedFromRecoveryPhrase",
        "seed",
        "derivationPath",
        "xpubKeyFromSeed",
        "([BLjava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/KeyPair;",
        "deriveKeyPair",
        "deriveEd25519KeyPair",
        "xpubKey",
        "derivePublicKeyFromXpubKey",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "publicKey",
        "ethereumAddressFromPublicKey",
        "([B)Lh/c/b0;",
        "address",
        "checksumEthereumAddress",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "isValidEthereumAddress",
        "",
        "chainId",
        "Ljava/math/BigInteger;",
        "blockHeight",
        "getWeiBalance",
        "(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;",
        "contractAddress",
        "getERC20Balance",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;",
        "fromAddress",
        "toAddress",
        "weiValue",
        "data",
        "estimateEthereumGasUsage",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/ERC20Info;",
        "getERC20Info",
        "(Ljava/lang/String;I)Lh/c/b0;",
        "nonce",
        "gasPriceInWei",
        "gasLimit",
        "privateKey",
        "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
        "sign2930Transaction",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "signEthereumTransaction",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "signEthereum1559Transaction",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;",
        "message",
        "addPrefix",
        "signEthereumMessage",
        "([B[BZ)Lh/c/b0;",
        "signature",
        "ethereumAddressFromSignedMessage",
        "keccak256Hash",
        "getConfirmedEthereumTransactionCount",
        "getEthereumBlockHeight",
        "(I)Lh/c/b0;",
        "getEthereumGasPrices",
        "",
        "Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;",
        "makeEthereumJSONRPCRequest",
        "(Ljava/lang/String;Ljava/util/List;I)Lh/c/b0;",
        "signedTransaction",
        "Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
        "parseSignedEthereumTransaction",
        "submitSignedEthereumTransaction",
        "([BI)Lh/c/b0;",
        "transactionHash",
        "Lcom/coinbase/ciphercore/Optional;",
        "Lcom/coinbase/ciphercore/EthereumTransactionReceipt;",
        "getEthereumTransactionReceipt",
        "([BILjava/math/BigInteger;)Lh/c/b0;",
        "value",
        "Lcom/coinbase/ciphercore/ERC20TransferParams;",
        "encodeERC20Transfer",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;",
        "Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "bridge",
        "Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "getBridge$cipher_core_release",
        "()Lcom/coinbase/ciphercore/CipherCoreBridge;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "<init>",
        "(Lcom/coinbase/wallet/core/interfaces/Tracing;)V",
        "Companion",
        "cipher-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;


# instance fields
.field private final bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/ciphercore/CipherCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/ciphercore/CipherCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/ciphercore/CipherCore;->Companion:Lcom/coinbase/ciphercore/CipherCore$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/coinbase/ciphercore/CipherCore;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/core/interfaces/Tracing;)V
    .locals 1

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/ciphercore/CipherCore;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 3
    new-instance v0, Lcom/coinbase/ciphercore/CipherCoreBridge;

    invoke-direct {v0, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    iput-object v0, p0, Lcom/coinbase/ciphercore/CipherCore;->bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/core/interfaces/Tracing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lcom/coinbase/wallet/core/interfaces/Tracing;->Companion:Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/interfaces/Tracing$Companion;->getNoOpTraceLogger()Lcom/coinbase/wallet/core/interfaces/Tracing;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/ciphercore/CipherCore;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20TransferParams;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->encodeERC20Transfer$lambda-23(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20TransferParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->keccak256Hash$lambda-14(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->signEthereumMessage$lambda-13(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->deriveEd25519KeyPair$lambda-3(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method private static final deriveEd25519KeyPair$lambda-3(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/KeyPair;

    const-string v2, "privateKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publicKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/coinbase/ciphercore/KeyPair;-><init>([B[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final deriveKeyPair$lambda-2(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/KeyPair;

    const-string v2, "privateKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "publicKey"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/coinbase/ciphercore/KeyPair;-><init>([B[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final derivePublicKeyFromXpubKey$lambda-4(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "publicKeyBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->signEthereum1559Transaction$lambda-12(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static final encodeERC20Transfer$lambda-23(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20TransferParams;
    .locals 3

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/ciphercore/SerializedERC20TransferParamsJsonAdapter;

    const-string v2, "moshi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/coinbase/ciphercore/SerializedERC20TransferParamsJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/SerializedERC20TransferParams;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedERC20TransferParams;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/ciphercore/ERC20TransferParams;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedERC20TransferParams;->getToAddress()Ljava/lang/String;

    move-result-object p0

    const-string v2, "data"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, p0, v0}, Lcom/coinbase/ciphercore/ERC20TransferParams;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 8
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final estimateEthereumGasUsage$lambda-8(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic f(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->signEthereumTransaction$lambda-11(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->isValidEthereumAddress$lambda-5(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final generateRecoveryPhrase$lambda-0(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, "phrase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->normalize$default(Ljava/lang/String;Ljava/text/Normalizer$Form;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getConfirmedEthereumTransactionCount$lambda-15(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final getERC20Balance$lambda-7(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getERC20Info$lambda-9(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20Info;
    .locals 3

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/ciphercore/ERC20InfoJsonAdapter;

    const-string v2, "moshi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/coinbase/ciphercore/ERC20InfoJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/ERC20Info;

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final getEthereumBlockHeight$lambda-16(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getEthereumGasPrices$lambda-18(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "priceStrings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final getEthereumTransactionReceipt$lambda-22(Ljava/lang/String;)Lcom/coinbase/ciphercore/Optional;
    .locals 8

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/ciphercore/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/ciphercore/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceiptJsonAdapter;

    const-string v2, "moshi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceiptJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;->getBlockHash()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 6
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;->getGasUsed()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/coinbase/ciphercore/Optional;

    .line 8
    new-instance v1, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;->isSuccessful()Z

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;->getBlockNumber()I

    move-result v4

    const-string v2, "blockHash"

    .line 11
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedEthereumTransactionReceipt;->getContractAddress()Ljava/lang/String;

    move-result-object v6

    move-object v2, v1

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/ciphercore/EthereumTransactionReceipt;-><init>(ZI[BLjava/lang/String;Ljava/math/BigInteger;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/coinbase/ciphercore/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 15
    :cond_1
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final getWeiBalance$lambda-6(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->deriveKeyPair$lambda-2(Ljava/lang/String;)Lcom/coinbase/ciphercore/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getEthereumBlockHeight$lambda-16(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/coinbase/ciphercore/CipherCore;Landroid/content/Context;Ljava/lang/String;Lcom/coinbase/ciphercore/CipherCoreConfig;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Lcom/coinbase/ciphercore/CipherCoreConfig;->Companion:Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;

    invoke-virtual {p3, p2}, Lcom/coinbase/ciphercore/CipherCoreConfig$Companion;->create(Ljava/lang/String;)Lcom/coinbase/ciphercore/CipherCoreConfig;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/ciphercore/CipherCore;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/coinbase/ciphercore/CipherCoreConfig;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final isValidEthereumAddress$lambda-5(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "false"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getERC20Balance$lambda-7(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20Info;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getERC20Info$lambda-9(Ljava/lang/String;)Lcom/coinbase/ciphercore/ERC20Info;

    move-result-object p0

    return-object p0
.end method

.method private static final keccak256Hash$lambda-14(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->seedFromRecoveryPhrase$lambda-1(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->derivePublicKeyFromXpubKey$lambda-4(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final makeEthereumJSONRPCRequest$lambda-19(Lcom/squareup/moshi/Moshi;Ljava/lang/String;)Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;
    .locals 2

    const-string v0, "resultJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;

    .line 2
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic n(Lcom/squareup/moshi/Moshi;Ljava/lang/String;)Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/ciphercore/CipherCore;->makeEthereumJSONRPCRequest$lambda-19(Lcom/squareup/moshi/Moshi;Ljava/lang/String;)Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;)[B
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->submitSignedEthereumTransaction$lambda-21(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->sign2930Transaction$lambda-10(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static final parseSignedEthereumTransaction$lambda-20(Ljava/lang/String;)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;
    .locals 13

    const-string v0, "resultJson"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransactionJsonAdapter;

    const-string v2, "moshi"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransactionJsonAdapter;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {v1, p0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;

    if-eqz p0, :cond_0

    .line 3
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getWeiValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 5
    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getGasPriceInWei()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getGasLimit()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    .line 10
    new-instance v12, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getFromAddress()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getToAddress()Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getNonce()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/SerializedParsedEthereumTransaction;->getChainId()I

    move-result v10

    const-string p0, "hash"

    .line 16
    invoke-static {v11, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I[B)V

    return-object v12

    .line 18
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method public static synthetic q(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->generateRecoveryPhrase$lambda-0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getConfirmedEthereumTransactionCount$lambda-15(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->parseSignedEthereumTransaction$lambda-20(Ljava/lang/String;)Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static final seedFromRecoveryPhrase$lambda-1(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "seedBase64"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final sign2930Transaction$lambda-10(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    const-string v2, "hash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signedData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;-><init>([B[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final signEthereum1559Transaction$lambda-12(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    const-string v2, "hash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signedData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;-><init>([B[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final signEthereumMessage$lambda-13(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static final signEthereumTransaction$lambda-11(Ljava/lang/String;)Lcom/coinbase/ciphercore/SignedEthereumTransaction;
    .locals 7

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " "

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/ciphercore/SignedEthereumTransaction;

    const-string v2, "hash"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "signedData"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lcom/coinbase/ciphercore/SignedEthereumTransaction;-><init>([B[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Lcom/coinbase/ciphercore/UnexpectedResultException;

    invoke-direct {p0}, Lcom/coinbase/ciphercore/UnexpectedResultException;-><init>()V

    throw p0
.end method

.method private static final submitSignedEthereumTransaction$lambda-21(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->estimateEthereumGasUsage$lambda-8(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;)Lcom/coinbase/ciphercore/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getEthereumTransactionReceipt$lambda-22(Ljava/lang/String;)Lcom/coinbase/ciphercore/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getWeiBalance$lambda-6(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/ciphercore/CipherCore;->getEthereumGasPrices$lambda-18(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public checksumEthereumAddress(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "checksumEthereumAddress"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public deriveEd25519KeyPair([BLjava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "deriveEd25519KeyPair"

    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/d;->a:Lcom/coinbase/ciphercore/d;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"deriveEd25519KeyPair\", listOf(seedBase64, derivationPath))\n            .map { result ->\n                val keys = result.split(\" \")\n                if (keys.size != 2) {\n                    throw UnexpectedResultException()\n                }\n                val privateKey = Base64.decode(keys[0], Base64.DEFAULT)\n                val publicKey = Base64.decode(keys[1], Base64.DEFAULT)\n                KeyPair(privateKey, publicKey)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public deriveKeyPair([BLjava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/KeyPair;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "deriveKeyPair"

    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/h;->a:Lcom/coinbase/ciphercore/h;

    .line 4
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"deriveKeyPair\", listOf(seedBase64, derivationPath))\n            .map { result ->\n                val keys = result.split(\" \")\n                if (keys.size != 2) {\n                    throw UnexpectedResultException()\n                }\n                val privateKey = Base64.decode(keys[0], Base64.DEFAULT)\n                val publicKey = Base64.decode(keys[1], Base64.DEFAULT)\n                KeyPair(privateKey, publicKey)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public derivePublicKeyFromXpubKey(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    const-string v0, "xpubKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "derivePublicKeyFromXpubKey"

    invoke-virtual {v0, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/m;->a:Lcom/coinbase/ciphercore/m;

    .line 3
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"derivePublicKeyFromXpubKey\", listOf(xpubKey, derivationPath))\n            .map { publicKeyBase64 ->\n                Base64.decode(publicKeyBase64, Base64.DEFAULT)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encodeERC20Transfer(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ERC20TransferParams;",
            ">;"
        }
    .end annotation

    const-string v0, "toAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 2
    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "value.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "encodeERC20Transfer"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/a;->a:Lcom/coinbase/ciphercore/a;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"encodeERC20Transfer\",\n                listOf(\n                    toAddress, contractAddress, value.toString()\n                )\n            )\n            .map { resultJson ->\n                val moshi = Moshi.Builder().build()\n                val result =\n                    SerializedERC20TransferParamsJsonAdapter(moshi).fromJson(resultJson)\n                        ?: throw UnexpectedResultException()\n                val data = Base64.decode(result.data, Base64.DEFAULT)\n\n                ERC20TransferParams(\n                    toAddress = result.toAddress,\n                    data = data\n                )\n            }"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public estimateEthereumGasUsage(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "fromAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weiValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    .line 4
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 5
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "estimateEthereumGasUsage"

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/u;->a:Lcom/coinbase/ciphercore/u;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"estimateEthereumGasUsage\",\n                listOf(\n                    fromAddress,\n                    toAddress ?: \"\",\n                    weiValue.toString(),\n                    dataBase64,\n                    chainId.toString()\n                )\n            )\n            .map { result -> BigInteger(result) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ethereumAddressFromPublicKey([B)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "ethereumAddressFromPublicKey"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public ethereumAddressFromSignedMessage([B[BZ)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BZ)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "ethereumAddressFromSignedMessage"

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public generateRecoveryPhrase(Ljava/util/List;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/coinbase/ciphercore/UtilKt;->getRandomBytes(I)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    move-object v2, p1

    .line 2
    invoke-static/range {v2 .. v10}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v3, v2}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->normalize$default(Ljava/lang/String;Ljava/text/Normalizer$Form;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    .line 3
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    const-string v1, "generateRecoveryPhrase"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/q;->a:Lcom/coinbase/ciphercore/q;

    .line 7
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\"generateRecoveryPhrase\", params)\n            .map { phrase ->\n                phrase.normalize().split(\" \")\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCore;->bridge:Lcom/coinbase/ciphercore/CipherCoreBridge;

    return-object v0
.end method

.method public getConfirmedEthereumTransactionCount(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "blockHeight.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    const-string p3, "getConfirmedEthereumTransactionCount"

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/s;->a:Lcom/coinbase/ciphercore/s;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"getConfirmedEthereumTransactionCount\", params)\n            .map { result -> result.toInt() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getERC20Balance(Ljava/lang/String;Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contractAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "blockHeight.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v4, v3

    invoke-static {v4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p4, v3, [Ljava/lang/String;

    aput-object p1, p4, v2

    aput-object p2, p4, v1

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p4}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    const-string p3, "getERC20Balance"

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/j;->a:Lcom/coinbase/ciphercore/j;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"getERC20Balance\", params)\n            .map { result -> BigInteger(result) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getERC20Info(Ljava/lang/String;I)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ERC20Info;",
            ">;"
        }
    .end annotation

    const-string v0, "contractAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "getERC20Info"

    .line 4
    invoke-virtual {v0, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/k;->a:Lcom/coinbase/ciphercore/k;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"getERC20Info\",\n                listOf(\n                    contractAddress,\n                    chainId.toString()\n                )\n            )\n            .map { result ->\n                val moshi = Moshi.Builder().build()\n                ERC20InfoJsonAdapter(moshi).fromJson(result)\n                    ?: throw UnexpectedResultException()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEthereumBlockHeight(I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "getEthereumBlockHeight"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/i;->a:Lcom/coinbase/ciphercore/i;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\"getEthereumBlockHeight\", listOf(chainId.toString()))\n            .map { result -> BigInteger(result) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEthereumGasPrices(I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "getEthereumGasPrices"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/x;->a:Lcom/coinbase/ciphercore/x;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\"getEthereumGasPrices\", listOf(chainId.toString()))\n            .map { priceStrings ->\n                val prices = priceStrings.split(\" \").map { priceString ->\n                    BigInteger(priceString)\n                }\n                if (prices.isEmpty()) {\n                    throw UnexpectedResultException()\n                }\n                prices\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getEthereumTransactionReceipt([BILjava/math/BigInteger;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/Optional<",
            "Lcom/coinbase/ciphercore/EthereumTransactionReceipt;",
            ">;>;"
        }
    .end annotation

    const-string v0, "transactionHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p3, v0, [Ljava/lang/String;

    aput-object p1, p3, v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    const-string p3, "getEthereumTransactionReceipt"

    .line 5
    invoke-virtual {p2, p3, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/v;->a:Lcom/coinbase/ciphercore/v;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"getEthereumTransactionReceipt\", params)\n            .map { resultJson ->\n                if (resultJson == \"null\") {\n                    return@map Optional<EthereumTransactionReceipt>(null)\n                }\n\n                val moshi = Moshi.Builder().build()\n                val receiptData =\n                    SerializedEthereumTransactionReceiptJsonAdapter(moshi).fromJson(resultJson)\n                        ?: throw UnexpectedResultException()\n\n                val blockHash = Base64.decode(receiptData.blockHash, Base64.DEFAULT)\n                val gasUsed = BigInteger(receiptData.gasUsed)\n\n                Optional(\n                    EthereumTransactionReceipt(\n                        isSuccessful = receiptData.isSuccessful,\n                        blockNumber = receiptData.blockNumber,\n                        blockHash = blockHash,\n                        contractAddress = receiptData.contractAddress,\n                        gasUsed = gasUsed\n                    )\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getWeiBalance(Ljava/lang/String;ILjava/math/BigInteger;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "blockHeight.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v3, v2

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p3, v2, [Ljava/lang/String;

    aput-object p1, p3, v1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    const-string p3, "getWeiBalance"

    .line 4
    invoke-virtual {p2, p3, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/w;->a:Lcom/coinbase/ciphercore/w;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"getWeiBalance\", params)\n            .map { result -> BigInteger(result) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initialize(Landroid/content/Context;Ljava/lang/String;Lcom/coinbase/ciphercore/CipherCoreConfig;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletApiServiceUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "config"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    iget-object v0, p0, Lcom/coinbase/ciphercore/CipherCore;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-virtual {p2, p1, p3, v0}, Lcom/coinbase/ciphercore/CipherCoreBridge;->initialize(Landroid/content/Context;Lcom/coinbase/ciphercore/CipherCoreConfig;Lcom/coinbase/wallet/core/interfaces/Tracing;)V

    return-void
.end method

.method public isValidEthereumAddress(Ljava/lang/String;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "isValidEthereumAddress"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/g;->a:Lcom/coinbase/ciphercore/g;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\"isValidEthereumAddress\", listOf(address))\n            .map { result ->\n                if (result != \"true\" && result != \"false\") {\n                    throw UnexpectedResultException()\n                }\n                result == \"true\"\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public keccak256Hash([B)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "keccak256Hash"

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/b;->a:Lcom/coinbase/ciphercore/b;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\"keccak256Hash\", listOf(dataBase64))\n            .map { result -> Base64.decode(result, Base64.DEFAULT) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public makeEthereumJSONRPCRequest(Ljava/lang/String;Ljava/util/List;I)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/EthereumJSONRPCRequestResult;",
            ">;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 2
    const-class v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "makeEthereumJSONRPCRequest"

    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/ciphercore/n;

    invoke-direct {p2, v0}, Lcom/coinbase/ciphercore/n;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"makeEthereumJSONRPCRequest\", listOf(method, paramsJson, chainId.toString()))\n            .map { resultJson ->\n                EthereumJSONRPCRequestResult(\n                    moshi.adapter(Object::class.java).fromJson(resultJson)\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public parseSignedEthereumTransaction([B)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/ParsedEthereumTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "parseSignedEthereumTransaction"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/ciphercore/t;->a:Lcom/coinbase/ciphercore/t;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "bridge\n            .call(\n                \"parseSignedEthereumTransaction\",\n                listOf(\n                    signedTransactionBase64\n                )\n            )\n            .map { resultJson ->\n                val moshi = Moshi.Builder().build()\n                val result =\n                    SerializedParsedEthereumTransactionJsonAdapter(moshi).fromJson(resultJson)\n                        ?: throw UnexpectedResultException()\n\n                val weiValue = BigInteger(result.weiValue)\n                val data = Base64.decode(result.data, Base64.DEFAULT)\n                val gasPriceInWei = BigInteger(result.gasPriceInWei)\n                val maxFeePerGas = BigInteger(result.maxFeePerGas)\n                val maxPriorityFeePerGas = BigInteger(result.maxPriorityFeePerGas)\n                val gasLimit = BigInteger(result.gasLimit)\n                val hash = Base64.decode(result.hash, Base64.DEFAULT)\n\n                ParsedEthereumTransaction(\n                    fromAddress = result.fromAddress,\n                    toAddress = result.toAddress,\n                    weiValue = weiValue,\n                    data = data,\n                    nonce = result.nonce,\n                    gasPriceInWei = gasPriceInWei,\n                    maxFeePerGas = maxFeePerGas,\n                    maxPriorityFeePerGas = maxPriorityFeePerGas,\n                    gasLimit = gasLimit,\n                    chainId = result.chainId,\n                    hash = hash\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public seedFromRecoveryPhrase(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    const-string v0, "recoveryPhrase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->normalize$default(Ljava/lang/String;Ljava/text/Normalizer$Form;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, " "

    move-object v2, p2

    .line 2
    invoke-static/range {v2 .. v10}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, v1, v0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->normalize$default(Ljava/lang/String;Ljava/text/Normalizer$Form;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object p2

    const-string v0, "seedFromRecoveryPhrase"

    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/l;->a:Lcom/coinbase/ciphercore/l;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\"seedFromRecoveryPhrase\", params)\n            .map { seedBase64 ->\n                Base64.decode(seedBase64, Base64.DEFAULT)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sign2930Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "weiValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceInWei"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p7

    .line 2
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    aput-object p3, v2, v0

    const/4 p1, 0x3

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    .line 8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "sign2930Transaction"

    .line 10
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/p;->a:Lcom/coinbase/ciphercore/p;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"sign2930Transaction\",\n                listOf(\n                    toAddress ?: \"\",\n                    weiValue.toString(),\n                    dataBase64,\n                    nonce.toString(),\n                    gasPriceInWei.toString(),\n                    gasLimit.toString(),\n                    privateKeyBase64,\n                    chainId.toString()\n                )\n            )\n            .map { result ->\n                val results = result.split(\" \")\n                if (results.size != 2) {\n                    throw UnexpectedResultException()\n                }\n                val hash = Base64.decode(results[0], Base64.DEFAULT)\n                val signedData = Base64.decode(results[1], Base64.DEFAULT)\n                SignedEthereumTransaction(hash, signedData)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signEthereum1559Transaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "weiValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxFeePerGas"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxPriorityFeePerGas"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p8

    .line 2
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    aput-object p3, v2, v0

    const/4 p1, 0x3

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x7

    aput-object p8, v2, p1

    const/16 p1, 0x8

    .line 9
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 10
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "sign1559Transaction"

    .line 11
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/e;->a:Lcom/coinbase/ciphercore/e;

    .line 12
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"sign1559Transaction\",\n                listOf(\n                    toAddress ?: \"\",\n                    weiValue.toString(),\n                    dataBase64,\n                    nonce.toString(),\n                    maxFeePerGas.toString(),\n                    maxPriorityFeePerGas.toString(),\n                    gasLimit.toString(),\n                    privateKeyBase64,\n                    chainId.toString()\n                )\n            )\n            .map { result ->\n                val results = result.split(\" \")\n                if (results.size != 2) {\n                    throw UnexpectedResultException()\n                }\n                val hash = Base64.decode(results[0], Base64.DEFAULT)\n                val signedData = Base64.decode(results[1], Base64.DEFAULT)\n                SignedEthereumTransaction(hash, signedData)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signEthereumMessage([B[BZ)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[BZ)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    .line 5
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "signEthereumMessage"

    .line 6
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/c;->a:Lcom/coinbase/ciphercore/c;

    .line 7
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"signEthereumMessage\",\n                listOf(\n                    messageBase64,\n                    privateKeyBase64,\n                    addPrefix.toString()\n                )\n            )\n            .map { result ->\n                Base64.decode(result, Base64.DEFAULT)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signEthereumTransaction(Ljava/lang/String;Ljava/math/BigInteger;[BILjava/math/BigInteger;Ljava/math/BigInteger;[BI)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[BI",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "[BI)",
            "Lh/c/b0<",
            "Lcom/coinbase/ciphercore/SignedEthereumTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "weiValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasPriceInWei"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gasLimit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKey"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p7

    .line 2
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    aput-object p3, v2, v0

    const/4 p1, 0x3

    .line 5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p6}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x6

    aput-object p7, v2, p1

    const/4 p1, 0x7

    .line 8
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 9
    invoke-static {v2}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "signEthereumTransaction"

    .line 10
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/f;->a:Lcom/coinbase/ciphercore/f;

    .line 11
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"signEthereumTransaction\",\n                listOf(\n                    toAddress ?: \"\",\n                    weiValue.toString(),\n                    dataBase64,\n                    nonce.toString(),\n                    gasPriceInWei.toString(),\n                    gasLimit.toString(),\n                    privateKeyBase64,\n                    chainId.toString()\n                )\n            )\n            .map { result ->\n                val results = result.split(\" \")\n                if (results.size != 2) {\n                    throw UnexpectedResultException()\n                }\n                val hash = Base64.decode(results[0], Base64.DEFAULT)\n                val signedData = Base64.decode(results[1], Base64.DEFAULT)\n                SignedEthereumTransaction(hash, signedData)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public submitSignedEthereumTransaction([BI)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lh/c/b0<",
            "[B>;"
        }
    .end annotation

    const-string v0, "signedTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "submitSignedEthereumTransaction"

    .line 5
    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/ciphercore/o;->a:Lcom/coinbase/ciphercore/o;

    .line 6
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "bridge\n            .call(\n                \"submitSignedEthereumTransaction\",\n                listOf(\n                    signedTransactionBase64,\n                    chainId.toString()\n                )\n            )\n            .map { result -> Base64.decode(result, Base64.DEFAULT) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public xpubKeyFromSeed([BLjava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "derivationPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/CipherCore;->getBridge$cipher_core_release()Lcom/coinbase/ciphercore/CipherCoreBridge;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "xpubKeyFromSeed"

    invoke-virtual {v1, p2, p1}, Lcom/coinbase/ciphercore/CipherCoreBridge;->call(Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
