.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->fetchReceiptInformation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/t<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "+",
        "Lkotlin/t<",
        "+",
        "Ljava/math/BigInteger;",
        "+",
        "Ljava/math/BigInteger;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
        ">;>;>;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u00cb\u0001\u0010\u0006\u001a\u00c6\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012@\u0012>\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0002*\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00000\u0000 \u0002*b\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012@\u0012>\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0002*\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/t;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "kotlin.jvm.PlatformType",
        "Ljava/math/BigInteger;",
        "",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/t;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->invoke(Lkotlin/t;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/t;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/t<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "+",
            "Lkotlin/t<",
            "+",
            "Ljava/math/BigInteger;",
            "+",
            "Ljava/math/BigInteger;",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
            ">;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/t;

    .line 3
    invoke-virtual {p1}, Lkotlin/t;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Lkotlin/t;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/math/BigInteger;

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-virtual {p1}, Lkotlin/t;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$setSwapTxs$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)V

    .line 6
    new-instance p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getSwapTrade$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object v2

    const-string v0, "sourceWallet"

    .line 8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethWallet"

    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;-><init>(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getTrade()Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getFee()Lcom/coinbase/wallet/swap/models/SwapFee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapFee;->getDisplayPercentage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$setCoinbaseFeePercentage$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$handleUnsignedSwapTxs(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;)V

    return-void
.end method
