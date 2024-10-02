.class public final Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "LendProviderPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001-BY\u0012\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001f\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00062\n\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR%\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00060\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001cR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R%\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\"\u001a\u0004\u0008*\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$g;",
        "Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;",
        "",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "providers",
        "Lkotlin/x;",
        "setItems",
        "(Ljava/util/List;)V",
        "",
        "position",
        "",
        "getItemId",
        "(I)J",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;",
        "holder",
        "onBindViewHolder",
        "(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;I)V",
        "getItemCount",
        "()I",
        "Lkotlin/Function0;",
        "onAssetsClickListener",
        "Lkotlin/e0/c/a;",
        "getOnAssetsClickListener",
        "()Lkotlin/e0/c/a;",
        "onUtilizationClickListener",
        "getOnUtilizationClickListener",
        "Lkotlin/Function1;",
        "",
        "onProviderURLClickListener",
        "Lkotlin/e0/c/l;",
        "getOnProviderURLClickListener",
        "()Lkotlin/e0/c/l;",
        "onCollateralClickListener",
        "getOnCollateralClickListener",
        "",
        "Ljava/util/List;",
        "onProviderCardClickListener",
        "getOnProviderCardClickListener",
        "<init>",
        "(Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V",
        "ProviderItemViewHolder",
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
.field private final onAssetsClickListener:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onCollateralClickListener:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onProviderCardClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onProviderURLClickListener:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final onUtilizationClickListener:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onProviderCardClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAssetsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUtilizationClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollateralClickListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProviderURLClickListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onProviderCardClickListener:Lkotlin/e0/c/l;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onAssetsClickListener:Lkotlin/e0/c/a;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onUtilizationClickListener:Lkotlin/e0/c/a;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onCollateralClickListener:Lkotlin/e0/c/a;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onProviderURLClickListener:Lkotlin/e0/c/l;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic access$getProviders$p(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/common/extensions/List_CommonKt;->require(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getOnAssetsClickListener()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onAssetsClickListener:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final getOnCollateralClickListener()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onCollateralClickListener:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public final getOnProviderCardClickListener()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onProviderCardClickListener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getOnProviderURLClickListener()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/String;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onProviderURLClickListener:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public final getOnUtilizationClickListener()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onUtilizationClickListener:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onBindViewHolder(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    .line 3
    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;->bind(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00a9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;

    const-string v0, "null cannot be cast to non-null type com.coinbase.wallet.features.commonui.views.ExpandingCardView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;

    invoke-direct {p2, p0, p1}, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter$ProviderItemViewHolder;-><init>(Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;Lcom/coinbase/wallet/features/commonui/views/ExpandingCardView;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/adapters/LendProviderPickerAdapter;->providers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method
