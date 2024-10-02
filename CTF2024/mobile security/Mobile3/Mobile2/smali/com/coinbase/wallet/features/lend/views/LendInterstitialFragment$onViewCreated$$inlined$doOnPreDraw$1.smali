.class public final Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/x;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $shouldFinish$inlined:Z

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;ZLcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-boolean p2, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->$shouldFinish$inlined:Z

    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->$shouldFinish$inlined:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    invoke-static {v0}, Le/j/f/m;->l(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;->getLendViewModelFactory()Lcom/coinbase/wallet/commonui/di/GenericViewModelFactory;

    move-result-object v1

    .line 4
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/d0$b;)V

    const-class v1, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object v1

    const-string v2, "ViewModelProvider(this, viewModelFactory).get(T::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;

    .line 5
    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;->access$setLendViewModel$p(Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;)V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;->access$setupObservers(Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment$onViewCreated$$inlined$doOnPreDraw$1;->this$0:Lcom/coinbase/wallet/features/lend/views/LendInterstitialFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method
