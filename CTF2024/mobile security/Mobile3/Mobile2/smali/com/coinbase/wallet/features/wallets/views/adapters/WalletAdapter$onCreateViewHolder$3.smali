.class final Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;
.super Lkotlin/jvm/internal/o;
.source "WalletAdapter.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

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

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;->invoke(I)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->access$getItem(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;I)Lcom/coinbase/wallet/features/wallets/models/ListItem;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.coinbase.wallet.features.wallets.models.ListItem.WalletListItem"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter$onCreateViewHolder$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    invoke-static {v0}, Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;->access$getOnWalletItemClickListener$p(Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;)Lkotlin/e0/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
