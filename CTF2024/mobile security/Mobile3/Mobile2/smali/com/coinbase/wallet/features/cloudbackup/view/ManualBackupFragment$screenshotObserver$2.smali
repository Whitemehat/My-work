.class final Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;
.super Lkotlin/jvm/internal/o;
.source "ManualBackupFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;",
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
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "com/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1",
        "<anonymous>",
        "()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;

    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;

    invoke-direct {v1, v2, v0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment;Landroid/os/Handler;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2;->invoke()Lcom/coinbase/wallet/features/cloudbackup/view/ManualBackupFragment$screenshotObserver$2$1;

    move-result-object v0

    return-object v0
.end method
