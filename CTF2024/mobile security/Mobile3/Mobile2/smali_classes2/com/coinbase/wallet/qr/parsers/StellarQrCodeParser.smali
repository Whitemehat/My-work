.class public final Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;
.super Ljava/lang/Object;
.source "StellarQrCodeParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "",
        "address",
        "",
        "queryMap",
        "Lh/c/b0;",
        "parseAddress",
        "(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "text",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "parse",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V",
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

.field public static final Companion:Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser$Companion;

.field private static final DESTINATION:Ljava/lang/String; = "destination"

.field private static final MEMO:Ljava/lang/String; = "memo"

.field private static final MEMO_HASH:Ljava/lang/String; = "MEMO_HASH"

.field private static final MEMO_ID:Ljava/lang/String; = "MEMO_ID"

.field private static final MEMO_RETURN:Ljava/lang/String; = "MEMO_RETURN"

.field private static final MEMO_TEXT:Ljava/lang/String; = "MEMO_TEXT"

.field private static final MEMO_TYPE:Ljava/lang/String; = "memo_type"

.field private static final STELLAR_ALT_PREFIX:Ljava/lang/String; = "stellar"

.field private static final STELLAR_PREFIX:Ljava/lang/String; = "web+stellar"

.field private static final supportedSchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->Companion:Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser$Companion;

    const-string v0, "web+stellar"

    const-string v2, "stellar"

    .line 1
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->supportedSchemes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "txRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->parseAddress$lambda-8$lambda-7(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->parse$lambda-5(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->parseAddress$lambda-8(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->parseAddress$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-5(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 9

    const-string v0, "$queryMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v2}, Lcom/coinbase/wallet/stellar/extensions/CurrencyDecimal_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    const-string v2, "memo"

    .line 4
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "memo_type"

    .line 5
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "MEMO_RETURN"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v2

    goto :goto_4

    :sswitch_1
    const-string v3, "MEMO_ID"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v6, p0

    move-object v5, v1

    move-object v7, v5

    goto :goto_3

    :sswitch_2
    const-string v3, "MEMO_TEXT"

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move-object v6, v1

    move-object v7, v6

    move-object v8, v7

    move-object v5, v2

    goto :goto_4

    :sswitch_3
    const-string v3, "MEMO_HASH"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    move-object v7, v2

    goto :goto_4

    :goto_2
    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    :goto_3
    move-object v8, v7

    .line 9
    :goto_4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    .line 10
    new-instance p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    :goto_5
    if-eqz v1, :cond_9

    :goto_6
    if-nez v1, :cond_8

    .line 11
    new-instance v1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$Stellar;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1

    .line 12
    :cond_9
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0xdb198f3 -> :sswitch_3
        0xdb71d12 -> :sswitch_2
        0x63609e40 -> :sswitch_1
        0x78f8abd5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseAddress(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/qr/parsers/o;-><init>(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "walletRepository.observeNetwork(Blockchain.STELLAR)\n            .takeSingle()\n            .flatMap { network ->\n                txRepository.isValidAddress(Blockchain.STELLAR, network, address)\n                    .onErrorReturnItem(false)\n                    .flatMap { isValid ->\n                        if (isValid) {\n                            Single.just(address)\n                        } else {\n                            val dAddress = queryMap[DESTINATION] ?: throw InvalidQrCode(\"Unable to parse scanned text\")\n                            txRepository.isValidAddress(Blockchain.STELLAR, network, dAddress)\n                                .map { valid ->\n                                    if (valid) dAddress else throw InvalidQrCode(\"Unable to parse scanned text\")\n                                }\n                        }\n                    }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final parseAddress$lambda-8(Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1, p3, p1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/m;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/coinbase/wallet/qr/parsers/m;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final parseAddress$lambda-8$lambda-7(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queryMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isValid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "destination"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 4
    iget-object p1, p2, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    sget-object p2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/stellar/extensions/Blockchain_StellarKt;->getSTELLAR(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p2

    invoke-interface {p1, p2, p3, p0}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/wallet/qr/parsers/p;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/qr/parsers/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseAddress$lambda-8$lambda-7$lambda-6(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "$dAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 9
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
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v7

    const-string v1, "it"

    .line 3
    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

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

    .line 4
    :cond_0
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    const-string v1, "UrlQuerySanitizer(text)\n                .parameterList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 9
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->supportedSchemes:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Unable to parse scanned text"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            Single.error(InvalidQrCode(\"Unable to parse scanned text\"))\n        }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "address"

    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1}, Lcom/coinbase/wallet/qr/parsers/StellarQrCodeParser;->parseAddress(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/n;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/qr/parsers/n;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n            parseAddress(address, queryMap)\n                    .map { parsedAddress ->\n                        var memoHash: String? = null\n                        var memoId: BigInteger? = null\n                        var memoReturn: String? = null\n                        var memoText: String? = null\n\n                        val amount = queryMap[AMOUNT]\n                            ?.toBigDecimalOrNull()\n                            ?.asBigInteger(CurrencyDecimal.XLM)\n\n                        queryMap[MEMO]?.let { memo ->\n                            queryMap[MEMO_TYPE]?.let { memoTypeString ->\n                                when (memoTypeString) {\n                                    MEMO_HASH -> memoHash = memo\n                                    MEMO_TEXT -> memoText = memo\n                                    MEMO_RETURN -> memoReturn = memo\n                                    MEMO_ID -> memoId = memo.toBigInteger()\n                                }\n                            }?.let {\n                                QRCodeScanResult.Stellar(\n                                        address = parsedAddress,\n                                        amount = amount,\n                                        memoHash = memoHash,\n                                        memoId = memoId,\n                                        memoReturn = memoReturn,\n                                        memoText = memoText\n                                )\n                            } ?: throw InvalidQrCode(\"Unable to parse scanned text\")\n                        } ?: QRCodeScanResult.Stellar(\n                                address = parsedAddress,\n                                amount = amount,\n                                memoHash = null,\n                                memoId = null,\n                                memoReturn = null,\n                                memoText = null\n                        )\n                    }\n        }"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
