.class public final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;
.super Landroid/database/ContentObserver;
.source "BackupRecoveryPhraseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2;->invoke()Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lkotlin/x;",
        "onChange",
        "(Z)V",
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
.field final synthetic $dialog:Lkotlin/jvm/internal/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/d0<",
            "Landroidx/appcompat/app/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/d0;Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/d0<",
            "Landroidx/appcompat/app/c;",
            ">;",
            "Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;->$dialog:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    .line 1
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;->$dialog:Lkotlin/jvm/internal/d0;

    iget-object p1, p1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/c;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;->$dialog:Lkotlin/jvm/internal/d0;

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$screenshotObserver$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$createAndShowScreenshotDialog(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Landroidx/appcompat/app/c;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    return-void
.end method
