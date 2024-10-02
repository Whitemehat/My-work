.class public Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;
.super Ljava/lang/Object;
.source "DogecoinService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletengine/services/dogecoin/DogecoinService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008F\u0010GJ3\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\r\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ#\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0 0\u00062\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001dJ1\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u00062\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008$\u0010%JK\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010-J;\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00062\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0 2\u0006\u0010\'\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008.\u0010/J9\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00062\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002000\u00042\u0006\u00102\u001a\u00020+2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00084\u00105J%\u00108\u001a\u0008\u0012\u0004\u0012\u0002070\u00062\u0006\u00106\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u00088\u00109J%\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0\u00062\u0006\u0010:\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008<\u0010\u001aR$\u0010?\u001a\n >*\u0004\u0018\u00010=0=8\u0002@\u0003X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u0012\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;",
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
        "xpubKey",
        "Lkotlin/UInt;",
        "index",
        "",
        "change",
        "testnet",
        "deriveLegacyAddressFromXpubKey-Yuhug_o",
        "(Ljava/lang/String;IZZ)Lh/c/b0;",
        "deriveLegacyAddressFromXpubKey",
        "address",
        "isAddressValid",
        "(Ljava/lang/String;Z)Lh/c/b0;",
        "isAddressUsed",
        "getBlockHeight",
        "(Z)Lh/c/b0;",
        "Ljava/math/BigInteger;",
        "getBalance",
        "",
        "estimateFee",
        "addresses",
        "Lcom/coinbase/walletengine/services/dogecoin/UTXO;",
        "getUTXOs",
        "(Ljava/util/List;Z)Lh/c/b0;",
        "utxos",
        "toAddress",
        "changeAddress",
        "amount",
        "feeRate",
        "Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;",
        "selectCoins",
        "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "sweepCoins",
        "(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;",
        "",
        "privateKeys",
        "coinSelection",
        "Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;",
        "signTransaction",
        "(Ljava/util/Map;Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;Z)Lh/c/b0;",
        "signedTxData",
        "Lkotlin/x;",
        "submitSignedTransaction",
        "([BZ)Lh/c/b0;",
        "txHash",
        "Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;",
        "getTransactionResult",
        "Lcom/squareup/moshi/Moshi;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "getMoshi$annotations",
        "()V",
        "Lcom/coinbase/walletengine/WalletEngine;",
        "walletEngine",
        "Lcom/coinbase/walletengine/WalletEngine;",
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
.field public static final Companion:Lcom/coinbase/walletengine/services/dogecoin/DogecoinService$Companion;


