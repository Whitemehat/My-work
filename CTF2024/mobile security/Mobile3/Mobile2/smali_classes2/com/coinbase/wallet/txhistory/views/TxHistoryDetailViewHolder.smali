.class public final Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TxHistoryDetailViewHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R%\u0010\r\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR%\u0010\u0010\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR%\u0010\u0015\u001a\n \u0008*\u0004\u0018\u00010\u00110\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u0014R%\u0010\u0018\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0017\u0010\u000cR%\u0010\u001b\u001a\n \u0008*\u0004\u0018\u00010\u00110\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;",
        "row",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;)V",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "valueLabel$delegate",
        "Lkotlin/h;",
        "getValueLabel",
        "()Landroid/widget/TextView;",
        "valueLabel",
        "valueDetailLabel$delegate",
        "getValueDetailLabel",
        "valueDetailLabel",
        "Landroid/widget/ImageView;",
        "valueImage$delegate",
        "getValueImage",
        "()Landroid/widget/ImageView;",
        "valueImage",
        "titleLabel$delegate",
        "getTitleLabel",
        "titleLabel",
        "valueDetailImage$delegate",
        "getValueDetailImage",
        "valueDetailImage",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final titleLabel$delegate:Lkotlin/h;

.field private final valueDetailImage$delegate:Lkotlin/h;

.field private final valueDetailLabel$delegate:Lkotlin/h;

.field private final valueImage$delegate:Lkotlin/h;

.field private final valueLabel$delegate:Lkotlin/h;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->view:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$titleLabel$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$titleLabel$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->titleLabel$delegate:Lkotlin/h;

    .line 3
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueLabel$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueLabel$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueLabel$delegate:Lkotlin/h;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueImage$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueImage$delegate:Lkotlin/h;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueDetailLabel$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueDetailLabel$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueDetailLabel$delegate:Lkotlin/h;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueDetailImage$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder$valueDetailImage$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueDetailImage$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method private final getTitleLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->titleLabel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getValueDetailImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueDetailImage$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getValueDetailLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueDetailLabel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getValueImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueImage$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getValueLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->valueLabel$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;)V
    .locals 6

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getTitleLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValueDetail()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValueDetail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueDetailImage()Landroid/widget/ImageView;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueImage()Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueImage()Landroid/widget/ImageView;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueDetailImage()Landroid/widget/ImageView;

    move-result-object v3

    .line 6
    :goto_2
    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValueDetailImageUrl()Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v5, "disabledImageView"

    .line 7
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "targetImageView"

    if-eqz v4, :cond_5

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const-string v2, "valueDetailLabel"

    if-eqz v0, :cond_6

    .line 14
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueDetailLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/ReceiptCellViewState;->getValueDetail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueDetailLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 17
    :cond_6
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryDetailViewHolder;->getValueDetailLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method
