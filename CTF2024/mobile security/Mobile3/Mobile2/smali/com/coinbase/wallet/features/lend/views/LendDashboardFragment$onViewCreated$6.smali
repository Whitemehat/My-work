.class final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;
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
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
        "kotlin.jvm.PlatformType",
        "data",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->T6:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "toolbar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->S1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v3, "earnMore"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v3, Le/j/a;->t3:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    const-string v3, "lendBackground"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    sget v3, Le/j/a;->v1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/d;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const v5, 0x7f0a01ed

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/d;->m(IIIII)V

    goto :goto_4

    :cond_4
    const v2, 0x7f0a01ed

    const/4 v3, 0x4

    .line 12
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/widget/d;->h(II)V

    .line 13
    :goto_4
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Le/j/a;->v1:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/d;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$getAdapter(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;

    move-result-object v0

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$6;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$getBlankListItem$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/a0/p;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    return-void
.end method
