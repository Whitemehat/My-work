.class final Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;
.super Lkotlin/jvm/internal/o;
.source "RestoreWalletFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->getBackups()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    const v3, 0x7f0a0094

    .line 4
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$Companion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupPickerFragment$Companion;->createArguments(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    const v3, 0x7f0a0095

    .line 8
    sget-object v0, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment;->Companion:Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/EnterPasswordFragment$Companion;->createArguments(Lcom/coinbase/wallet/features/cloudbackup/models/BackupPayload;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigate$default(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/fragment/b$b;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment$getBackups$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;->access$handleNoBackupsFound(Lcom/coinbase/wallet/features/cloudbackup/view/RestoreWalletFragment;)V

    :goto_0
    return-void
.end method
