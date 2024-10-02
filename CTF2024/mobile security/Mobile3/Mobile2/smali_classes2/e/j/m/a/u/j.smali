.class public final Le/j/m/a/u/j;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SearchDappViewHolder.kt"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le/j/m/a/u/j;->d(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;Landroid/view/View;)V
    .locals 0

    const-string p2, "$listener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dapp"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/toshi/model/local/dapp/Dapp;)V
    .locals 4

    const-string v0, "dapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    sget v1, Le/j/a;->n4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/Dapp;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Le/j/a;->k7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/Dapp;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Le/j/l/h;->a:Le/j/l/h;

    sget v2, Le/j/a;->R2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    const-string v2, "image"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/toshi/model/local/dapp/Dapp;->getIcon()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Le/j/l/h;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/toshi/model/local/dapp/Dapp;Lkotlin/e0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/toshi/model/local/dapp/Dapp;",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/toshi/model/local/dapp/Dapp;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v1, Le/j/m/a/u/c;

    invoke-direct {v1, p2, p1}, Le/j/m/a/u/c;-><init>(Lkotlin/e0/c/l;Lcom/toshi/model/local/dapp/Dapp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
