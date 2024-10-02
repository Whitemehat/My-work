.class public Lcom/coinbase/walletengine/services/stellar/StellarService;
.super Ljava/lang/Object;
.source "StellarService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/services/stellar/StellarService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u0008?\u0010@J3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ+\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001d0\u00062\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00062\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001aJ{\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u00022\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008,\u0010-J%\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00062\u0006\u0010/\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J+\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040\u001d0\u00062\u0006\u00103\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00085\u0010\u001fR\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010;\u001a\n :*\u0004\u0018\u000109098\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u0012\u0004\u0008=\u0010>\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/stellar/StellarService;",
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
        "getMinimumBalance",
        "(Z)Lh/c/b0;",
        "Lkotlin/UInt;",
        "getLedgerSequence",
        "Lcom/coinbase/walletengine/Optional;",
        "getBalance",
        "(Ljava/lang/String;Z)Lh/c/b0;",
        "estimateFee",
        "fromAddress",
        "toAddress",
        "amount",
        "fee",
        "validBefore",
        "memoText",
        "memoId",
        "memoHash",
        "memoReturn",
        "privateKey",
        "Lcom/coinbase/walletengine/services/stellar/SignedTransaction;",
        "signTransaction-u2Zo5yI",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;[BZ)Lh/c/b0;",
        "signTransaction",
        "signedTxData",
        "Lkotlin/x;",
        "submitSignedTransaction",
        "([BZ)Lh/c/b0;",
        "txHash",
        "Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
        "getTransactionResult",
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
.field public static final Companion:Lcom/coinbase/walletengine/services/stellar/StellarService$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/services/stellar/StellarService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/services/stellar/StellarService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/services/stellar/StellarService;->Companion:Lcom/coinbase/walletengine/services/stellar/StellarService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 2

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/stellar/StellarService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/BigIntegerJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/stellar/BigIntegerJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/ByteArrayJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/stellar/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lkotlin/UInt;

    .line 5
    new-instance v1, Lcom/coinbase/walletengine/services/stellar/UIntJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/walletengine/services/stellar/UIntJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletengine/services/stellar/StellarService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getTransactionResult$lambda-8(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->deriveAddressFromPublicKey$lambda-0(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/stellar/StellarService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletengine/services/stellar/StellarService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    const-string v1, "encodedParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stellar"

    invoke-virtual {v0, v1, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/stellar/SignedTransaction;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->signTransaction_u2Zo5yI$lambda-6(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/stellar/SignedTransaction;

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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/stellar/StellarService;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final deriveAddressFromPublicKey$lambda-0(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->estimateFee$lambda-5(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static final estimateFee$lambda-5(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getMinimumBalance$lambda-2(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getLedgerSequence$lambda-3(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalance$lambda-4(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
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

    invoke-direct {p0, v1, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final getLedgerSequence$lambda-3(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    return-object p0
.end method

.method private static final getMinimumBalance$lambda-2(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method private static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method private static final getTransactionResult$lambda-8(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
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

    const-class v1, Lcom/coinbase/walletengine/services/stellar/TransactionResult;

    invoke-direct {p0, v1, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->getBalance$lambda-4(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletengine/services/stellar/StellarService;->submitSignedTransaction$lambda-7(Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final signTransaction_u2Zo5yI$lambda-6(Lcom/coinbase/walletengine/services/stellar/StellarService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/stellar/SignedTransaction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/stellar/SignedTransaction;

    return-object p0
.end method

.method private static final submitSignedTransaction$lambda-7(Ljava/lang/String;)Lkotlin/x;
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
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/b;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/stellar/b;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

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
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/e;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/stellar/e;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"estimateFee\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBalance(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/Optional<",
            "Ljava/math/BigInteger;",
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

    const-string p2, "getBalance"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/stellar/h;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/stellar/h;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getBalance\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { if (it == \"null\") { Optional<BigInteger>(null) } else { Optional<BigInteger>(decodeJson<BigInteger?>(BigInteger::class.java, it)) } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getLedgerSequence(Z)Lh/c/b0;
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

    const-string v0, "getLedgerSequence"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/g;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/stellar/g;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getLedgerSequence\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<UInt>(UInt::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getMinimumBalance(Z)Lh/c/b0;
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

    const-string v0, "getMinimumBalance"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/f;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/stellar/f;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getMinimumBalance\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTransactionResult(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/Optional<",
            "Lcom/coinbase/walletengine/services/stellar/TransactionResult;",
            ">;>;"
        }
    .end annotation

    const-string v0, "txHash"

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

    const-string p2, "getTransactionResult"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/stellar/a;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/stellar/a;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getTransactionResult\",\n                mapOf(\n                        \"txHash\" to txHash,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { if (it == \"null\") { Optional<TransactionResult>(null) } else { Optional<TransactionResult>(decodeJson<TransactionResult?>(TransactionResult::class.java, it)) } }"

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
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/stellar/c;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/stellar/c;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"isAddressValid\",\n                mapOf(\n                        \"address\" to address\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signTransaction-u2Zo5yI(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;[BZ)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BZ)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/stellar/SignedTransaction;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p10

    const-string v4, "fromAddress"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "toAddress"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "amount"

    move-object v7, p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fee"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "privateKey"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0xb

    new-array v11, v11, [Lkotlin/o;

    .line 1
    invoke-static {v4, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v11, v4

    .line 2
    invoke-static {v5, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v11, v2

    .line 3
    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v11, v2

    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v11, v4

    .line 5
    invoke-static/range {p5 .. p5}, Lkotlin/UInt;->h(I)Lkotlin/UInt;

    move-result-object v1

    const-string v4, "validBefore"

    invoke-static {v4, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v11, v4

    const-string v1, "memoText"

    move-object/from16 v4, p6

    .line 6
    invoke-static {v1, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v11, v4

    if-nez p7, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v4, "memoId"

    invoke-static {v4, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v11, v4

    const/4 v1, 0x7

    const-string v4, "memoHash"

    move-object/from16 v5, p8

    .line 8
    invoke-static {v4, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    aput-object v4, v11, v1

    const/16 v1, 0x8

    const-string v4, "memoReturn"

    move-object/from16 v5, p9

    .line 9
    invoke-static {v4, v5}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v4

    aput-object v4, v11, v1

    const/16 v1, 0x9

    .line 10
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    aput-object v2, v11, v1

    const/16 v1, 0xa

    .line 11
    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "testnet"

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    aput-object v2, v11, v1

    .line 12
    invoke-static {v11}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "signTransaction"

    .line 13
    invoke-direct {p0, v2, v1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/coinbase/walletengine/services/stellar/d;

    invoke-direct {v2, p0}, Lcom/coinbase/walletengine/services/stellar/d;-><init>(Lcom/coinbase/walletengine/services/stellar/StellarService;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "call(\n                \"signTransaction\",\n                mapOf(\n                        \"fromAddress\" to fromAddress,\n                        \"toAddress\" to toAddress,\n                        \"amount\" to amount.toString(),\n                        \"fee\" to fee.toString(),\n                        \"validBefore\" to validBefore,\n                        \"memoText\" to memoText,\n                        \"memoId\" to memoId?.toString(),\n                        \"memoHash\" to memoHash,\n                        \"memoReturn\" to memoReturn,\n                        \"privateKey\" to Base64.encodeToString(privateKey, Base64.NO_WRAP),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<SignedTransaction>(SignedTransaction::class.java, it) }"

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
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/stellar/StellarService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/walletengine/services/stellar/i;->a:Lcom/coinbase/walletengine/services/stellar/i;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"submitSignedTransaction\",\n                mapOf(\n                        \"signedTxData\" to Base64.encodeToString(signedTxData, Base64.NO_WRAP),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
