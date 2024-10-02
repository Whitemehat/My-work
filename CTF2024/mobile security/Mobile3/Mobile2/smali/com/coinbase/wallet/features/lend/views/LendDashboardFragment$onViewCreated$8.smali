.class public final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "LendDashboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8",
        "Landroidx/recyclerview/widget/RecyclerView$t;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lkotlin/x;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->S(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragmentKt;->access$getTransitionPercent(Landroid/view/View;)F

    move-result p1

    :goto_0
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-gtz p3, :cond_2

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result v1

    if-lez v1, :cond_5

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getTransitionedToStart()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget p3, Le/j/a;->T6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->setTransitionedToStart(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_5
    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    const/4 p2, 0x1

    :cond_6
    if-eqz p2, :cond_9

    if-gez p3, :cond_9

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->getTransitionedToStart()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget p3, Le/j/a;->T6:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$8;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->setTransitionedToStart(Ljava/lang/Boolean;)V

    :cond_9
    :goto_3
    return-void
.end method
