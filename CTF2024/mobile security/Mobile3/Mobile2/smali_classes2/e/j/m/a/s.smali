.class public final Le/j/m/a/s;
.super Landroidx/fragment/app/q;
.source "WalletPagerAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "WrongConstant"
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/fragment/app/m;

.field private final h:Landroidx/navigation/fragment/b$b;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/m;Landroidx/navigation/fragment/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/m;",
            "Landroidx/navigation/fragment/b$b;",
            ")V"
        }
    .end annotation

    const-string v0, "tabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigatorExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/m;I)V

    .line 2
    iput-object p1, p0, Le/j/m/a/s;->f:Ljava/util/List;

    .line 3
    iput-object p2, p0, Le/j/m/a/s;->g:Landroidx/fragment/app/m;

    .line 4
    iput-object p3, p0, Le/j/m/a/s;->h:Landroidx/navigation/fragment/b$b;

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {p1}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;-><init>()V

    iget-object v0, p0, Le/j/m/a/s;->h:Landroidx/navigation/fragment/b$b;

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setNavigatorExtras(Landroidx/navigation/fragment/b$b;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-direct {p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;-><init>()V

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Le/j/m/a/s;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Le/j/m/a/s;->f:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    return-object p1
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/q;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 2
    iget-object p1, p0, Le/j/m/a/s;->g:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->h0()Ljava/util/List;

    move-result-object p1

    const-string p2, "fm.fragments"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 4
    instance-of v0, p2, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    iget-object v0, p0, Le/j/m/a/s;->h:Landroidx/navigation/fragment/b$b;

    invoke-virtual {p2, v0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setNavigatorExtras(Landroidx/navigation/fragment/b$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method
