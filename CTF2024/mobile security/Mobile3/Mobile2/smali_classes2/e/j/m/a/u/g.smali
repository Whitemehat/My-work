.class public final Le/j/m/a/u/g;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "DappUrlViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappGoogleSearch;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/m/a/u/g;->h(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappGoogleSearch;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappUrl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/m/a/u/g;->f(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappUrl;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappUrl;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dappUrl"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/DappUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappGoogleSearch;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$searchItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/DappGoogleSearch;->getSearchValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcom/toshi/model/local/dapp/DappUrl;)V
    .locals 4

    const-string v0, "dappUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    sget v1, Le/j/a;->q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060041

    invoke-static {v0, v3}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/DappUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130383

    invoke-static {v0, p1, v2}, Le/j/f/y;->e(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Le/j/a;->P4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "postfix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Lcom/toshi/model/local/dapp/DappGoogleSearch;)V
    .locals 4

    const-string v0, "searchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    sget v1, Le/j/a;->q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0600d5

    invoke-static {v0, v3}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/DappGoogleSearch;->getSearchValue()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f130383

    invoke-static {v0, p1, v2}, Le/j/f/y;->e(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget p1, Le/j/a;->P4:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "postfix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Lcom/toshi/model/local/dapp/DappUrl;Lkotlin/e0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/model/local/dapp/DappUrl;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dappUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Le/j/m/a/u/b;

    invoke-direct {v1, p2, p1}, Le/j/m/a/u/b;-><init>(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappUrl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/toshi/model/local/dapp/DappGoogleSearch;Lkotlin/e0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/model/local/dapp/DappGoogleSearch;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Le/j/m/a/u/a;

    invoke-direct {v1, p2, p1}, Le/j/m/a/u/a;-><init>(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/DappGoogleSearch;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
