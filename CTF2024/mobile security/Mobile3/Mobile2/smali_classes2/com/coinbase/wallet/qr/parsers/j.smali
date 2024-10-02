.class public final synthetic Lcom/coinbase/wallet/qr/parsers/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/j;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/j;->b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/j;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/j;->b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->b(Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult$HDWallet;

    move-result-object p1

    return-object p1
.end method
