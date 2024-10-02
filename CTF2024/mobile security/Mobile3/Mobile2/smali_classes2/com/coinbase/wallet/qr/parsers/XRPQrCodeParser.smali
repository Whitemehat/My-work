.class public final Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;
.super Ljava/lang/Object;
.source "XRPQrCodeParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser$Companion;
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
        "Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;",
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
.field private static final AMOUNT_KEY:Ljava/lang/String; = "amount"

.field public static final Companion:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser$Companion;

.field private static final DT_KEY:Ljava/lang/String; = "dt"

.field private static final HTTPS_SCHEME:Ljava/lang/String; = "https"

.field private static final HTTP_SCHEME:Ljava/lang/String; = "http"

.field private static final RIPPLE_PREFIX:Ljava/lang/String; = "ripple"

.field private static final TO_KEY:Ljava/lang/String; = "to"

.field private static final XRP_PREFIX:Ljava/lang/String; = "xrp"

.field private static final supportedAuthorities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 5

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->Companion:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser$Companion;

    const-string v0, "http"

    const-string v2, "https"

    const-string v3, "xrp"

    const-string v4, "ripple"

    .line 1
    filled-new-array {v0, v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->supportedSchemes:Ljava/util/List;

    const-string v0, "www.ripple.com"

    const-string v2, "ripple.com"

    .line 3
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->supportedAuthorities:Ljava/util/List;

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
    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->parseAddress$lambda-6$lambda-5$lambda-4$lambda-3(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->parseAddress$lambda-6(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->parseAddress$lambda-6$lambda-5(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->parse$lambda-2(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-2(Ljava/util/Map;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 3

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

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/l0/o;->k(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    const-string v2, "dt"

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p0}, Lkotlin/l0/b0;->b(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p0

    .line 5
    :goto_1
    new-instance v2, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;

    invoke-direct {v2, p1, v0, p0, v1}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$XRP;-><init>(Ljava/lang/String;Ljava/math/BigInteger;Lkotlin/UInt;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
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
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/qr/parsers/s;-><init>(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "walletRepository.observeNetwork(Blockchain.XRP)\n            .takeSingle()\n            .flatMap { network ->\n                txRepository.isValidAddress(Blockchain.XRP, network, address)\n                    .onErrorReturnItem(false)\n                    .flatMap { isValid ->\n                        if (isValid) {\n                            Single.just(address)\n                        } else {\n                            queryMap[TO_KEY]?.let { toAddr ->\n                                txRepository.isValidAddress(Blockchain.XRP, network, toAddr)\n                                    .map { toAddr }\n                            } ?: throw InvalidQrCode(\"Unable to parse scanned text\")\n                        }\n                    }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final parseAddress$lambda-6(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1, p3, p1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/t;

    invoke-direct {v1, p1, p2, p0, p3}, Lcom/coinbase/wallet/qr/parsers/t;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final parseAddress$lambda-6$lambda-5(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;
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

    goto :goto_1

    :cond_0
    const-string p0, "to"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p2, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    sget-object p2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/ripple/extensions/Blockchain_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p2

    invoke-interface {p1, p2, p3, p0}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/coinbase/wallet/qr/parsers/r;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/qr/parsers/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    return-object p0

    .line 6
    :cond_2
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final parseAddress$lambda-6$lambda-5$lambda-4$lambda-3(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "$toAddr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 10
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
    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v0

    const-string v1, "UrlQuerySanitizer(text)\n            .parameterList"

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
    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 6
    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v8

    const-string v2, "it"

    .line 10
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v9, 0x0

    const-string v3, "?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v8, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v2, "components.schemeSpecificPart\n                .let { if (it.indexOf(\"?\") > 0) it.substring(0, it.indexOf(\"?\")) else it }"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    sget-object p1, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->supportedSchemes:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->supportedAuthorities:Ljava/util/List;

    invoke-virtual {v1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v1, "Unable to parse scanned text"

    invoke-direct {p1, v1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v1, "error<QRCodeScanResult>(InvalidQrCode(\"Unable to parse scanned text\"))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    move-object p1, v8

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    :goto_1
    invoke-static {v1}, Ll/a/a;->b(Ljava/lang/Throwable;)V

    move-object v8, p1

    .line 14
    :cond_3
    invoke-direct {p0, v8, v0}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->parseAddress(Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/u;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/qr/parsers/u;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "parseAddress(address, queryMap)\n            .map { parsedAddress ->\n                val amount = queryMap[AMOUNT_KEY]\n                    ?.toBigIntegerOrNull()\n\n                val destinationTag = queryMap[DT_KEY]\n                    ?.toUIntOrNull()\n\n                QRCodeScanResult.XRP(\n                    address = parsedAddress,\n                    amount = amount,\n                    destinationTag = destinationTag\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
