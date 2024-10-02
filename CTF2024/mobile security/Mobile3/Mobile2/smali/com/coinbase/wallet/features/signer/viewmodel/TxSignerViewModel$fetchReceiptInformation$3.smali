.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->fetchReceiptInformation()Lh/c/k0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "error",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302b7

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/bip44wallets/exceptions/BIP44Exception$UnableToSelectCoins;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    .line 8
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1300bf

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302d7

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :goto_1
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSendAmounts(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/send/models/SendBalances;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendBalances;->getFiatBalance()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSendAmounts(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/send/models/SendBalances;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/SendBalances;->getCryptoBalance()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->access$getSignConfirmationSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
