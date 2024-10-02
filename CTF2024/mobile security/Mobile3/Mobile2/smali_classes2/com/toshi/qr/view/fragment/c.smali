.class public final synthetic Lcom/toshi/qr/view/fragment/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/p;


# instance fields
.field public final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/c;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/toshi/qr/view/fragment/c;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->t(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
