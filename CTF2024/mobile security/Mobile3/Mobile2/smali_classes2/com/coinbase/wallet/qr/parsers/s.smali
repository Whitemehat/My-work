.class public final synthetic Lcom/coinbase/wallet/qr/parsers/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/s;->a:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/coinbase/wallet/qr/parsers/s;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/s;->a:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/coinbase/wallet/qr/parsers/s;->c:Ljava/util/Map;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Network;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->b(Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method