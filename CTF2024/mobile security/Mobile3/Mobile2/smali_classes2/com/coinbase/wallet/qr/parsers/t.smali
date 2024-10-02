.class public final synthetic Lcom/coinbase/wallet/qr/parsers/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

.field public final synthetic d:Lcom/coinbase/wallet/blockchains/models/Network;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/t;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/t;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/coinbase/wallet/qr/parsers/t;->c:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iput-object p4, p0, Lcom/coinbase/wallet/qr/parsers/t;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/t;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/t;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/coinbase/wallet/qr/parsers/t;->c:Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;

    iget-object v3, p0, Lcom/coinbase/wallet/qr/parsers/t;->d:Lcom/coinbase/wallet/blockchains/models/Network;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;->c(Ljava/lang/String;Ljava/util/Map;Lcom/coinbase/wallet/qr/parsers/XRPQrCodeParser;Lcom/coinbase/wallet/blockchains/models/Network;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
