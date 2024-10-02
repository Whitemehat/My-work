.class public final Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;
.super Ljava/lang/Object;
.source "UnsignedIntegerQrCodeParser.kt"

# interfaces
.implements Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;",
        "Lcom/coinbase/wallet/qr/parsers/QRCodeIntentParser;",
        "",
        "text",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/qr/models/QRCodeScanResult;",
        "parse",
        "(Ljava/lang/String;)Lh/c/b0;",
        "<init>",
        "()V",
        "qr_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;->parse$lambda-1(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p0

    return-object p0
.end method

.method private static final parse$lambda-1(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1}, Lkotlin/l0/b0;->b(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/UInt;->B()I

    move-result p1

    new-instance v1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    invoke-direct {v1, p1, v0}, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/coinbase/wallet/qr/parsers/q;->a:Lcom/coinbase/wallet/qr/parsers/q;

    .line 3
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance p1, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;

    const-string v0, "Unable to parse scanned text"

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/qr/exceptions/QrException$InvalidQrCode;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object v0

    const-string p1, "error<QRCodeScanResult>(InvalidQrCode(\"Unable to parse scanned text\"))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
