.class final Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;
.super Lkotlin/jvm/internal/o;
.source "UniversalQRScannerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment$m;->a:Lcom/toshi/qr/view/fragment/UniversalQRScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ShowQRCodeButton"

    invoke-static {v0, v1}, Le/j/f/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method