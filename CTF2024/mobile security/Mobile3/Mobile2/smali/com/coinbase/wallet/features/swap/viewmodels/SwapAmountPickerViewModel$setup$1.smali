.class final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;
.super Lkotlin/jvm/internal/o;
.source "SwapAmountPickerViewModel.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/models/FiatCurrency;",
        "kotlin.jvm.PlatformType",
        "fiat",
        "Lkotlin/x;",
        "<anonymous>",
        "(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/wallets/models/FiatCurrency;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->invoke(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    new-instance v2, Lcom/coinbase/wallet/commonui/utilities/AmountText;

    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getAmountPickerFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/coinbase/wallet/commonui/utilities/AmountText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setFiatZeroAmountText$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/utilities/AmountText;)V

    .line 3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "fiat"

    move-object/from16 v5, p1

    .line 4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/extensions/Currency_SwapKt;->getShortName(Lcom/coinbase/wallet/wallets/models/FiatCurrency;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget-object v5, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->CRYPTO:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->getDescription()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffd

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 6
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;->this$0:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;

    invoke-static {v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
