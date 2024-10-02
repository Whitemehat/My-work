.class public final synthetic Lcom/toshi/qr/view/fragment/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/a;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/toshi/qr/view/fragment/a;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;->r(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
