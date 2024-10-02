.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;
.super Lkotlin/jvm/internal/o;
.source "BackupPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2;->invoke()Lcom/coinbase/wallet/features/cloudbackup/view/adapter/BackupPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        "backup",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;->invoke(Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)V
    .locals 8

    const-string v0, "backup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$backupPickerAdapter$2$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$Companion;->createArguments(Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a0043

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    return-void
.end method
