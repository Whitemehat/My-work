.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/y;->a:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/y;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/y;->a:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/y;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;->d(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
