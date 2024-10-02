.class final Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->handleErrorState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/x;",
        "<anonymous>",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Le/j/a;->W0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->access$getShortAnimDuration(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    sget v1, Le/j/a;->W0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    const v2, 0x7f130322

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;->setProgressBarText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$handleErrorState$1;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Le/j/a;->W0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/coinbase/wallet/commonui/views/ProgressBarButton;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-void
.end method
