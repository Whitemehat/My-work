.class final Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;
.super Lkotlin/jvm/internal/o;
.source "BackupRecoveryPhraseFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;->access$getRecoveryPhraseAdapter(Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;)Le/j/m/a/l;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getSpace(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/l0/o;->K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/j/m/a/l;->c(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->E3:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->v0:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment$setupObservers$4;->this$0:Lcom/coinbase/wallet/features/cloudbackup/view/BackupRecoveryPhraseFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->J3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
