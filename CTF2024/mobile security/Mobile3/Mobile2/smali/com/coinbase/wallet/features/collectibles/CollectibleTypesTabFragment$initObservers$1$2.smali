.class final Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;
.super Lkotlin/jvm/internal/o;
.source "CollectibleTypesTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->invoke(Lkotlin/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/toshi/model/local/room/CollectibleType;",
        ">;",
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
    d1 = {
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/toshi/model/local/room/CollectibleType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/toshi/model/local/room/CollectibleType;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->access$showTokensOrEmptyState(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;Ljava/util/List;)V

    :cond_0
    return-void
.end method
