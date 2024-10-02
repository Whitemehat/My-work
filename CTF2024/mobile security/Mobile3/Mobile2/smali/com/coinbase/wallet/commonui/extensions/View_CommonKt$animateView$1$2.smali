.class public final Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;
.super Ljava/lang/Object;
.source "View+Common.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->animateView$lambda-4(Landroid/view/View;IIJLh/c/d0;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/x;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
        "onAnimationCancel",
        "onAnimationRepeat",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lh/c/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/d0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetHeight:I

.field final synthetic $this_animateView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILh/c/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lh/c/d0<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$this_animateView:Landroid/view/View;

    iput p2, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$targetHeight:I

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$emitter:Lh/c/d0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$this_animateView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$targetHeight:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    if-gt v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$this_animateView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt$animateView$1$2;->$emitter:Lh/c/d0;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-interface {p1, v0}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
