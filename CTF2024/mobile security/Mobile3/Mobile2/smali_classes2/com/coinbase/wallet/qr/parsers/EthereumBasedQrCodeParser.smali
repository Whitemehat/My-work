.class public abstract Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;
.super Ljava/lang/Object;
.source "EthereumBasedQrCodeParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 )2\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJG\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\t2\u0006\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u0016\u0010\u0017\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\u00058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "",
        "path",
        "Lkotlin/o;",
        "",
        "parseAddressAndChainId",
        "(Ljava/lang/String;)Lkotlin/o;",
        "address",
        "Lh/c/b0;",
        "parseAddress",
        "(Ljava/lang/String;)Lh/c/b0;",
        "uChainId",
        "",
        "isValid",
        "(I)Z",
        "Ljava/math/BigInteger;",
        "amount",
        "",
        "data",
        "Ljava/math/BigDecimal;",
        "gasLimit",
        "gasPrice",
        "chainId",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "asEthereumResult",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "text",
        "parse",
        "getChainId",
        "()I",
        "",
        "supportedSchemes",
        "Ljava/util/List;",
        "getDecimals",
        "decimals",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/util/List;)V",
        "Companion",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final AMOUNT:Ljava/lang/String; = "amount"

.field public static final Companion:Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser$Companion;

.field private static final DATA:Ljava/lang/String; = "data"

.field private static final GAS_LIMIT:Ljava/lang/String; = "gasLimit"

.field private static final GAS_PRICE:Ljava/lang/String; = "gasPrice"

.field private static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final supportedSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->Companion:Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/ciphercore/CipherCoreInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedSchemes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->supportedSchemes:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lkotlin/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parseAddress$lambda-4(Lkotlin/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BILjava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parse$lambda-3(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BILjava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parseAddress$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-3(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BILjava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 10

    move-object v0, p2

    move-object v1, p3

    const-string v2, "this$0"

    move-object v3, p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "checksummedAddress"

    move-object/from16 v4, p7

    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/math/BigDecimal;

    const/4 v5, -0x1

    invoke-direct {v2, v5}, Ljava/math/BigDecimal;-><init>(I)V

    if-nez p0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, p0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    move-object v3, p4

    move-object/from16 v4, p7

    move-object v6, p5

    move/from16 v9, p6

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->asEthereumResult(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object v0

    return-object v0
.end method

.method private final parseAddress(Ljava/lang/String;)Lh/c/b0;
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

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^pay-"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/l0/k;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->checksumEthereumAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v1, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->isValidEthereumAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/qr/parsers/f;->a:Lcom/coinbase/wallet/qr/parsers/f;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/qr/parsers/h;->a:Lcom/coinbase/wallet/qr/parsers/h;

    .line 5
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "cipherCore.checksumEthereumAddress(ethereumAddress)\n            .zipWith(cipherCore.isValidEthereumAddress(ethereumAddress))\n            .map { (checksummedEthereumAddress, isValidEthereumAddress) ->\n                if (!isValidEthereumAddress) {\n                    throw InvalidQrCode(\"Unable to parse scanned text\")\n                }\n\n                checksummedEthereumAddress\n            }\n            .onErrorResumeNext { Single.error(InvalidQrCode(\"Unable to parse address\")) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final parseAddress$lambda-4(Lkotlin/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "$dstr$checksummedEthereumAddress$isValidEthereumAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Unable to parse scanned text"

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseAddress$lambda-5(Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Unable to parse address"

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final parseAddressAndChainId(Ljava/lang/String;)Lkotlin/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "@"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->isValid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lkotlin/o;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Lkotlin/o;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->getChainId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract asEthereumResult(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
.end method

.method public abstract getChainId()I
.end method

.method public abstract getDecimals()I
.end method

.method public abstract isValid(I)Z
.end method

.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
            ">;"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ethereum_classic"

    const-string v3, "ethereum-classic"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    const-string v1, "UrlQuerySanitizer(sanitizedText)\n            .parameterList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 8
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    const-string v1, "it"

    .line 11
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "?"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "?"

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v1, "path"

    .line 12
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parseAddressAndChainId(Ljava/lang/String;)Lkotlin/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lkotlin/o;

    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->getChainId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 13
    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->supportedSchemes:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "gasLimit"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v7, v2

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v7, v0

    :goto_1
    const-string v0, "gasPrice"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v8, v2

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object v8, v0

    :goto_2
    const-string v0, "data"

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v10, v2

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lcom/coinbase/ciphercore/String_CipherCoreKt;->toByteArrayUsingHexEncoding(Ljava/lang/String;)[B

    move-result-object v0

    move-object v10, v0

    :goto_3
    const-string v0, "value"

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_7

    move-object v5, v2

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    :goto_4
    if-nez v5, :cond_c

    const-string v0, "amount"

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_6

    .line 19
    :cond_8
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isScientificNotation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    :goto_5
    move-object v2, p1

    goto :goto_6

    .line 22
    :cond_9
    invoke-static {p1}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->getDecimals()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_5

    :cond_c
    :goto_6
    move-object v6, v2

    .line 25
    invoke-direct {p0, v3}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parseAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/g;

    move-object v4, v0

    move-object v9, p0

    invoke-direct/range {v4 .. v11}, Lcom/coinbase/wallet/qr/parsers/g;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BI)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parseAddress(address)\n            .map { checksummedAddress ->\n                val negativeOne = BigDecimal(-1)\n                var gasLimitBigDecimal: BigDecimal? = null\n                var gasPriceBigDecimal: BigDecimal? = null\n                val amountBigInteger: BigInteger? = value ?: amount\n\n                if (gasLimit != null && gasLimit > negativeOne) gasLimitBigDecimal = gasLimit\n                if (gasPrice != null && gasPrice > negativeOne) gasPriceBigDecimal = gasPrice\n\n                asEthereumResult(\n                    address = checksummedAddress,\n                    amount = amountBigInteger,\n                    data = data,\n                    gasLimit = gasLimitBigDecimal,\n                    gasPrice = gasPriceBigDecimal,\n                    chainId = parsedChainId\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_d
    :goto_7
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Invalid QR Code"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error<QRCodeScanResult>(InvalidQrCode(\"Invalid QR Code\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
