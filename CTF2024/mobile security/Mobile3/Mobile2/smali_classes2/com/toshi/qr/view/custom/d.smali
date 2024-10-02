.class final Lcom/toshi/qr/view/custom/d;
.super Lkotlin/jvm/internal/o;
.source "QROverlay.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/qr/view/custom/QROverlay;


# direct methods
.method constructor <init>(Lcom/toshi/qr/view/custom/QROverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08023e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v3}, Lcom/toshi/qr/view/custom/QROverlay;->g(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v3

    iget-object v4, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v4}, Lcom/toshi/qr/view/custom/QROverlay;->i(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v4

    iget-object v5, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v5}, Lcom/toshi/qr/view/custom/QROverlay;->h(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v5

    iget-object v6, p0, Lcom/toshi/qr/view/custom/d;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v6}, Lcom/toshi/qr/view/custom/QROverlay;->f(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/qr/view/custom/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
