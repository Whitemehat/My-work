.class public final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "com/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
        "Landroid/view/View;",
        "p0",
        "",
        "percent",
        "Lkotlin/x;",
        "onSlide",
        "(Landroid/view/View;F)V",
        "",
        "state",
        "onStateChanged",
        "(Landroid/view/View;I)V",
        "",
        "dragging",
        "Z",
        "getDragging",
        "()Z",
        "setDragging",
        "(Z)V",
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
.field private dragging:Z

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->onStateChanged$lambda-0(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onStateChanged$lambda-0(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->hideLendingActionSheet()V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->dragging:Z

    return v0
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->dragging:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget v0, Le/j/a;->v3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->v3:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    .line 2
    :goto_1
    iput-boolean v1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->dragging:Z

    const/4 v1, 0x3

    if-eq p2, v1, :cond_7

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    goto/16 :goto_6

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    sget v1, Le/j/a;->v3:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_2
    check-cast p2, Landroid/widget/FrameLayout;

    sget v1, Le/j/a;->v3:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->hideLendingActionSheet()V

    goto :goto_6

    :cond_6
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    goto :goto_4

    :cond_8
    sget p2, Le/j/a;->v3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    check-cast p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    new-instance v1, Lcom/coinbase/wallet/features/lend/views/b;

    invoke-direct {v1, p2}, Lcom/coinbase/wallet/features/lend/views/b;-><init>(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    sget p2, Le/j/a;->v3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :goto_6
    return-void
.end method

.method public final setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$onViewCreated$13;->dragging:Z

    return-void
.end method
