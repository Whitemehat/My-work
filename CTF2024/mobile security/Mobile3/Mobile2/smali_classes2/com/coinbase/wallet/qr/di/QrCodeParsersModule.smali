.class public abstract Lcom/coinbase/wallet/qr/di/QrCodeParsersModule;
.super Ljava/lang/Object;
.source "QrCodeParsersModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 92\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00042\u0006\u0010$\u001a\u00020#H\'\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\'H\'\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\'\u00a2\u0006\u0004\u00085\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/di/QrCodeParsersModule;",
        "",
        "Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;",
        "ethereumQrCodeParser",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "ethereum",
        "(Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;",
        "ethereumClassicQrCodeParser",
        "ethereumClassic",
        "(Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;",
        "erc20QrCodeParser",
        "erc20",
        "(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;",
        "stellarQrCodeParser",
        "stellar",
        "(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;",
        "xrpQrParser",
        "xrp",
        "(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;",
        "bitcoinQrCodeParser",
        "bitcoin",
        "(Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;",
        "bitcoinCashQrCodeParser",
        "bitcoinCash",
        "(Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;",
        "litecoinQrCodeParser",
        "litecoin",
        "(Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;",
        "dogecoinQrCodeParser",
        "dogecoin",
        "(Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;",
        "utf8StringFixedLengthQrCodeParser",
        "utf8",
        "(Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;",
        "hexStringFixedLengthQrCodeParser",
        "hexString",
        "(Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;",
        "unsignedIntegerQrCodeParser",
        "unsignedInt",
        "(Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;",
        "walletLinkQrCodeParser",
        "walletLink",
        "(Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule;->Companion:Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final providesQrParsers(Ljava/util/Map;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule;->Companion:Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/qr/di/QrCodeParsersModule$Companion;->providesQrParsers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract bitcoin(Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/BitcoinQrCodeParser;
    .end annotation
.end method

.method public abstract bitcoinCash(Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/BitcoinCashQrCodeParser;
    .end annotation
.end method

.method public abstract dogecoin(Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/DogecoinQrCodeParser;
    .end annotation
.end method

.method public abstract erc20(Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;
    .end annotation
.end method

.method public abstract ethereum(Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/EthereumQrCodeParser;
    .end annotation
.end method

.method public abstract ethereumClassic(Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/EthereumClassicQrCodeParser;
    .end annotation
.end method

.method public abstract hexString(Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/HexStringFixedLengthQrCodeParser;
    .end annotation
.end method

.method public abstract litecoin(Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/LitecoinQrCodeParser;
    .end annotation
.end method

.method public abstract stellar(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;
    .end annotation
.end method

.method public abstract unsignedInt(Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;
    .end annotation
.end method

.method public abstract utf8(Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/Utf8StringFixedLengthQrCodeParser;
    .end annotation
.end method

.method public abstract walletLink(Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/WalletLinkQrParser;
    .end annotation
.end method

.method public abstract xrp(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;)Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .annotation runtime Lcom/coinbase/wallet/qr/di/QrParserMapKey;
        value = Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;
    .end annotation
.end method
