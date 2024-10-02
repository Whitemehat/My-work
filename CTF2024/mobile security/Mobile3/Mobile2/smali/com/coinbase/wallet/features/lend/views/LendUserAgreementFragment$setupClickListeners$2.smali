.class final Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;
.super Lkotlin/jvm/internal/o;
.source "LendUserAgreementFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->setupClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(Landroid/view/View;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->getState()Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->getShouldProceedToLending()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->getViewModel()Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->proceedToLendFlow()Lh/c/b0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->access$getMainScheduler(Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;)Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;->access$getScopeProvider(Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;)Lcom/coinbase/wallet/commonui/utilities/FragmentLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/d;->a(Lcom/uber/autodispose/y;)Lcom/uber/autodispose/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->as(Lh/c/c0;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "viewModel.proceedToLendFlow()\n                    .observeOn(mainScheduler)\n                    .`as`(autoDisposable(scopeProvider))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/a0;

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/common/extensions/SingleSubscribeProxy_CommonKt;->subscribeBy$default(Lcom/uber/autodispose/a0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment$setupClickListeners$2;->this$0:Lcom/coinbase/wallet/features/lend/views/LendUserAgreementFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Le/j/a;->g3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :goto_1
    return-void
.end method
