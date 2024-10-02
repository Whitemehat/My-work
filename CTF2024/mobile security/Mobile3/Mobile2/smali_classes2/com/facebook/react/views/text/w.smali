.class public Lcom/facebook/react/views/text/w;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"

# interfaces
.implements Lcom/facebook/react/views/text/l;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/facebook/react/views/text/w;->a:F

    .line 3
    iput p2, p0, Lcom/facebook/react/views/text/w;->b:F

    .line 4
    iput p3, p0, Lcom/facebook/react/views/text/w;->c:F

    .line 5
    iput p4, p0, Lcom/facebook/react/views/text/w;->d:I

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/w;->c:F

    iget v1, p0, Lcom/facebook/react/views/text/w;->a:F

    iget v2, p0, Lcom/facebook/react/views/text/w;->b:F

    iget v3, p0, Lcom/facebook/react/views/text/w;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
