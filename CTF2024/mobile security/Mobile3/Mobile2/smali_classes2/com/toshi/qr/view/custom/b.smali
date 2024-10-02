.class final Lcom/toshi/qr/view/custom/b;
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

    iput-object p1, p0, Lcom/toshi/qr/view/custom/b;->a:Lcom/toshi/qr/view/custom/QROverlay;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/toshi/qr/view/custom/b;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080201

    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/toshi/qr/view/custom/b;->a:Lcom/toshi/qr/view/custom/QROverlay;

    invoke-static {v1}, Lcom/toshi/qr/view/custom/QROverlay;->c(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1}, Lcom/toshi/qr/view/custom/QROverlay;->e(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/toshi/qr/view/custom/QROverlay;->d(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1}, Lcom/toshi/qr/view/custom/QROverlay;->b(Lcom/toshi/qr/view/custom/QROverlay;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/toshi/qr/view/custom/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
