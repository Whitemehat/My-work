.class public final synthetic Lcom/coinbase/wallet/qr/parsers/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

.field public final synthetic c:Lcom/coinbase/wallet/blockchains/models/Network;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/i;->b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    iput-object p3, p0, Lcom/coinbase/wallet/qr/parsers/i;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iput-object p4, p0, Lcom/coinbase/wallet/qr/parsers/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/i;->b:Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;

    iget-object v2, p0, Lcom/coinbase/wallet/qr/parsers/i;->c:Lcom/coinbase/wallet/blockchains/models/Network;

    iget-object v3, p0, Lcom/coinbase/wallet/qr/parsers/i;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;->a(Ljava/lang/String;Lcom/coinbase/wallet/qr/parsers/HdWalletQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
