.class public final synthetic Lcom/coinbase/wallet/features/cloudbackup/view/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/b;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/b;->b:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/b;->a:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/b;->b:Landroid/animation/ValueAnimator;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->e(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
