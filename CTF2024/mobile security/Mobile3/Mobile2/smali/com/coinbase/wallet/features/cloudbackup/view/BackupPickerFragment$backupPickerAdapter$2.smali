.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;
.super Lkotlin/jvm/internal/o;
.source "BackupPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;",
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
        "Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;
    .locals 4

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;

    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;->access$getBackups(Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;

    iget-object v3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;-><init>(Ljava/util/List;Lkotlin/e0/c/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;->invoke()Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;

    move-result-object v0

    return-object v0
.end method
