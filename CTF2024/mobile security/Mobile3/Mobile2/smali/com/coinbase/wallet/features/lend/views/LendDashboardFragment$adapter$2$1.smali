.class final Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2$1;
.super Lkotlin/jvm/internal/o;
.source "LendDashboardFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2;->invoke()Lcom/coinbase/wallet/features/lend/views/adapters/DashboardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;",
        "provider",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2$1;->invoke(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment$adapter$2$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendDashboardFragment;)Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->showLendingActionSheet(Lcom/coinbase/wallet/features/lend/models/LendDashboardItem$Provider;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
