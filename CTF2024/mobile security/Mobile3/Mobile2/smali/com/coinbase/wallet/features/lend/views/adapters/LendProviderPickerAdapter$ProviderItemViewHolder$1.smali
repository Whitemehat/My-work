.class final Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;
.super Lkotlin/jvm/internal/o;
.source "LendProviderPickerAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

.field final synthetic this$1:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->this$1:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->getOnProviderCardClickListener()Lkotlin/e0/c/l;

    move-result-object p1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->access$getProviders$p(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder$1;->this$1:Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/common/extensions/List_CommonKt;->require(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
