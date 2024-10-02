.class final Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAssetPickerAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "position",
        "Lkotlin/x;",
        "<anonymous>",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;->this$0:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;->invoke(I)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;->this$0:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;->access$getItem(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;I)Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter$onCreateViewHolder$1;->this$0:Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;->access$getOnClickListener$p(Lcom/coinbase/wallet/features/swap/views/adapters/SwapAssetPickerAdapter;)Lkotlin/e0/c/l;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.coinbase.wallet.features.swap.models.SwapAssetPickerItem.SwapAssetItem"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerItem$SwapAssetItem;

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
