.class final synthetic Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initAdapter$1;
.super Lkotlin/jvm/internal/k;
.source "CollectibleTypesTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/e0/c/l<",
        "Lcom/toshi/model/local/room/CollectibleType;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V
    .locals 7

    const-class v3, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    const/4 v1, 0x1

    const-string v4, "navigateToViewErc721TokensFragment"

    const-string v5, "navigateToViewErc721TokensFragment(Lcom/toshi/model/local/room/CollectibleType;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/toshi/model/local/room/CollectibleType;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initAdapter$1;->invoke(Lcom/toshi/model/local/room/CollectibleType;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/toshi/model/local/room/CollectibleType;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->access$navigateToViewErc721TokensFragment(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;Lcom/toshi/model/local/room/CollectibleType;)V

    return-void
.end method
