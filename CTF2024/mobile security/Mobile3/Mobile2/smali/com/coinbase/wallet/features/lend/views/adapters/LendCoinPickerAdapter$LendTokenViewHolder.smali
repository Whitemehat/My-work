.class public final Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "LendCoinPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LendTokenViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "item",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f07015d

    .line 2
    invoke-static {p2, v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p2, v0, v1, v2, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setRippleBackground$default(Landroid/view/View;ILjava/lang/Integer;ILjava/lang/Object;)V

    .line 4
    new-instance v6, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder$1;

    invoke-direct {v6, p1, p0}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder$1;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Le/j/a;->Q6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Le/j/a;->P6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getFiatAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v1, Le/j/a;->N6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getSupplyRate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;->this$0:Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getImageURL()Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v3, Le/j/a;->D:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v3, "itemView.avatar"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    sget v4, Le/j/a;->y1:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "itemView.defaultTokenAvatar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->access$loadImageOrDefault(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method
