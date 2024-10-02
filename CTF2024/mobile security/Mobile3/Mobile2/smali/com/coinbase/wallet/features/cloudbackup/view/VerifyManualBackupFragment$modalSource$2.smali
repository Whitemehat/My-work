.class final Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;
.super Lkotlin/jvm/internal/o;
.source "VerifyManualBackupFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->INSTANCE:Lcom/coinbase/wallet/commonui/models/ForwardArgs;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/commonui/models/ForwardArgs;->modalSourceFromArgs(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/cloudbackup/view/VerifyManualBackupFragment$modalSource$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
