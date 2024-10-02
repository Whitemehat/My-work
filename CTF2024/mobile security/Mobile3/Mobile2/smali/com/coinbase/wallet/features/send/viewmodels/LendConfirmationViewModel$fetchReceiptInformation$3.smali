.class final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;
.super Lkotlin/jvm/internal/o;
.source "LendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        ">;+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "+",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072z\u0010\u0006\u001av\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005 \u0003*:\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/t;",
        "",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "kotlin.jvm.PlatformType",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/t;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->invoke(Lkotlin/t;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/t<",
            "+",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p1}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    const-string v3, "unSignedTxs"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$setLendingTxs$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)V

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->updateMinerFeeExplainer()V

    .line 5
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    const-string v3, "token"

    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "feeWallet"

    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$getAmount(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v3

    .line 9
    invoke-static {v2, v0, p1, v1, v3}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->access$handleUnsignedLendTxs(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    return-void
.end method
