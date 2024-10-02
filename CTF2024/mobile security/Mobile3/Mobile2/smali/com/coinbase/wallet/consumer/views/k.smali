.class public final synthetic Lcom/coinbase/wallet/consumer/views/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/k;->a:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/k;->b:Landroid/animation/ValueAnimator;

    iput p3, p0, Lcom/coinbase/wallet/consumer/views/k;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/k;->a:Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/k;->b:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/coinbase/wallet/consumer/views/k;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;->d(Lcom/coinbase/wallet/consumer/views/ConsumerSendTwoFactorFragment;Landroid/animation/ValueAnimator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
