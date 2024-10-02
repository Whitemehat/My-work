.class public final Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;
.super Ljava/lang/Object;
.source "DogecoinPaymentRouteAction.kt"

# interfaces
.implements Lcom/coinbase/wallet/routing/models/PaymentRouting;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\'\u001a\u00020\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R,\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0019\u001a\u00020\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u00020\u001d8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u00020\"8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010\'\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008(\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;",
        "Lcom/coinbase/wallet/routing/models/PaymentRouting;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "getWalletRepository",
        "()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "",
        "sendDestinationId",
        "I",
        "getSendDestinationId",
        "()I",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "qrCodeParser",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "getQrCodeParser",
        "()Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "Lkotlin/o;",
        "",
        "Ljava/lang/Class;",
        "viewModelKey",
        "Lkotlin/o;",
        "getViewModelKey",
        "()Lkotlin/o;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "sendAmountId",
        "getSendAmountId",
        "<init>",
        "(Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;Landroid/net/Uri;Lkotlin/o;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;II)V",
        "routing_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final qrCodeParser:Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

.field private final sendAmountId:I

.field private final sendDestinationId:I

.field private final uri:Landroid/net/Uri;

.field private final viewModelKey:Lkotlin/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;Landroid/net/Uri;Lkotlin/o;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
            "Landroid/net/Uri;",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "II)V"
        }
    .end annotation

    const-string v0, "qrCodeParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->qrCodeParser:Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->uri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->viewModelKey:Lkotlin/o;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    iput p5, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->sendDestinationId:I

    .line 7
    iput p6, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->sendAmountId:I

    .line 8
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/dogecoin/extensions/Blockchain_DogecoinKt;->getDOGECOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 9
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p1}, Lcom/coinbase/wallet/dogecoin/extensions/CurrencyCode_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-void
.end method


# virtual methods
.method public execute()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/routing/models/DeeplinkDestination;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/routing/models/PaymentRouting$DefaultImpls;->execute(Lcom/coinbase/wallet/routing/models/PaymentRouting;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getQrCodeParser()Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->qrCodeParser:Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;

    return-object v0
.end method

.method public getSendAmountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->sendAmountId:I

    return v0
.end method

.method public getSendDestinationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->sendDestinationId:I

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getViewModelKey()Lkotlin/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->viewModelKey:Lkotlin/o;

    return-object v0
.end method

.method public getWalletRepository()Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/routing/models/DogecoinPaymentRouteAction;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object v0
.end method
