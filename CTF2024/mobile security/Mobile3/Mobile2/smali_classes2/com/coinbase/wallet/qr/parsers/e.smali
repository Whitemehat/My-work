.class public final synthetic Lcom/coinbase/wallet/qr/parsers/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/qr/parsers/e;->a:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/qr/parsers/e;->a:Ljava/math/BigInteger;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/qr/parsers/ERC20QRCodeParser;->h(Ljava/math/BigInteger;Lkotlin/o;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p1

    return-object p1
.end method
