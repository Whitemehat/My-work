.class public final Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "TxHistoryHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;",
        "header",
        "",
        "position",
        "Lkotlin/x;",
        "bind",
        "(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;I)V",
        "Landroid/widget/TextView;",
        "titleTextView$delegate",
        "Lkotlin/h;",
        "getTitleTextView",
        "()Landroid/widget/TextView;",
        "titleTextView",
        "",
        "addedFirstHeaderPadding",
        "Z",
        "Landroid/view/View;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "Companion",
        "txhistory_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$Companion;

.field private static final FIRST_HEADER_EXTRA_PADDING_DP:I = 0x4


# instance fields
.field private addedFirstHeaderPadding:Z

.field private final titleTextView$delegate:Lkotlin/h;

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->Companion:Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->view:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$titleTextView$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder$titleTextView$2;-><init>(Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->titleTextView$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getView$p(Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->view:Landroid/view/View;

    return-object p0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->titleTextView$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-titleTextView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;I)V
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->view:Landroid/view/View;

    .line 2
    iget-boolean v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->addedFirstHeaderPadding:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->addedFirstHeaderPadding:Z

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x4

    int-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/coinbase/wallet/txhistory/views/TxHistoryHeaderViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/txhistory/models/TxHistoryCellViewState$Header;->getTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
