.class public final synthetic Lcom/coinbase/wallet/qr/parsers/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;

.field public final synthetic b:Ljava/math/BigInteger;

.field public final synthetic c:Ljava/math/BigDecimal;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;

.field public final synthetic f:[B

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/g;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/qr/parsers/g;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Lcom/coinbase/wallet/qr/parsers/g;->c:Ljava/math/BigDecimal;

    iput-object p4, p0, Lcom/coinbase/wallet/qr/parsers/g;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/coinbase/wallet/qr/parsers/g;->e:Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;

    iput-object p6, p0, Lcom/coinbase/wallet/qr/parsers/g;->f:[B

    iput p7, p0, Lcom/coinbase/wallet/qr/parsers/g;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/g;->a:Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/coinbase/wallet/qr/parsers/g;->b:Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/coinbase/wallet/qr/parsers/g;->c:Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/coinbase/wallet/qr/parsers/g;->d:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/coinbase/wallet/qr/parsers/g;->e:Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;

    iget-object v5, p0, Lcom/coinbase/wallet/qr/parsers/g;->f:[B

    iget v6, p0, Lcom/coinbase/wallet/qr/parsers/g;->g:I

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/coinbase/wallet/qr/parsers/EthereumBasedQrCodeParser;[BILjava/lang/String;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p1

    return-object p1
.end method
