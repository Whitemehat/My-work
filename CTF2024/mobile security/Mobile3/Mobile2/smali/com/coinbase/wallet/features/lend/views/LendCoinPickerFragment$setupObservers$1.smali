.class final Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;
.super Lkotlin/jvm/internal/o;
.source "LendCoinPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
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
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
        "kotlin.jvm.PlatformType",
        "state",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;->invoke(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;->access$getCoinPickerAdapter$p(Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;)Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->q0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "chooseCoinRecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;->isLoading()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 4
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment$setupObservers$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendCoinPickerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Le/j/a;->c5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "progress"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 6
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    const-string p1, "coinPickerAdapter"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
