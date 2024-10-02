.class final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;
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
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/TxMetadata;"
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

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;->this$0:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "metadata"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/Bundle_CommonKt;->requireParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;->invoke()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v0

    return-object v0
.end method
