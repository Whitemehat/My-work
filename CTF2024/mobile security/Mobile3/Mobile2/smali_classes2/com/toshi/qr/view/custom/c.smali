.class final Lcom/toshi/qr/view/custom/c;
.super Lkotlin/jvm/internal/o;
.source "QROverlay.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/graphics/Canvas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/custom/QROverlay;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/custom/QROverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/custom/c;->a:Lcom/toshi/qr/view/custom/QROverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Canvas;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/toshi/qr/view/custom/c;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v1}, Lcom/toshi/qr/view/custom/QROverlay;->a(Lcom/toshi/qr/view/custom/QROverlay;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/qr/view/custom/c;->a()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method
