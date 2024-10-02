.class public final synthetic Le/j/h/a/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# static fields
.field public static final synthetic a:Le/j/h/a/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/j/h/a/d;

    invoke-direct {v0}, Le/j/h/a/d;-><init>()V

    sput-object v0, Le/j/h/a/d;->a:Le/j/h/a/d;

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

    check-cast p1, Lcom/coinbase/wallet/qr/models/QRCodeScanResult;

    invoke-static {p1}, Le/j/h/a/l;->j(Lcom/coinbase/wallet/qr/models/QRCodeScanResult;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
