.class public Lcom/coinbase/walletengine/services/xrp/XRPService;
.super Ljava/lang/Object;
.source "XRPService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/services/xrp/XRPService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008I\u0010JJ3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ+\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001d0\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010\u001aJy\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0\u00062\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\u001b2\u0008\u0010+\u001a\u0004\u0018\u00010\u001b2\u0008\u0010,\u001a\u0004\u0018\u00010\u001b2\u0008\u0010-\u001a\u0004\u0018\u00010\u00022\u0006\u0010.\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00080\u00101J%\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u00062\u0006\u00103\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u00106J=\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u00062\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008:\u0010;J+\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=0\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008?\u0010 R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR$\u0010E\u001a\n D*\u0004\u0018\u00010C0C8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u0012\u0004\u0008G\u0010H\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006L"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/xrp/XRPService;",
        "",
        "",
        "method",
        "",
        "params",
        "Lh/c/b0;",
        "call",
        "(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "T",
        "Ljava/lang/reflect/Type;",
        "type",
        "json",
        "decodeJson",
        "(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "publicKey",
        "deriveAddressFromPublicKey",
        "([B)Lh/c/b0;",
        "address",
        "",
        "isAddressValid",
        "(Ljava/lang/String;)Lh/c/b0;",
        "testnet",
        "Ljava/math/BigInteger;",
        "getReserveBase",
        "(Z)Lh/c/b0;",
        "Lkotlin/UInt;",
        "getLedgerVersion",
        "Lcom/coinbase/walletengine/Optional;",
        "Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
        "getAccountInfo",
        "(Ljava/lang/String;Z)Lh/c/b0;",
        "atLedgerVersion",
        "getBalance-SLwFa_Y",
        "(Ljava/lang/String;Lkotlin/UInt;Z)Lh/c/b0;",
        "getBalance",
        "estimateFee",
        "fromAddress",
        "toAddress",
        "amount",
        "fee",
        "maxLedgerVersionOffset",
        "sourceTag",
        "destinationTag",
        "invoiceId",
        "privateKey",
        "Lcom/coinbase/walletengine/services/xrp/SignedTransaction;",
        "signTransaction-gXGYdlU",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/UInt;Lkotlin/UInt;Ljava/lang/String;[B[BZ)Lh/c/b0;",
        "signTransaction",
        "signedTxData",
        "Lkotlin/x;",
        "submitSignedTransaction",
        "([BZ)Lh/c/b0;",
        "txHash",
        "maxLedgerVersion",
        "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
        "getTransactionResult-JaBXUxU",
        "(Ljava/lang/String;ILkotlin/UInt;Z)Lh/c/b0;",
        "getTransactionResult",
        "",
        "Lcom/coinbase/walletengine/services/xrp/Transaction;",
        "getTransactions",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi$annotations",
        "()V",
        "<init>",
        "(Lcom/coinbase/walletengine/WalletEngine;)V",
        "Companion",
        "wallet-engine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/walletengine/services/xrp/XRPService$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/services/xrp/XRPService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/services/xrp/XRPService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/services/xrp/XRPService;->Companion:Lcom/coinbase/walletengine/services/xrp/XRPService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 2

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/xrp/XRPService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/BigIntegerJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/xrp/BigIntegerJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/ByteArrayJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/xrp/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lkotlin/UInt;

    .line 5
    new-instance v1, Lcom/coinbase/walletengine/services/xrp/UIntJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/walletengine/services/xrp/UIntJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletengine/services/xrp/XRPService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/SignedTransaction;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->signTransaction_gXGYdlU$lambda-7(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/SignedTransaction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getBalance_SLwFa_Y$lambda-5(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->deriveAddressFromPublicKey$lambda-0(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/xrp/XRPService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletengine/services/xrp/XRPService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    const-string v1, "encodedParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "xrp"

    invoke-virtual {v0, v1, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletengine/services/xrp/XRPService;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final deriveAddressFromPublicKey$lambda-0(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletengine/services/xrp/XRPService;->submitSignedTransaction$lambda-8(Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final estimateFee$lambda-6(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getReserveBase$lambda-2(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactions$lambda-10(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccountInfo$lambda-4(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/coinbase/walletengine/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/walletengine/Optional;

    const-class v1, Lcom/coinbase/walletengine/services/xrp/AccountInfo;

    invoke-direct {p0, v1, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getBalance_SLwFa_Y$lambda-5(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/coinbase/walletengine/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/walletengine/Optional;

    const-class v1, Ljava/math/BigInteger;

    invoke-direct {p0, v1, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getLedgerVersion$lambda-3(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    return-object p0
.end method

.method private static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method private static final getReserveBase$lambda-2(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method private static final getTransactionResult_JaBXUxU$lambda-9(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/TransactionResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    return-object p0
.end method

.method private static final getTransactions$lambda-10(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/coinbase/walletengine/services/xrp/Transaction;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(List::class.java, Transaction::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->estimateFee$lambda-6(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getLedgerVersion$lambda-3(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method private static final isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/TransactionResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getTransactionResult_JaBXUxU$lambda-9(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/TransactionResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->getAccountInfo$lambda-4(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final signTransaction_gXGYdlU$lambda-7(Lcom/coinbase/walletengine/services/xrp/XRPService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/xrp/SignedTransaction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/xrp/SignedTransaction;

    return-object p0
.end method

.method private static final submitSignedTransaction$lambda-8(Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public deriveAddressFromPublicKey([B)Lh/c/b0;
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

    const/4 v1, 0x2

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "deriveAddressFromPublicKey"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/c;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/xrp/c;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"deriveAddressFromPublicKey\",\n                mapOf(\n                        \"publicKey\" to Base64.encodeToString(publicKey, Base64.NO_WRAP)\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public estimateFee(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "testnet"

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "estimateFee"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/h;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/xrp/h;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"estimateFee\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getAccountInfo(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/Optional<",
            "Lcom/coinbase/walletengine/services/xrp/AccountInfo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getAccountInfo"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/xrp/k;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/xrp/k;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getAccountInfo\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { if (it == \"null\") { Optional<AccountInfo>(null) } else { Optional<AccountInfo>(decodeJson<AccountInfo?>(AccountInfo::class.java, it)) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBalance-SLwFa_Y(Ljava/lang/String;Lkotlin/UInt;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/UInt;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/Optional<",
            "Ljava/math/BigInteger;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string p1, "atLedgerVersion"

    .line 2
    invoke-static {p1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getBalance"

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/walletengine/services/xrp/b;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/xrp/b;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getBalance\",\n                mapOf(\n                        \"address\" to address,\n                        \"atLedgerVersion\" to atLedgerVersion,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { if (it == \"null\") { Optional<BigInteger>(null) } else { Optional<BigInteger>(decodeJson<BigInteger?>(BigInteger::class.java, it)) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLedgerVersion(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/UInt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "testnet"

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getLedgerVersion"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/i;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/xrp/i;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getLedgerVersion\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<UInt>(UInt::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getReserveBase(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "testnet"

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "getReserveBase"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/f;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/xrp/f;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getReserveBase\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTransactionResult-JaBXUxU(Ljava/lang/String;ILkotlin/UInt;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/UInt;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/xrp/TransactionResult;",
            ">;"
        }
    .end annotation

    const-string v0, "txHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 2
    invoke-static {p2}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object p1

    const-string p2, "maxLedgerVersion"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "atLedgerVersion"

    .line 3
    invoke-static {p1, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getTransactionResult"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/walletengine/services/xrp/j;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/xrp/j;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getTransactionResult\",\n                mapOf(\n                        \"txHash\" to txHash,\n                        \"maxLedgerVersion\" to maxLedgerVersion,\n                        \"atLedgerVersion\" to atLedgerVersion,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<TransactionResult>(TransactionResult::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTransactions(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/xrp/Transaction;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o;

    .line 1
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getTransactions"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/xrp/g;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/xrp/g;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getTransactions\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<List<Transaction>>(Types.newParameterizedType(List::class.java, Transaction::class.java), it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isAddressValid(Ljava/lang/String;)Lh/c/b0;
    .locals 1
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
    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "isAddressValid"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/xrp/d;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/xrp/d;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"isAddressValid\",\n                mapOf(\n                        \"address\" to address\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signTransaction-gXGYdlU(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/UInt;Lkotlin/UInt;Ljava/lang/String;[B[BZ)Lh/c/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "I",
            "Lkotlin/UInt;",
            "Lkotlin/UInt;",
            "Ljava/lang/String;",
            "[B[BZ)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/xrp/SignedTransaction;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    const-string v5, "fromAddress"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toAddress"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amount"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fee"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "privateKey"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "publicKey"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0xb

    new-array v13, v13, [Lkotlin/o;

    .line 1
    invoke-static {v5, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v13, v5

    .line 2
    invoke-static {v6, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v13, v2

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v13, v2

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v13, v5

    .line 5
    invoke-static/range {p5 .. p5}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v1

    const-string v5, "maxLedgerVersionOffset"

    invoke-static {v5, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v13, v5

    const-string v1, "sourceTag"

    move-object/from16 v5, p6

    .line 6
    invoke-static {v1, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v13, v5

    const-string v1, "destinationTag"

    move-object/from16 v5, p7

    .line 7
    invoke-static {v1, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v13, v5

    const-string v1, "invoiceId"

    move-object/from16 v5, p8

    .line 8
    invoke-static {v1, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v13, v5

    .line 9
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v3, 0x8

    aput-object v1, v13, v3

    .line 10
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v13, v2

    .line 11
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "testnet"

    invoke-static {v2, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v13, v2

    .line 12
    invoke-static {v13}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "signTransaction"

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/coinbase/walletengine/services/xrp/a;

    invoke-direct {v2, p0}, Lcom/coinbase/walletengine/services/xrp/a;-><init>(Lcom/coinbase/walletengine/services/xrp/XRPService;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "call(\n                \"signTransaction\",\n                mapOf(\n                        \"fromAddress\" to fromAddress,\n                        \"toAddress\" to toAddress,\n                        \"amount\" to amount.toString(),\n                        \"fee\" to fee.toString(),\n                        \"maxLedgerVersionOffset\" to maxLedgerVersionOffset,\n                        \"sourceTag\" to sourceTag,\n                        \"destinationTag\" to destinationTag,\n                        \"invoiceId\" to invoiceId,\n                        \"privateKey\" to Base64.encodeToString(privateKey, Base64.NO_WRAP),\n                        \"publicKey\" to Base64.encodeToString(publicKey, Base64.NO_WRAP),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<SignedTransaction>(SignedTransaction::class.java, it) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public submitSignedTransaction([BZ)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BZ)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "signedTxData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/o;

    .line 1
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 3
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "submitSignedTransaction"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/xrp/XRPService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/walletengine/services/xrp/e;->a:Lcom/coinbase/walletengine/services/xrp/e;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"submitSignedTransaction\",\n                mapOf(\n                        \"signedTxData\" to Base64.encodeToString(signedTxData, Base64.NO_WRAP),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
