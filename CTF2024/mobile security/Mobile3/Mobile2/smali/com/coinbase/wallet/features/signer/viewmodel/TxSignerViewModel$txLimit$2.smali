.class final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;
.super Lkotlin/jvm/internal/o;
.source "TxSignerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;-><init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Ljava/math/BigInteger;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "<anonymous>",
        "()Ljava/math/BigInteger;"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;->this$0:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
