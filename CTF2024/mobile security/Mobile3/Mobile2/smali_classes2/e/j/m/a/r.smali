.class public final Le/j/m/a/r;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "WalletAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/j/m/a/u/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/r;->a:Lkotlin/e0/c/l;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/j/m/a/r;->b:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Le/j/m/a/r;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/a/r;->a:Lkotlin/e0/c/l;

    return-object p0
.end method

.method public static final synthetic b(Le/j/m/a/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/j/m/a/r;->c(I)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/j/m/a/r;->c:I

    iput v0, p0, Le/j/m/a/r;->d:I

    .line 2
    iput p1, p0, Le/j/m/a/r;->c:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 4
    iget p1, p0, Le/j/m/a/r;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method private final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/m/a/r;->c:I

    .line 2
    iput p1, p0, Le/j/m/a/r;->d:I

    return-void
.end method


# virtual methods
.method public d(Le/j/m/a/u/l;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/m/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 2
    iget v1, p0, Le/j/m/a/r;->c:I

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Le/j/m/a/u/l;->f(Lcom/coinbase/wallet/blockchains/models/Address;)V

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Le/j/m/a/u/l;->d()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le/j/m/a/u/l;->e()V

    .line 5
    :goto_1
    new-instance v1, Le/j/m/a/r$a;

    invoke-direct {v1, p0, p2, v0}, Le/j/m/a/r$a;-><init>(Le/j/m/a/r;ILcom/coinbase/wallet/blockchains/models/Address;)V

    invoke-virtual {p1, p2, v1}, Le/j/m/a/u/l;->b(ILkotlin/e0/c/l;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Le/j/m/a/u/l;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00bd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Le/j/m/a/u/l;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/u/l;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final g(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/m/a/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Le/j/m/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, p2}, Le/j/m/a/r;->f(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Le/j/m/a/u/l;

    invoke-virtual {p0, p1, p2}, Le/j/m/a/r;->d(Le/j/m/a/u/l;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/j/m/a/r;->e(Landroid/view/ViewGroup;I)Le/j/m/a/u/l;

    move-result-object p1

    return-object p1
.end method
