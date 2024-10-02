.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;
.super Lkotlin/jvm/internal/o;
.source "SendConfirmationViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;-><init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)V
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
.field final synthetic this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;->invoke()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/math/BigInteger;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->access$getTx$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v2

    :goto_1
    return-object v2
.end method
