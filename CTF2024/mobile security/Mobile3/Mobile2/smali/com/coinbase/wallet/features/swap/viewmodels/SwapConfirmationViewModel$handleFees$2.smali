.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;
.super Lkotlin/jvm/internal/o;
.source "SwapConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleFees(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lkotlin/o<",
        "+",
        "Ljava/math/BigDecimal;",
        "+",
        "Ljava/math/BigDecimal;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/o;",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lkotlin/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $coinbaseFee:Ljava/math/BigInteger;

.field final synthetic $estimatedMinerFee:Ljava/math/BigInteger;

.field final synthetic $gasPrice:Ljava/math/BigInteger;

.field final synthetic $minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field final synthetic $sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$estimatedMinerFee:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$coinbaseFee:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    iput-object p5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    iput-object p6, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$gasPrice:Ljava/math/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Ljava/math/BigDecimal;",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 3
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$estimatedMinerFee:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "minerFee"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "this.multiply(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$coinbaseFee:Ljava/math/BigInteger;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$sourceWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v4, "cbFee"

    .line 6
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string v1, "this.add(other)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getHighFeeThreshold$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;

    move-result-object p1

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-virtual {p1, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$gasPrice:Ljava/math/BigInteger;

    if-nez p1, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$minerFeeWallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 12
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->$gasPrice:Ljava/math/BigInteger;

    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;->promptProperties(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigDecimal;)Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->access$getPromptSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
