.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/authentication/AuthenticationResult;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$setMnemonic(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->setMnemonicHash(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    check-cast p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;

    invoke-virtual {p1}, Lcom/coinbase/wallet/authentication/AuthenticationResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$handleRecoveryPhraseError(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$LockedOut;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    instance-of p1, p1, Lcom/coinbase/wallet/authentication/AuthenticationResult$Cancelled;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->navigateUp(Landroidx/fragment/app/Fragment;)Z

    :cond_4
    :goto_0
    return-void
.end method
