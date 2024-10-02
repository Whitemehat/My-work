.class public final Le/j/m/a/o;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SectionedCompactCoinAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/m/a/o$b;,
        Le/j/m/a/o$c;,
        Le/j/m/a/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Le/j/n/m3;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/j/m/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/j/m/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lkotlin/e0/c/l<",
            "-",
            "Le/j/n/m3;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/m/a/o;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Le/j/m/a/o;->b:Lkotlin/e0/c/l;

    .line 4
    iput-object p3, p0, Le/j/m/a/o;->c:Lkotlin/e0/c/a;

    .line 5
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/o;->d:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/o;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic a(Le/j/m/a/o;)Lkotlin/e0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/a/o;->b:Lkotlin/e0/c/l;

    return-object p0
.end method

.method public static final synthetic b(Le/j/m/a/o;)Lkotlin/e0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/j/m/a/o;->c:Lkotlin/e0/c/a;

    return-object p0
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Le/j/m/a/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/m/a/o;->e:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/j/m/a/p;

    .line 4
    instance-of v4, v3, Le/j/n/m3;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 5
    check-cast v3, Le/j/n/m3;

    invoke-virtual {v3}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1, v6}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Le/j/n/m3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, v6}, Lkotlin/l0/o;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v5, v6

    :cond_2
    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Le/j/m/a/o;->e:Ljava/util/List;

    iput-object p1, p0, Le/j/m/a/o;->d:Ljava/util/List;

    goto :goto_3

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Le/j/m/a/o;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v0, Le/j/m/a/n;

    iget-object v2, p0, Le/j/m/a/o;->a:Landroid/content/res/Resources;

    const v3, 0x7f130234

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resources.getString(R.string.no_results)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Le/j/m/a/k;->c:Le/j/m/a/k;

    invoke-direct {v0, v2, v3}, Le/j/m/a/n;-><init>(Ljava/lang/String;Le/j/m/a/k;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Le/j/m/a/i;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Le/j/m/a/i;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, p0, Le/j/m/a/o;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    new-instance v3, Le/j/m/a/n;

    iget-object v4, p0, Le/j/m/a/o;->a:Landroid/content/res/Resources;

    const v5, 0x7f110001

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v0

    .line 10
    invoke-virtual {v4, v5, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getQuantityString(\n                        R.plurals.x_results,\n                        size,\n                        NumberFormat.getInstance().format(size)\n                    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Le/j/m/a/k;->c:Le/j/m/a/k;

    .line 12
    invoke-direct {v3, v1, v2}, Le/j/m/a/n;-><init>(Ljava/lang/String;Le/j/m/a/k;)V

    .line 13
    invoke-interface {p1, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    :goto_2
    iput-object p1, p0, Le/j/m/a/o;->d:Ljava/util/List;

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/o;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/m/a/o;->e:Ljava/util/List;

    iget-object v1, p0, Le/j/m/a/o;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/o;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/common/extensions/List_CommonKt;->require(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/j/m/a/p;

    .line 2
    instance-of v0, p1, Le/j/n/m3;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Le/j/m/a/n;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Le/j/m/a/i;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    :goto_0
    return p1

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "should not have item which is neither WalletCompactCell nor SectionTitle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/m/a/o;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/j/m/a/p;

    .line 2
    instance-of v0, p2, Le/j/n/m3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Le/j/m/a/o$a;

    .line 4
    check-cast p2, Le/j/n/m3;

    .line 5
    invoke-virtual {p1}, Le/j/m/a/o$a;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Le/j/m/a/o$d;

    invoke-direct {v3, p0, p2}, Le/j/m/a/o$d;-><init>(Le/j/m/a/o;Le/j/n/m3;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, p2}, Le/j/m/a/o$a;->a(Le/j/n/m3;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p2, Le/j/m/a/n;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Le/j/m/a/o$c;

    .line 9
    check-cast p2, Le/j/m/a/n;

    invoke-virtual {p1, p2}, Le/j/m/a/o$c;->a(Le/j/m/a/n;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of p2, p2, Le/j/m/a/i;

    if-eqz p2, :cond_2

    .line 11
    check-cast p1, Le/j/m/a/o$b;

    .line 12
    invoke-virtual {p1}, Le/j/m/a/o$b;->a()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    new-instance v3, Le/j/m/a/o$e;

    invoke-direct {v3, p0}, Le/j/m/a/o$e;-><init>(Le/j/m/a/o;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not have item which is neither WalletCompactCell nor SectionTitle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Le/j/m/a/o$b;

    const v1, 0x7f0d0095

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.list_item__add_any_erc20, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/o$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "should not have item which is neither WalletCompactCell nor SectionTitle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Le/j/m/a/o$a;

    const v1, 0x7f0d0099

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.list_item__coin_compact, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/o$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Le/j/m/a/o$c;

    const v1, 0x7f0d00b1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflater.inflate(R.layout.list_item__section_title, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Le/j/m/a/o$c;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/j/m/a/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/j/m/a/o;->e:Ljava/util/List;

    .line 2
    iput-object p1, p0, Le/j/m/a/o;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
