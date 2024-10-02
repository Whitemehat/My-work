.class final Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;
.super Lkotlin/jvm/internal/o;
.source "WalletDetailFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/fragment/coin/WalletDetailFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/toshi/view/fragment/coin/WalletDetailFragment$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/view/fragment/coin/p;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;


# direct methods
.method constructor <init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/toshi/view/fragment/coin/p;)V
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/widget/Button;

    .line 1
    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    sget v4, Le/j/a;->a6:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget v3, Le/j/a;->X1:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_1
    check-cast v3, Landroid/widget/Button;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;->a:Lcom/toshi/view/fragment/coin/WalletDetailFragment;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-nez p1, :cond_2

    const/4 v6, -0x1

    goto :goto_3

    .line 3
    :cond_2
    sget-object v6, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_3
    if-eq v6, v2, :cond_5

    if-eq v6, v0, :cond_4

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    .line 4
    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_4
    const v6, 0x7f1301f4

    .line 5
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const-string v6, "button"

    .line 7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e$a;

    invoke-direct {v9, v3}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e$a;-><init>(Lcom/toshi/view/fragment/coin/WalletDetailFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, v5

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/view/fragment/coin/p;

    invoke-virtual {p0, p1}, Lcom/toshi/view/fragment/coin/WalletDetailFragment$e;->a(Lcom/toshi/view/fragment/coin/p;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method
