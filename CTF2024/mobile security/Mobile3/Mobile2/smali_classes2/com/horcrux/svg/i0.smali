.class Lcom/horcrux/svg/i0;
.super Lcom/horcrux/svg/u0;
.source "TextPathView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a1:Ljava/lang/String;

.field private b1:Lcom/horcrux/svg/s0;

.field private c1:Lcom/horcrux/svg/r0;

.field private d1:Lcom/horcrux/svg/c0;

.field private e1:Lcom/horcrux/svg/q0;

.field private f1:Lcom/horcrux/svg/t0;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/horcrux/svg/u0;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 2
    sget-object p1, Lcom/horcrux/svg/q0;->a:Lcom/horcrux/svg/q0;

    iput-object p1, p0, Lcom/horcrux/svg/i0;->e1:Lcom/horcrux/svg/q0;

    .line 3
    sget-object p1, Lcom/horcrux/svg/t0;->b:Lcom/horcrux/svg/t0;

    iput-object p1, p0, Lcom/horcrux/svg/i0;->f1:Lcom/horcrux/svg/t0;

    return-void
.end method


# virtual methods
.method C(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/l;->Z(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    return-void
.end method

.method F(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/u0;->k0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method e0()V
    .locals 0

    return-void
.end method

.method f0()V
    .locals 0

    return-void
.end method

.method o0()Lcom/horcrux/svg/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/i0;->c1:Lcom/horcrux/svg/r0;

    return-object v0
.end method

.method p0()Lcom/horcrux/svg/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/i0;->b1:Lcom/horcrux/svg/s0;

    return-object v0
.end method

.method q0()Lcom/horcrux/svg/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/horcrux/svg/i0;->d1:Lcom/horcrux/svg/c0;

    return-object v0
.end method

.method r0(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/horcrux/svg/x0;->getSvgView()Lcom/horcrux/svg/f0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/horcrux/svg/i0;->a1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/f0;->L(Ljava/lang/String;)Lcom/horcrux/svg/x0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/horcrux/svg/b0;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    check-cast v0, Lcom/horcrux/svg/b0;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/horcrux/svg/x0;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "href"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/horcrux/svg/i0;->a1:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "method"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/q0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/q0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i0;->e1:Lcom/horcrux/svg/q0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setSharp(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/r0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i0;->c1:Lcom/horcrux/svg/r0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "side"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/s0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i0;->b1:Lcom/horcrux/svg/s0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setSpacing(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/t0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/t0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i0;->f1:Lcom/horcrux/svg/t0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method

.method public setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/horcrux/svg/c0;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/i0;->d1:Lcom/horcrux/svg/c0;

    .line 2
    invoke-virtual {p0}, Lcom/horcrux/svg/u0;->invalidate()V

    return-void
.end method
