.class public final synthetic Lcom/toshi/qr/view/fragment/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/b;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/toshi/qr/view/fragment/b;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-static {v0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->s(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V

    return-void
.end method
