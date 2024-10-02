.class public final synthetic Lcom/coinbase/wallet/qr/parsers/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Lcom/coinbase/wallet/qr/parsers/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/qr/parsers/q;

    invoke-direct {v0}, Lcom/coinbase/wallet/qr/parsers/q;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/qr/parsers/q;->a:Lcom/coinbase/wallet/qr/parsers/q;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;

    invoke-static {p1}, Lcom/coinbase/wallet/qr/parsers/UnsignedIntegerQrCodeParser;->a(Lcom/coinbase/wallet/qr/models/QRCodeScanResult$UnsignedInteger;)Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    move-result-object p1

    return-object p1
.end method
