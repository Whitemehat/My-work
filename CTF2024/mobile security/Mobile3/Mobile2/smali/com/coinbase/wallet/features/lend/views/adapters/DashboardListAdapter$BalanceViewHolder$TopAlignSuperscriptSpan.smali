.class final Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;
.super Landroid/text/style/SuperscriptSpan;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TopAlignSuperscriptSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;",
        "Landroid/text/style/SuperscriptSpan;",
        "Landroid/text/TextPaint;",
        "tp",
        "Lkotlin/x;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "updateMeasureState",
        "",
        "sizeRatio",
        "F",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final sizeRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    const v0, 0x3eaaaaab

    .line 2
    iput v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;->sizeRatio:F

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;->sizeRatio:F

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 4
    iget v2, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;->sizeRatio:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v2, v0

    iput v2, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$BalanceViewHolder$TopAlignSuperscriptSpan;->updateDrawState(Landroid/text/TextPaint;)V

    return-void
.end method
