.class public final synthetic Lcom/coinbase/wallet/features/commonui/views/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/commonui/views/b;->a:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/coinbase/wallet/features/commonui/views/b;->b:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/commonui/views/b;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/coinbase/wallet/features/commonui/views/b;->b:Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;->d(Landroid/animation/ValueAnimator;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
