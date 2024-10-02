.class final Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;
.super Lkotlin/jvm/internal/o;
.source "CollectibleTypesTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->initObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/x;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0003\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/x;",
        "kotlin.jvm.PlatformType",
        "it",
        "<anonymous>",
        "(V)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 7

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->access$getViewModel$p(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Le/j/n/d2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/j/n/d2;->b()Lh/c/s;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->access$getMainScheduler$p(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/s;->as(Lh/c/t;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "viewModel.collectibleTypesObservable\n                    .observeOn(mainScheduler)\n                    .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/uber/autodispose/x;

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$1;

    iget-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$1;-><init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V

    const/4 v3, 0x0

    .line 6
    new-instance v4, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;

    iget-object p1, p0, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1;->this$0:Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;

    invoke-direct {v4, p1}, Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment$initObservers$1$2;-><init>(Lcom/coinbase/wallet/features/collectibles/CollectibleTypesTabFragment;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string p1, "viewModel"

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
