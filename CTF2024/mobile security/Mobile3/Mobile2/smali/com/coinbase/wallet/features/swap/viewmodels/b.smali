.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/b;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/b;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/b;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/b;->b:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->b(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Ljava/lang/Throwable;)V

    return-void
.end method
