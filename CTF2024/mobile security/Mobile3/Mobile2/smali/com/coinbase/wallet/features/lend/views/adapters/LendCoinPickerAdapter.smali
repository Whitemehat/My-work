.class public final Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;
.super Landroidx/recyclerview/widget/m;
.source "LendCoinPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;,
        Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/m<",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u001f B\u001b\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ3\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0012\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0014\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R%\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b0\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;",
        "Landroidx/recyclerview/widget/m;",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;",
        "",
        "url",
        "symbol",
        "Landroid/widget/ImageView;",
        "imageView",
        "Landroid/widget/TextView;",
        "defaultTokenAvatar",
        "Lkotlin/x;",
        "loadImageOrDefault",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;I)V",
        "Lkotlin/Function1;",
        "onItemClickListener",
        "Lkotlin/e0/c/l;",
        "getOnItemClickListener",
        "()Lkotlin/e0/c/l;",
        "<init>",
        "(Lkotlin/e0/c/l;)V",
        "LendCoinPickerItemCallback",
        "LendTokenViewHolder",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final onItemClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendCoinPickerItemCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/h$d;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    return-void
.end method

.method public static final synthetic access$getItem(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;I)Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    return-object p0
.end method

.method public static final synthetic access$loadImageOrDefault(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->loadImageOrDefault(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method

.method private final loadImageOrDefault(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x4

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    .line 2
    :goto_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 3
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v1

    goto :goto_4

    :cond_4
    :goto_3
    move v2, v0

    :goto_4
    xor-int/2addr v2, v0

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move v3, v1

    .line 4
    :goto_5
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_7

    .line 5
    invoke-static {p1}, Lkotlin/l0/o;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 6
    invoke-static {p2}, Lcom/coinbase/wallet/commonui/extensions/CharSequence_CommonKt;->buildTickerText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/extensions/ImageView_CommonKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/engine/DiskCacheStrategy;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method


# virtual methods
.method public final getOnItemClickListener()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->onItemClickListener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->onBindViewHolder(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/m;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;->bind(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter$LendTokenViewHolder;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendCoinPickerAdapter;Landroid/view/View;)V

    return-object p2
.end method
