.class public abstract Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;
.super Ljava/lang/Object;
.source "HdWalletQrCodeParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 \"2\u00020\u0001:\u0001\"B?\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "",
        "address",
        "scheme",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "Lh/c/b0;",
        "parseAddress",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;",
        "text",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "parse",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "",
        "decimals",
        "I",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "mainnetScheme",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "testnetScheme",
        "<init>",
        "(ILcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/lang/String;Ljava/lang/String;)V",
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

.field public static final Companion:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser$Companion;

.field private static final LABEL:Ljava/lang/String; = "label"

.field private static final MESSAGE:Ljava/lang/String; = "message"


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final mainnetScheme:Ljava/lang/String;

.field private final testnetScheme:Ljava/lang/String;

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->Companion:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainnetScheme"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testnetScheme"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->decimals:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->mainnetScheme:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->testnetScheme:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->parseAddress$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->parse$lambda-2$lambda-1(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->parse$lambda-2(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->parseAddress$lambda-4$lambda-3(Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-2(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->testnetScheme:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->mainnetScheme:Ljava/lang/String;

    .line 2
    :goto_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object p1

    const-string v2, "UrlQuerySanitizer(text)\n                .parameterList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 8
    iget-object v4, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v3, v3, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v2}, Lkotlin/a0/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Ljava/net/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v3, "urlComponents.schemeSpecificPart"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v2}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    invoke-direct {p0, v2, v0, p2}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->parseAddress(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p2

    .line 14
    new-instance v0, Lcom/coinbase/wallet/qr/parsers/j;

    invoke-direct {v0, p1, p0}, Lcom/coinbase/wallet/qr/parsers/j;-><init>(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;)V

    invoke-virtual {p2, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-2$lambda-1(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;
    .locals 9

    const-string v0, "$queryMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/l0/o;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, p1, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->decimals:I

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v0, "label"

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "message"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    .line 6
    new-instance p0, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;

    .line 7
    iget-object v4, p1, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 8
    iget-object v5, p1, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-object v2, p0

    move-object v3, p2

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final parseAddress(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/blockchains/models/Network;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-interface {v0, v1, p3, p2}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/i;

    invoke-direct {v1, p2, p0, p3, p1}, Lcom/coinbase/wallet/qr/parsers/i;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "txRepository.isValidAddress(blockchain, network, addressWithScheme)\n            .flatMap { isValid ->\n                if (isValid) {\n                    Single.just(addressWithScheme)\n                } else {\n                    txRepository.isValidAddress(blockchain, network, address)\n                        .onErrorReturnItem(false)\n                        .flatMap { valid ->\n                            if (valid) {\n                                Single.just(address)\n                            } else {\n                                Single.error<String>(InvalidQrCode(\"Unable to parse scanned text\"))\n                            }\n                        }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final parseAddress$lambda-4(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "$addressWithScheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

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

    .line 3
    :cond_0
    iget-object p0, p1, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    iget-object p1, p1, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-interface {p0, p1, p2, p3}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->isValidAddress(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/coinbase/wallet/qr/parsers/l;

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/qr/parsers/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final parseAddress$lambda-4$lambda-3(Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "$address"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string p1, "Unable to parse scanned text"

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lh/c/b0;
    .locals 2
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
    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/qr/parsers/k;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/qr/parsers/k;-><init>(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "walletRepository.observeNetwork(blockchain)\n        .takeSingle()\n        .flatMap { network ->\n            val scheme = if (network.isTestnet) testnetScheme else mainnetScheme\n            val urlComponents = URI(text)\n            val queryMap = UrlQuerySanitizer(text)\n                .parameterList\n                .map { it.mParameter to it.mValue }\n                .toMap()\n\n            // URI::schemeSpecificPart returns the query params and we just want the part before the first query param\n            val address = urlComponents.schemeSpecificPart.split(\"?\").first()\n\n            if ((urlComponents.scheme != null && urlComponents.scheme != scheme) || address.isBlank()) {\n                return@flatMap Single.error<QRCodeScanResult>(InvalidQrCode(\"Unable to parse scanned text\"))\n            }\n\n            parseAddress(address, scheme, network)\n                .map { parsedAddress ->\n                    val amount = queryMap[AMOUNT]\n                        ?.toBigDecimalOrNull()\n                        ?.asBigInteger(decimals)\n\n                    val label = queryMap[LABEL]\n                    val message = queryMap[MESSAGE]\n\n                    QRCodeScanResult.HDWallet(\n                        address = parsedAddress,\n                        currencyCode = currencyCode,\n                        blockchain = blockchain,\n                        amount = amount,\n                        label = label,\n                        message = message\n                    )\n                }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
