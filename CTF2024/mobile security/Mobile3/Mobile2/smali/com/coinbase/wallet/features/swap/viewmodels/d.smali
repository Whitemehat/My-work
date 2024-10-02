.class public final synthetic Lcom/coinbase/wallet/features/swap/viewmodels/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/d;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/d;->a:Lcom/coinbase/wallet/swap/models/SwapAsset;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->d(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    return-object p1
.end method
