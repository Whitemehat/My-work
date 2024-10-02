.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;->invoke$lambda-1$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lh/c/k0/b;)V

    return-void
.end method

.method private static final invoke$lambda-1$lambda-0(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;Lh/c/k0/b;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->z1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    const-string v1, "deleteCloudBackupBtn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p1, Le/j/a;->A1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string p0, "deleteCloudBackupProgressBar"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getMnemonic$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    .line 3
    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/BackupRecoveryPhraseViewModel;->deleteBackup(Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getMainScheduler$p(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lh/c/a0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/e;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/e;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    invoke-virtual {p1, v2}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v2, "viewModel.deleteBackup(it)\n                    .observeOn(mainScheduler)\n                    .doOnSubscribe {\n                        deleteCloudBackupBtn.isVisible = false\n                        deleteCloudBackupProgressBar.isVisible = true\n                    }"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "Error while deleting cloud backup"

    .line 6
    invoke-static {p1, v3, v0, v2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-static {v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getOnDestroyScopeProvider(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "viewModel.deleteBackup(it)\n                    .observeOn(mainScheduler)\n                    .doOnSubscribe {\n                        deleteCloudBackupBtn.isVisible = false\n                        deleteCloudBackupProgressBar.isVisible = true\n                    }\n                    .logError(\"Error while deleting cloud backup\")\n                    .`as`(autoDisposable(onDestroyScopeProvider))"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    .line 9
    new-instance v2, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9$1$2;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupClickListeners$9$1$2;-><init>(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)V

    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v2, v1, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mnemonic is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "viewModel"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
