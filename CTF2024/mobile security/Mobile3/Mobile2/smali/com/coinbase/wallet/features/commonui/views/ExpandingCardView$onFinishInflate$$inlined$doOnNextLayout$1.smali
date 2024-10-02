.class public final Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lkotlin/x;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-static {p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->access$setExpanded(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->access$setExpandedHeight$p(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;I)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-static {p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->access$setCollapsed(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView$onFinishInflate$$inlined$doOnNextLayout$1;->this$0:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->access$setCollapsedHeight$p(Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;I)V

    return-void
.end method
