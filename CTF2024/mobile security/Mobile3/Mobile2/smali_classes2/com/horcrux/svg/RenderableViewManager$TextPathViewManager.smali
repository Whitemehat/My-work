.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "RenderableViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextPathViewManager"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$e;->e:Lcom/horcrux/svg/RenderableViewManager$e;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$e;)V

    return-void
.end method


# virtual methods
.method public setHref(Lcom/horcrux/svg/i0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "href"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/i0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "method"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/i0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "midLine"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/i0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "side"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/i0;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "spacing"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/i0;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/c1/a;
        name = "startOffset"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/horcrux/svg/i0;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
