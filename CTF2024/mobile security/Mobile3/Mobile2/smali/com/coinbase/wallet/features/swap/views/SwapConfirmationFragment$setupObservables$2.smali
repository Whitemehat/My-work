.class final Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->setupObservables()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
        "kotlin.jvm.PlatformType",
        "event",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;)V"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;->invoke(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ToggleDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ToggleDetails;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v3, Le/j/a;->J1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v3, "detailsTab"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->access$updateDetailsView(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Z)V

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-static {p1, v2}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->access$updateDetailsView(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Z)V

    goto :goto_1

    .line 8
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$CollapseDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$CollapseDetails;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment$setupObservables$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;

    invoke-static {p1, v1}, Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;->access$updateDetailsView(Lcom/coinbase/wallet/features/swap/views/SwapConfirmationFragment;Z)V

    :goto_1
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 10
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 11
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
