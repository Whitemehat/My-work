.class public final Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;
.super Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;
.source "EthereumClassicQrCodeParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0010\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;",
        "",
        "uChainId",
        "",
        "isValid",
        "(I)Z",
        "",
        "address",
        "Ljava/math/BigInteger;",
        "amount",
        "",
        "data",
        "Ljava/math/BigDecimal;",
        "gasLimit",
        "gasPrice",
        "chainId",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;",
        "asEthereumResult",
        "(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;",
        "I",
        "getChainId",
        "()I",
        "decimals",
        "getDecimals",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "<init>",
        "(Lcom/coinbase/ciphercore/CipherCoreInterface;)V",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final chainId:I

.field private final decimals:I


# direct methods
.method public constructor <init>(Lcom/coinbase/ciphercore/CipherCoreInterface;)V
    .locals 4

    const-string v0, "cipherCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereum"

    const-string v1, "ethereum_classic"

    const-string v2, "ethereum-classic"

    const-string v3, "ethereumclassic"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;-><init>(Lcom/coinbase/ciphercore/CipherCoreInterface;Ljava/util/List;)V

    .line 4
    sget-object p1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->chainId:I

    .line 5
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETC(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result p1

    iput p1, p0, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->decimals:I

    return-void
.end method


# virtual methods
.method public asEthereumResult(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;
    .locals 6

    const-string p6, "address"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p6, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;-><init>(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-object p6
.end method

.method public bridge synthetic asEthereumResult(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->asEthereumResult(Ljava/lang/String;Ljava/math/BigInteger;[BLjava/math/BigDecimal;Ljava/math/BigDecimal;I)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$EthereumClassic;

    move-result-object p1

    return-object p1
.end method

.method public getChainId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->chainId:I

    return v0
.end method

.method public getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->decimals:I

    return v0
.end method

.method public isValid(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;->getChainId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
