.class public final synthetic Lcom/coinbase/wallet/features/send/views/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/x;->a:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/x;->a:Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;->d(Lcom/coinbase/wallet/features/send/views/ConfirmationFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
