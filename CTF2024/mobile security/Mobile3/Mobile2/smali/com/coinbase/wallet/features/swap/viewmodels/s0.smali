.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/s0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/s0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->b(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)Lkotlin/x;

    move-result-object v0

    return-object v0
.end method
