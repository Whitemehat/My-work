.class public final Le/j/m/a/o$a;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SectionedCompactCoinAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/m/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Le/j/m/a/o$a;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060076

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Le/j/m/a/o$a;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/j/m/a/o$a;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Le/j/m/a/o$a;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070053

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Le/j/m/a/o$a;->e:I

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/toshi/view/custom/t;->a:Lcom/toshi/view/custom/t$b;

    invoke-virtual {v0}, Lcom/toshi/view/custom/t$b;->a()Lcom/toshi/view/custom/t$e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/toshi/view/custom/t$e;->g()Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 3
    iget v1, p0, Le/j/m/a/o$a;->c:I

    invoke-interface {v0, v1}, Lcom/toshi/view/custom/t$d;->h(I)Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 4
    iget v1, p0, Le/j/m/a/o$a;->c:I

    invoke-interface {v0, v1}, Lcom/toshi/view/custom/t$d;->d(I)Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 5
    iget v1, p0, Le/j/m/a/o$a;->d:I

    invoke-interface {v0, v1}, Lcom/toshi/view/custom/t$d;->f(I)Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 6
    iget v1, p0, Le/j/m/a/o$a;->e:I

    invoke-interface {v0, v1}, Lcom/toshi/view/custom/t$d;->c(I)Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/toshi/view/custom/t$d;->e()Lcom/toshi/view/custom/t$d;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/toshi/view/custom/t$d;->b()Lcom/toshi/view/custom/t$e;

    move-result-object v0

    .line 9
    invoke-static {p2}, Lcom/coinbase/wallet/commonui/extensions/CharSequence_CommonKt;->buildTickerText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Le/j/m/a/o$a;->b:I

    invoke-interface {v0, p2, v1}, Lcom/toshi/view/custom/t$e;->a(Ljava/lang/String;I)Lcom/toshi/view/custom/t;

    move-result-object p2

    .line 10
    invoke-virtual {p3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method


# virtual methods
.method public final a(Le/j/n/m3;)V
    .locals 3

    const-string v0, "walletCell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/m/a/o$a;->a:Landroid/view/View;

    sget v1, Le/j/a;->z0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/j/n/m3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Le/j/m/a/o$a;->a:Landroid/view/View;

    sget v1, Le/j/a;->y0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getImageUrl()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Le/j/n/m3;->b()Lcom/coinbase/wallet/wallets/models/CryptoCurrency;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/wallets/models/CryptoCurrency;->getCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Le/j/m/a/o$a;->a:Landroid/view/View;

    sget v2, Le/j/a;->x0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v2, "view.coinAvatar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p1, v1}, Le/j/m/a/o$a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/m/a/o$a;->a:Landroid/view/View;

    return-object v0
.end method
