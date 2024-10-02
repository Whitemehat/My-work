.class public final Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;
.super Landroid/database/ContentObserver;
.source "ManualBackupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;->invoke()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;
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
        "com/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->D1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    const v1, 0x7f1302a3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