# instance fields
.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final walletEngine:Lcom/coinbase/walletengine/WalletEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->Companion:Lcom/coinbase/walletengine/services/dogecoin/DogecoinService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletengine/WalletEngine;)V
    .locals 2

    const-string v0, "walletEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance v0, Lcom/coinbase/walletengine/services/dogecoin/BigIntegerJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/dogecoin/BigIntegerJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/dogecoin/ByteArrayJsonAdapter;

    invoke-direct {v0}, Lcom/coinbase/walletengine/services/dogecoin/ByteArrayJsonAdapter;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/Object;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    const-class v0, Lkotlin/UInt;

    .line 5
    new-instance v1, Lcom/coinbase/walletengine/services/dogecoin/UIntJsonAdapter;

    invoke-direct {v1}, Lcom/coinbase/walletengine/services/dogecoin/UIntJsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->sweepCoins$lambda-11(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->estimateFee$lambda-5(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->selectCoins$lambda-9(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->walletEngine:Lcom/coinbase/walletengine/WalletEngine;

    const-string v1, "encodedParams"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dogecoin"

    invoke-virtual {v0, v1, p1, p2}, Lcom/coinbase/walletengine/WalletEngine;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->deriveLegacyAddressFromXpubKey_Yuhug_o$lambda-0(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->moshi:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final deriveLegacyAddressFromXpubKey_Yuhug_o$lambda-0(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->signTransaction$lambda-13(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;

    move-result-object p0

    return-object p0
.end method

.method private static final estimateFee$lambda-5(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;
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

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(List::class.java, BigInteger::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->isAddressUsed$lambda-2(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final getBalance$lambda-4(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/math/BigInteger;

    return-object p0
.end method

.method private static final getBlockHeight$lambda-3(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lkotlin/UInt;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/UInt;

    return-object p0
.end method

.method private static synthetic getMoshi$annotations()V
    .locals 0

    return-void
.end method

.method private static final getTransactionResult$lambda-15(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;

    return-object p0
.end method

.method private static final getUTXOs$lambda-7(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;
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

    const-class v3, Lcom/coinbase/walletengine/services/dogecoin/UTXO;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const-string v1, "newParameterizedType(List::class.java, UTXO::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->getBalance$lambda-4(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->getUTXOs$lambda-7(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final isAddressUsed$lambda-2(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final isAddressValid$lambda-1(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->submitSignedTransaction$lambda-14(Ljava/lang/String;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lkotlin/UInt;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->getBlockHeight$lambda-3(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->getTransactionResult$lambda-15(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;

    move-result-object p0

    return-object p0
.end method

.method private static final selectCoins$lambda-9(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

    return-object p0
.end method

.method private static final signTransaction$lambda-13(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;

    return-object p0
.end method

.method private static final submitSignedTransaction$lambda-14(Ljava/lang/String;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final sweepCoins$lambda-11(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;Ljava/lang/String;)Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->decodeJson(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;

    return-object p0
.end method


# virtual methods
.method public deriveLegacyAddressFromXpubKey-Yuhug_o(Ljava/lang/String;IZZ)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "xpubKey"

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

    const-string p2, "index"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "change"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

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

    const-string p2, "deriveLegacyAddressFromXpubKey"

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/d;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/d;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"deriveLegacyAddressFromXpubKey\",\n                mapOf(\n                        \"xpubKey\" to xpubKey,\n                        \"index\" to index,\n                        \"change\" to change,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<String>(String::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public estimateFee(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Ljava/math/BigInteger;",
            ">;>;"
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
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/dogecoin/b;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/dogecoin/b;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"estimateFee\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<List<BigInteger>>(Types.newParameterizedType(List::class.java, BigInteger::class.java), it) }"

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
            "Ljava/math/BigInteger;",
            ">;"
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
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/h;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/h;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getBalance\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<BigInteger>(BigInteger::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getBlockHeight(Z)Lh/c/b0;
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

    const-string v0, "getBlockHeight"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/walletengine/services/dogecoin/k;

    invoke-direct {v0, p0}, Lcom/coinbase/walletengine/services/dogecoin/k;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "call(\n                \"getBlockHeight\",\n                mapOf(\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<UInt>(UInt::class.javaObjectType, it) }"

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
            "Lcom/coinbase/walletengine/services/dogecoin/TransactionResult;",
            ">;"
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
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/l;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/l;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getTransactionResult\",\n                mapOf(\n                        \"txHash\" to txHash,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<TransactionResult>(TransactionResult::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getUTXOs(Ljava/util/List;Z)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/dogecoin/UTXO;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o;

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "testnet"

    invoke-static {v0, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v1, p1

    .line 6
    invoke-static {v1}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "getUTXOs"

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/i;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/i;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"getUTXOs\",\n                mapOf(\n                        \"addresses\" to addresses.mapNotNull { it },\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<List<UTXO>>(Types.newParameterizedType(List::class.java, UTXO::class.java), it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isAddressUsed(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    const-string p2, "isAddressUsed"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/f;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/f;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"isAddressUsed\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isAddressValid(Ljava/lang/String;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
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

    const-string p2, "isAddressValid"

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/g;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/g;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"isAddressValid\",\n                mapOf(\n                        \"address\" to address,\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<Boolean>(Boolean::class.javaObjectType, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public selectCoins(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/dogecoin/UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;",
            ">;"
        }
    .end annotation

    const-string v0, "utxos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changeAddress"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "amount"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feeRate"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v5, v5, [Lkotlin/o;

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 3
    check-cast v7, Lcom/coinbase/walletengine/services/dogecoin/UTXO;

    .line 4
    invoke-static {v7}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/dogecoin/UTXO;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v6}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v5, v0

    const/4 p1, 0x1

    .line 7
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x2

    .line 8
    invoke-static {v2, p3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x4

    .line 10
    invoke-virtual {p5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x5

    .line 11
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "testnet"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v5, p1

    .line 12
    invoke-static {v5}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "selectCoins"

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/c;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/c;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"selectCoins\",\n                mapOf(\n                        \"utxos\" to utxos.mapNotNull { it.asJSONMap() },\n                        \"toAddress\" to toAddress,\n                        \"changeAddress\" to changeAddress,\n                        \"amount\" to amount.toString(),\n                        \"feeRate\" to feeRate.toString(),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<CoinSelection>(CoinSelection::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public signTransaction(Ljava/util/Map;Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;Z)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;",
            "Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/dogecoin/SignedTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "privateKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coinSelection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/o;

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/a0/j0;->d(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 p1, 0x1

    .line 7
    invoke-static {p2}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v2, p1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "testnet"

    invoke-static {p2, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    aput-object p1, v2, v5

    .line 9
    invoke-static {v2}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "signTransaction"

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/e;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/e;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"signTransaction\",\n                mapOf(\n                        \"privateKeys\" to privateKeys.mapValues { Base64.encodeToString(it.value, Base64.NO_WRAP) },\n                        \"coinSelection\" to coinSelection.asJSONMap(),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<SignedTransaction>(SignedTransaction::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/walletengine/services/dogecoin/j;->a:Lcom/coinbase/walletengine/services/dogecoin/j;

    .line 5
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"submitSignedTransaction\",\n                mapOf(\n                        \"signedTxData\" to Base64.encodeToString(signedTxData, Base64.NO_WRAP),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public sweepCoins(Ljava/util/List;Ljava/lang/String;Ljava/math/BigInteger;Z)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletengine/services/dogecoin/UTXO;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/walletengine/services/dogecoin/CoinSelection;",
            ">;"
        }
    .end annotation

    const-string v0, "utxos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toAddress"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "feeRate"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/o;

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/coinbase/walletengine/services/dogecoin/UTXO;

    .line 4
    invoke-static {v5}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinServiceKt;->access$asJSONMap(Lcom/coinbase/walletengine/services/dogecoin/UTXO;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v4}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 p1, 0x1

    .line 7
    invoke-static {v1, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p3}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "testnet"

    invoke-static {p3, p2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p2

    aput-object p2, v3, p1

    .line 10
    invoke-static {v3}, Lkotlin/a0/j0;->l([Lkotlin/o;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "sweepCoins"

    .line 11
    invoke-direct {p0, p2, p1}, Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;->call(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/coinbase/walletengine/services/dogecoin/a;

    invoke-direct {p2, p0}, Lcom/coinbase/walletengine/services/dogecoin/a;-><init>(Lcom/coinbase/walletengine/services/dogecoin/DogecoinService;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "call(\n                \"sweepCoins\",\n                mapOf(\n                        \"utxos\" to utxos.mapNotNull { it.asJSONMap() },\n                        \"toAddress\" to toAddress,\n                        \"feeRate\" to feeRate.toString(),\n                        \"testnet\" to testnet\n                )\n        )\n                .map { decodeJson<CoinSelection>(CoinSelection::class.java, it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
