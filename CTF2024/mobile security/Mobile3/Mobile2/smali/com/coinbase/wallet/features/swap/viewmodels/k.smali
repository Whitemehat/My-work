.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/k;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/k;->a:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->k(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
