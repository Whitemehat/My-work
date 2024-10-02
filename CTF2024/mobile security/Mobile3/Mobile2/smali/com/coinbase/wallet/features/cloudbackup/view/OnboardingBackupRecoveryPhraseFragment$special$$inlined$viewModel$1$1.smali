.class public final Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1$1;
.super Landroidx/lifecycle/a;
.source "Fragment+Common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1;->invoke()Landroidx/lifecycle/d0$b;
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\n\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c\u00b8\u0006\u0000"
    }
    d2 = {
        "com/coinbase/wallet/commonui/extensions/Fragment_CommonKt$viewModel$1$1",
        "Landroidx/lifecycle/a;",
        "Landroidx/lifecycle/b0;",
        "T",
        "",
        "key",
        "Ljava/lang/Class;",
        "modelClass",
        "Landroidx/lifecycle/z;",
        "handle",
        "create",
        "(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/z;)Landroidx/lifecycle/b0;",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $this_viewModel:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1$1;->$this_viewModel:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/a;-><init>(Landroidx/savedstate/b;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected create(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/z;)Landroidx/lifecycle/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/b0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/z;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "modelClass"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handle"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment$special$$inlined$viewModel$1$1;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/cloudbackup/view/OnboardingBackupRecoveryPhraseFragment;->getViewModelFactory()Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel$Factory;->create(Landroidx/lifecycle/z;)Lcom/coinbase/wallet/features/cloudbackup/viewModel/OnboardingBackupRecoveryPhraseViewModel;

    move-result-object p1

    return-object p1
.end method
