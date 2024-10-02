.class public final Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;
.super Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;
.source "ERC20QRCodeParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;",
        "",
        "address",
        "Lh/c/b0;",
        "parseAddress",
        "(Ljava/lang/String;)Lh/c/b0;",
        "text",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "parse",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
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
.field private static final ADDRESS_KEY:Ljava/lang/String; = "address"

.field private static final AMOUNT_KEY:Ljava/lang/String; = "uint256"

.field public static final Companion:Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser$Companion;

.field private static final ETHEREUM_SCHEME:Ljava/lang/String; = "ethereum"

.field private static final PATH_PATTERN:Lkotlin/l0/k;


# instance fields
.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->Companion:Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser$Companion;

    .line 1
    new-instance v0, Lkotlin/l0/k;

    const-string v1, "^(0x[a-zA-Z0-9]+)(/transfer)$"

    invoke-direct {v0, v1}, Lkotlin/l0/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->PATH_PATTERN:Lkotlin/l0/k;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 1

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;Ljava/lang/String;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parse$lambda-6(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;Ljava/lang/String;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/o;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parseAddress$lambda-7(Lkotlin/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parse$lambda-5(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parse$lambda-4(Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/math/BigInteger;Lkotlin/o;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parse$lambda-3(Ljava/math/BigInteger;Lkotlin/o;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-3(Ljava/math/BigInteger;Lkotlin/o;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 2

    const-string v0, "$dstr$addr$cAddr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    invoke-direct {v1, v0, p0, p1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final parse$lambda-4(Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final parse$lambda-5(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$ERC20;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final parse$lambda-6(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;Ljava/lang/String;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->parse(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
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
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->checksumEthereumAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v1, p1}, Lcom/coinbase/ciphercore/CipherCoreInterface;->isValidEthereumAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    invoke-static {v0, p1}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/qr/parsers/b;->a:Lcom/coinbase/wallet/qr/parsers/b;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "cipherCore.checksumEthereumAddress(address)\n                .zipWith(cipherCore.isValidEthereumAddress(address))\n                .map { (checksummedAddress, isValid) ->\n                    if (!isValid) throw InvalidQrCode(\"Unable to parse scanned text\")\n                    checksummedAddress\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final parseAddress$lambda-7(Lkotlin/o;)Ljava/lang/String;
    .locals 1

    const-string v0, "$dstr$checksummedAddress$isValid"

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

    :cond_0
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Unable to parse scanned text"

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 11
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

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    const-string v2, "UrlQuerySanitizer(text)\n                .parameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 7
    iget-object v4, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v3, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v8, v9

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "?"

    move-object v2, v8

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "?"

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v8, :cond_d

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ethereum"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 13
    :cond_4
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Invalid Scheme"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error<QRCodeScanResult>(InvalidQrCode(\"Invalid Scheme\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->PATH_PATTERN:Lkotlin/l0/k;

    invoke-virtual {v0, v8}, Lkotlin/l0/k;->c(Ljava/lang/CharSequence;)Lkotlin/l0/i;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v9

    goto :goto_2

    .line 15
    :cond_6
    invoke-interface {v0}, Lkotlin/l0/i;->b()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_b

    const-string p1, "address"

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 18
    invoke-static {v0, v4}, Lcom/coinbase/wallet/common/extensions/List_CommonKt;->require(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "uint256"

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-static {v1}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isScientificNotation(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    .line 23
    :cond_9
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v9, v2

    .line 24
    :goto_3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parseAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 25
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parseAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    invoke-static {p1, v0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/e;

    invoke-direct {v0, v9}, Lcom/coinbase/wallet/qr/parsers/e;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{ // 3 because groupValues returns the input as well\n                val address = queryMap[ADDRESS_KEY] ?: throw InvalidQrCode(\"Address can\'t be null\")\n                val contractAddress = matches.require(1)\n                val amount = queryMap[AMOUNT_KEY]?.let { amount ->\n                    if (amount.isScientificNotation()) {\n                        amount.toBigDecimal()\n                            .toBigInteger()\n                    } else {\n                        amount.toBigInteger()\n                    }\n                }\n\n                parseAddress(address)\n                        .zipWith(parseAddress(contractAddress))\n                        .map { (addr, cAddr) -> QRCodeScanResult.ERC20(addr, amount, cAddr) }\n            }"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_a
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Address can\'t be null"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Invalid parameters"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error<QRCodeScanResult>(InvalidQrCode(\"Invalid parameters\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_c
    invoke-direct {p0, v8}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->parseAddress(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/qr/parsers/d;->a:Lcom/coinbase/wallet/qr/parsers/d;

    .line 31
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/qr/parsers/c;->a:Lcom/coinbase/wallet/qr/parsers/c;

    .line 32
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/a;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/qr/parsers/a;-><init>(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parseAddress(path)\n                    .map { QRCodeScanResult.ERC20(it, null, null) }\n                    .map { it as QRCodeScanResult }\n                    .onErrorResumeNext { super.parse(text) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1

    .line 34
    :cond_d
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Invalid Path"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p1
.end method
