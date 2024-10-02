.class final Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment$onResume$2;
.super Lkotlin/jvm/internal/o;
.source "SwapCompleteFragment.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;->onResume()V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment$onResume$2;->invoke(Lkotlin/x;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/x;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment$onResume$2;->this$0:Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;->access$getViewModel(Lcom/coinbase/wallet/features/swap/views/SwapCompleteFragment;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapCompleteViewModel;->routeToTxHistory()V

    return-void
.end method
