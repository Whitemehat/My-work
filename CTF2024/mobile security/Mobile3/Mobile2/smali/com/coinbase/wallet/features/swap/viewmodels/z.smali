.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/z;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/z;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/z;->b:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->g(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
