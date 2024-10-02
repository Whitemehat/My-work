.class public final synthetic Lcom/coinbase/wallet/qr/parsers/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/k;->a:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/k;->a:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/k;->b:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->c(Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
