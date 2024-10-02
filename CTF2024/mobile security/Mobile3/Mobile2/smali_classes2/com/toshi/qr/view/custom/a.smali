.class final Lcom/toshi/qr/view/custom/a;
.super Lkotlin/jvm/internal/o;
.source "QROverlay.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/custom/QROverlay;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/custom/QROverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/custom/a;->a:Lcom/toshi/qr/view/custom/QROverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/custom/a;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/toshi/qr/view/custom/a;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/qr/view/custom/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
