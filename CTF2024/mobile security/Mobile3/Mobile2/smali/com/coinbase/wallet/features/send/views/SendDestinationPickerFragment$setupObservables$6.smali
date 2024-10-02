.class final Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;
.super Lkotlin/jvm/internal/o;
.source "SendDestinationPickerFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->setupObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getAdapter$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object v1

    const-string v2, "viewModel"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getSections()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;->setItems(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->getSections()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget v2, Le/j/a;->y5:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupObservables$6;->this$0:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->Z1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 6
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
