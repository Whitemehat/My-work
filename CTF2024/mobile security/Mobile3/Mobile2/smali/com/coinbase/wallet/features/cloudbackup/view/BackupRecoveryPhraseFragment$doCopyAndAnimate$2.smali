.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->doCopyAndAnimate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $colorSwitch:Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->$colorSwitch:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->X0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->X0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const v2, 0x7f1300fd

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$doCopyAndAnimate$2;->$colorSwitch:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method
