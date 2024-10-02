.class final Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;
.super Lkotlin/jvm/internal/o;
.source "WalletsTabFragment.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->invoke()V

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getActionItemsViewModel$p(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->getFundActionSheetProperties(Z)Lh/c/b0;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getMainScheduler(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "actionItemsViewModel.getFundActionSheetProperties(isWalletsEmpty = false)\n                    .observeOn(mainScheduler)\n                    .`as`(autoDisposable(scopeProvider))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/a0;

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2$1;

    iget-object v3, p0, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2;->this$0:Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment$setupAdapter$2$1;-><init>(Lcom/coinbase/wallet/features/wallets/views/WalletsTabFragment;)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    :cond_0
    const-string v0, "actionItemsViewModel"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method
