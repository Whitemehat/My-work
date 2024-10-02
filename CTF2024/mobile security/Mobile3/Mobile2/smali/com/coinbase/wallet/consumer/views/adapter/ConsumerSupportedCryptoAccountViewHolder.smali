.class public final Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "ConsumerAccountsAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\rR\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\rR\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u001b\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;",
        "item",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;)V",
        "Lkotlin/Function1;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
        "supportedAccountClickListener",
        "Lkotlin/e0/c/l;",
        "Landroid/widget/TextView;",
        "cryptoBalance",
        "Landroid/widget/TextView;",
        "Landroid/content/res/ColorStateList;",
        "black$delegate",
        "Lkotlin/h;",
        "getBlack",
        "()Landroid/content/res/ColorStateList;",
        "black",
        "name",
        "fiatBalance",
        "Landroid/widget/ImageView;",
        "icon",
        "Landroid/widget/ImageView;",
        "blue$delegate",
        "getBlue",
        "blue",
        "symbol",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;Lkotlin/e0/c/l;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final black$delegate:Lkotlin/h;

.field private final blue$delegate:Lkotlin/h;

.field private final cryptoBalance:Landroid/widget/TextView;

.field private final fiatBalance:Landroid/widget/TextView;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final supportedAccountClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final symbol:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAccount;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedAccountClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->supportedAccountClickListener:Lkotlin/e0/c/l;

    .line 3
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.icon)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->icon:Landroid/widget/ImageView;

    .line 4
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.name)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->name:Landroid/widget/TextView;

    .line 5
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->symbol:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.symbol)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->symbol:Landroid/widget/TextView;

    .line 6
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->fiatBalance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.fiatBalance)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->fiatBalance:Landroid/widget/TextView;

    .line 7
    sget p2, Lcom/coinbase/wallet/consumer/R$id;->cryptoBalance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.cryptoBalance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->cryptoBalance:Landroid/widget/TextView;

    .line 8
    new-instance p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$blue$2;-><init>(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->blue$delegate:Lkotlin/h;

    .line 9
    new-instance p1, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$black$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$black$2;-><init>(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->black$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getSupportedAccountClickListener$p(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->supportedAccountClickListener:Lkotlin/e0/c/l;

    return-object p0
.end method

.method private final getBlack()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->black$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private final getBlue()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->blue$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->isTappable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->isTappable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/coinbase/wallet/consumer/R$attr;->selectableItemBackground:I

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/extensions/Context_ConsumerKt;->getAttrDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->isTappable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v4, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$bind$1;

    invoke-direct {v4, p0, p1}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder$bind$1;-><init>(Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getImageURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->symbol:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getPlaceholderText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->fiatBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getFiatBalanceText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->cryptoBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getCryptoBalanceText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->cryptoBalance:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->fiatBalance:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->getBlack()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->fiatBalance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCoinCellViewState;->getPlaceholderText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->cryptoBalance:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->fiatBalance:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/adapter/ConsumerSupportedCryptoAccountViewHolder;->getBlue()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method
