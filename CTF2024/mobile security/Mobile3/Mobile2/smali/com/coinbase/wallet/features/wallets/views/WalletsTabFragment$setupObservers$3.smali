.class final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;
.super Lkotlin/jvm/internal/o;
.source "WalletsTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
        ">;>;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062>\u0010\u0005\u001a:\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0001 \u0004*\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/o;",
        "",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
        "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem$WalletListItem;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/coinbase/wallet/features/wallets/models/ListItem;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130398

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;

    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130399

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/coinbase/wallet/features/wallets/models/ListItem$SectionHeader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getBlankWalletListTimer$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Ljava/util/TimerTask;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getBlankWalletListTimer$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Ljava/util/TimerTask;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {p1, v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$setBlankWalletListTimer$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;Ljava/util/TimerTask;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_1

    :cond_4
    sget v3, Le/j/a;->S6:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$o;->j1()Landroid/os/Parcelable;

    move-result-object p1

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v3}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getWalletAdapter$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/views/adapters/WalletAdapter;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m;->submitList(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    sget v3, Le/j/a;->S6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    check-cast v1, Lcom/coinbase/wallet/application/view/custom/TopAwareRecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->i1(Landroid/os/Parcelable;)V

    .line 16
    :goto_4
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v2

    goto :goto_5

    :cond_8
    sget v1, Le/j/a;->e2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    const-string v1, "emptyTransferView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v1, :cond_9

    move v1, v3

    goto :goto_6

    :cond_9
    move v1, v4

    .line 17
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupObservers$3;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    sget v1, Le/j/a;->S6:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    const-string p1, "tokensRecyclerView"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    .line 19
    :goto_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const-string p1, "walletAdapter"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v2
.end method
