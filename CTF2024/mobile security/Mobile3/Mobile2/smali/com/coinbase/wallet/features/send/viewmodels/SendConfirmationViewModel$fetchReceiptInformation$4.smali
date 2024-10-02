.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;
.super Lkotlin/jvm/internal/o;
.source "SendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
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
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "+",
        "Lcom/coinbase/wallet/core/util/Optional<",
        "+",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        ">;>;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u000622\u0010\u0005\u001a.\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0016\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
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
.field final synthetic $adjustableMinerFeeSelection:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->$adjustableMinerFeeSelection:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->invoke(Lkotlin/o;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lkotlin/o;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o<",
            "+",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {v2, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$setTx$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->$adjustableMinerFeeSelection:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    const-string v3, "txResult"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$handleUnsignedTx(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V

    .line 8
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->updateMinerFeeExplainer()V

    return-void

    .line 9
    :cond_2
    :goto_1
    new-instance v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;

    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f1302b7

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getSendConfirmationSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;

    move-result-object p1

    new-instance v10, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v10}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
