.class final Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;
.super Landroidx/recyclerview/widget/h$d;
.source "DashboardListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LendingDashboardItemCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h$d<",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;",
        "Landroidx/recyclerview/widget/h$d;",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Z",
        "",
        "getChangePayload",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Ljava/lang/Object;",
        "areContentsTheSame",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Balance;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    if-eqz v0, :cond_2

    .line 7
    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Token;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;

    if-eqz v0, :cond_3

    .line 9
    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$BlankItem;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;->areContentsTheSame(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;->areItemsTheSame(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter$LendingDashboardItemCallback;->getChangePayload(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;Lcom/coinbase/wallet/features/lend/models/LendDashboardItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
