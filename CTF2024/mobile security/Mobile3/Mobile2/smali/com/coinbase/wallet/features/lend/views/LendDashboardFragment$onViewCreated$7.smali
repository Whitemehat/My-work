.class final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;
.super Lkotlin/jvm/internal/o;
.source "LendDashboardFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->invoke(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/lend/models/LendDashboardState;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->K6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1301bf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getBalance()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Le/j/a;->A6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getInterestAPRTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->T1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getLifetimeInterestEarned()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardState;->getShowLendingActionSheet()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$showLendingActionSheet(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$7;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$hideLendingActionSheet(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    :goto_3
    return-void
.end method
