.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapAmountPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$Factory;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0008\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001BA\u0008\u0007\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u0010v\u001a\u00020u\u0012\n\u0008\u0001\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J3\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010 \u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008-\u0010.J%\u00103\u001a\u000202*\u00020\u00062\u0006\u0010/\u001a\u00020\u00192\u0008\u0008\u0002\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u001b\u00106\u001a\u00020\u0019*\u00020\u00062\u0006\u00105\u001a\u000202H\u0002\u00a2\u0006\u0004\u00086\u00107J\u0013\u0010:\u001a\u000209*\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0013\u0010<\u001a\u00020\u0012*\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008>\u0010\u0004J\u0015\u0010A\u001a\u00020\u00022\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010E\u001a\u00020\u00022\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010G\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008G\u0010\u0015J\r\u0010H\u001a\u00020\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u0015\u0010J\u001a\u00020\u00022\u0006\u0010I\u001a\u000209\u00a2\u0006\u0004\u0008J\u0010KJ\u0015\u0010M\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008M\u0010\tJ\u0015\u0010N\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0006\u00a2\u0006\u0004\u0008N\u0010\tJ\r\u0010O\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\u0004J\r\u0010P\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010\u0004J\r\u0010Q\u001a\u00020\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0004R\u0016\u0010R\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010`\u001a\u00020^2\u0006\u0010_\u001a\u00020^8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001f\u0010f\u001a\u0008\u0012\u0004\u0012\u00020e0d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010iR\u001c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020e0Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010]R\u001a\u0010m\u001a\u00020\u0019*\u00020\u00068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u001f\u0010s\u001a\u0008\u0012\u0004\u0012\u00020^0d8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008s\u0010g\u001a\u0004\u0008t\u0010iR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001c\u0010y\u001a\u0008\u0012\u0004\u0012\u00020^0x8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u001a\u0010{\u001a\u00020\u0012*\u00020\u00068B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001f\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010]R9\u0010\u0087\u0001\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00012\u000e\u0010_\u001a\n\u0012\u0005\u0012\u00030\u0086\u00010\u0085\u00018\u0002@BX\u0082\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001f\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010]R#\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u008e\u00010d8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0090\u0001\u0010g\u001a\u0005\u0008\u0091\u0001\u0010iR\"\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020[0d8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0092\u0001\u0010g\u001a\u0005\u0008\u0093\u0001\u0010i\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "setup",
        "()V",
        "preselectAsset",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "swapAsset",
        "populateAggregatorsForTarget",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "sourceAsset",
        "populateAggregatorsForSource",
        "source",
        "target",
        "onAssetChanged",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "",
        "isLongPress",
        "handleCryptoInput",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V",
        "handleSourceInput",
        "handleTargetInput",
        "handleFiatInput",
        "",
        "fiat",
        "updateInputs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "excludeTarget",
        "excludeSource",
        "excludeFiat",
        "resetViewState",
        "(ZZZ)V",
        "checkBalance",
        "ensureAssetsSelected",
        "()Z",
        "newSourceAmount",
        "updateSourceFromTarget",
        "(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V",
        "updateErrorState",
        "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
        "contractAddress",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "walletSingle",
        "(Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/b0;",
        "rawString",
        "Ljava/util/Locale;",
        "locale",
        "Ljava/math/BigInteger;",
        "toBigInteger",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;",
        "amount",
        "toAmountString",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "asAmountBase",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;",
        "isFiatOrSource",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Z",
        "onCleared",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "type",
        "switchCurrencyType",
        "(Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;)V",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;",
        "inputField",
        "selectInput",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;)V",
        "keyTapped",
        "presentPriceImpactWarning",
        "amountBase",
        "selectAsset",
        "(Lcom/coinbase/wallet/swap/models/AmountBase;)V",
        "asset",
        "onSourceAssetSelected",
        "onTargetAssetSelected",
        "convertAll",
        "proceedToConfirmTx",
        "refreshQuote",
        "shouldConvertAll",
        "Z",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "fiatCurrencyRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;",
        "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
        "fiatZeroAmountText",
        "Lcom/coinbase/wallet/commonui/utilities/AmountText;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
        "eventSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
        "setState",
        "(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "navigationSubject",
        "getZeroString",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;",
        "zeroString",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "lastEditedInput",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;",
        "stateObservable",
        "getStateObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lh/c/v0/a;",
        "stateSubject",
        "Lh/c/v0/a;",
        "isETH",
        "(Lcom/coinbase/wallet/swap/models/SwapAsset;)Z",
        "Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;",
        "amountPickerFormatter",
        "Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;",
        "quoteSubject",
        "",
        "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
        "errorSet",
        "Ljava/util/Set;",
        "setErrorSet",
        "(Ljava/util/Set;)V",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptSubject",
        "promptObservable",
        "getPromptObservable",
        "eventObservable",
        "getEventObservable",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "<init>",
        "(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Landroidx/lifecycle/z;)V",
        "AssetAndBalance",
        "Factory",
        "InputField",
        "QuoteRequest",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

.field private final disposeBag:Lh/c/k0/a;

.field private errorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
            ">;"
        }
    .end annotation
.end field

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final fiatCurrencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

.field private fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

.field private lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final promptObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final promptSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final quoteSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private shouldConvertAll:Z

.field private state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Landroidx/lifecycle/z;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const-string v6, "appLockRepository"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "swapRepository"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "amountPickerFormatter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fiatCurrencyRepository"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "walletRepository"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "savedStateHandle"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatCurrencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    iput-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 7
    new-instance v3, Lh/c/k0/a;

    invoke-direct {v3}, Lh/c/k0/a;-><init>()V

    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    const-string v6, "create()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->quoteSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->navigationSubject:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->stateSubject:Lh/c/v0/a;

    .line 12
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->promptSubject:Lh/c/v0/b;

    .line 13
    sget-object v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    .line 14
    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    .line 15
    new-instance v6, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-object v11, v6

    sget-object v12, Lcom/coinbase/wallet/commonui/utilities/AmountText;->Companion:Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;

    invoke-virtual {v12}, Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;->getZero()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v20

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7eff

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v28}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;-><init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    .line 16
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v6, "eventSubject.hide()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventObservable:Lh/c/s;

    .line 17
    invoke-virtual {v9}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v6, "stateSubject.hide()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->stateObservable:Lh/c/s;

    .line 18
    invoke-virtual {v8}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v6, "navigationSubject.hide()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->navigationObservable:Lh/c/s;

    .line 19
    invoke-virtual {v10}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v4

    const-string v6, "promptSubject.hide()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->promptObservable:Lh/c/s;

    const/4 v4, 0x1

    .line 20
    invoke-interface {v1, v4}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->refresh(Z)Lh/c/b0;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v1

    const-string v6, "swapRepository.refresh(isForced = true)\n            .subscribe()"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 23
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/AmountText;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/AmountText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    if-eq v1, v4, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 25
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13022f

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_1
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13030f

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 27
    :cond_2
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130313

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v14, v1

    const-string v1, "sourceAsset"

    .line 28
    invoke-virtual {v5, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-object v10, v1

    .line 29
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-object v15, v2

    .line 30
    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getFormattedAmount()Ljava/lang/String;

    move-result-object v18

    .line 31
    new-instance v2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7677

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;-><init>(ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    const-string v2, "targetAsset"

    .line 32
    invoke-virtual {v5, v2}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/swap/models/SwapAsset;

    if-eqz v2, :cond_3

    .line 33
    invoke-direct {v0, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->populateAggregatorsForTarget(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :cond_3
    if-eqz v1, :cond_4

    .line 34
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->populateAggregatorsForSource(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 35
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getZeroString(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;

    move-result-object v13

    .line 36
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7dfe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset()V

    .line 38
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup$lambda-5(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkBalance(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->checkBalance()V

    return-void
.end method

.method public static final synthetic access$getAmountPickerFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    return-object p0
.end method

.method public static final synthetic access$getErrorSet$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    return-object p0
.end method

.method public static final synthetic access$getNavigationSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->navigationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    return-object p0
.end method

.method public static final synthetic access$getZeroString(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getZeroString(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAssetChanged(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->onAssetChanged(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    return-void
.end method

.method public static final synthetic access$setErrorSet(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setErrorSet(Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic access$setFiatZeroAmountText$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/utilities/AmountText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    return-void
.end method

.method public static final synthetic access$setLastEditedInput$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    return-void
.end method

.method public static final synthetic access$setShouldConvertAll$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    return-void
.end method

.method public static final synthetic access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    return-void
.end method

.method public static final synthetic access$toAmountString(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toAmountString(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSourceFromTarget(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateSourceFromTarget(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    return-void
.end method

.method private final asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    :goto_0
    return-object p1
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup$lambda-8$lambda-7(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset$lambda-10(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final checkBalance()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletSingle(Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v2, "walletSingle(source.contractAddress)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$checkBalance$1;

    invoke-direct {v2, v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$checkBalance$1;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v2, v1, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final convertAll$lambda-3(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 2

    const-string v0, "$source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v0

    invoke-static {p2, v0}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "wallet.maximumAvailableBalance().asBigDecimal(source.decimals).toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result p0

    .line 6
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertCryptoToFiat(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object p0

    .line 7
    invoke-static {p2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(sourceAmountString)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->populateAggregatorsForTarget$lambda-19(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->populateAggregatorsForSource$lambda-21(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method

.method private final ensureAssetsSelected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoSourceSelected;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoSourceSelected;

    invoke-virtual {v0, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoTargetSelected;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$NoTargetSelected;

    invoke-virtual {v0, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset$lambda-16$lambda-15$lambda-14(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->proceedToConfirmTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getZeroString(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0 "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic h(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->convertAll$lambda-3(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final handleCryptoInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFocusedCryptoInputField()Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->handleTargetInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->handleSourceInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void
.end method

.method private final handleFiatInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v2, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->Companion:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;

    .line 3
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 4
    invoke-static {v2, v3, v4, v5}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedFiatAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    .line 8
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

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

    sget-object v15, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;->SOURCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bff

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 9
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    invoke-virtual {v4}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v6

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v7

    .line 14
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertFiatToCrypto(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v3

    .line 15
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v3

    const-string v4, "amountPickerFormatter\n                    .convertFiatToCrypto(\n                        rawString = newAmount.rawString,\n                        currencyCode = source.currencyCode,\n                        contractAddress = source.contractAddress?.rawValue,\n                        decimals = source.decimals\n                    )\n                    .observeOn(AndroidSchedulers.mainThread())"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$1;

    invoke-direct {v4, v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 18
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;

    invoke-direct {v1, v0, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleFiatInput$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/extensions/RawStringResult;)V

    .line 19
    invoke-static {v3, v4, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v1, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object v1

    goto :goto_1

    .line 21
    :cond_2
    instance-of v1, v2, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidFiatInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidFiatInput;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    .line 22
    :goto_1
    invoke-static {v1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 23
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final handleSourceInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->Companion:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v3

    .line 5
    invoke-static {v1, v2, p1, v3, p2}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedCryptoAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZ)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    if-eqz p2, :cond_3

    .line 7
    sget-object p2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    .line 9
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 10
    move-object v1, p1

    check-cast v1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v5

    .line 14
    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertCryptoToFiat(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object p2

    .line 15
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p2

    const-string v2, "amountPickerFormatter\n                    .convertCryptoToFiat(\n                        rawString = newAmount.rawString,\n                        currencyCode = source.currencyCode,\n                        contractAddress = source.contractAddress?.rawValue,\n                        decimals = source.decimals\n                    )\n                    .observeOn(AndroidSchedulers.mainThread())"

    .line 16
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleSourceInput$1;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleSourceInput$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 18
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleSourceInput$2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$handleSourceInput$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/commonui/extensions/RawStringResult;)V

    .line 19
    invoke-static {p2, v2, v0}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 21
    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isNonZeroAmount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->refreshQuote()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of p1, p1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    sget-object p2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoSourceInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoSourceInput;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 25
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 26
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleTargetInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->Companion:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v0

    .line 5
    invoke-static {v1, v2, p1, v0, p2}, Lcom/coinbase/wallet/commonui/extensions/NumberKeyboardInputView_CommonKt;->getUpdatedCryptoAmount(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;Ljava/lang/String;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;IZ)Lcom/coinbase/wallet/commonui/extensions/RawStringResult;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->TARGET:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    check-cast p1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;

    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Success;->getRawString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->isNonZeroAmount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->refreshQuote()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of p1, p1, Lcom/coinbase/wallet/commonui/extensions/RawStringResult$Error;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventSubject:Lh/c/v0/b;

    sget-object p2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoTargetInput;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent$InvalidCryptoTargetInput;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 14
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void

    .line 15
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic i(Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset$lambda-17(Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method

.method private final isETH(Lcom/coinbase/wallet/swap/models/SwapAsset;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isFiatOrSource(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup$lambda-8(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->preselectAsset$lambda-16(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Lcom/coinbase/wallet/swap/models/SwapQuote;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setup$lambda-8$lambda-6(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Lcom/coinbase/wallet/swap/models/SwapQuote;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private final onAssetChanged(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->checkBalance()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->refreshQuote()V

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getAggregatorIDs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getAggregatorIDs()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/a0/p;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 5
    invoke-interface {v1, v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getAggregators(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository\n            .getAggregators(aggregatorIdList)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onAssetChanged$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 8
    invoke-static {v0, p1, v1, p2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final populateAggregatorsForSource(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetListObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/e;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/e;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.swapAssetListObservable\n            .takeSingle()\n            .map { assets ->\n                assets.first { it.contractAddress == sourceAsset.contractAddress && it.swappable }\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$populateAggregatorsForSource$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$populateAggregatorsForSource$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final populateAggregatorsForSource$lambda-21(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 3

    const-string v0, "$sourceAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final populateAggregatorsForTarget(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetListObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/d;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/d;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.swapAssetListObservable\n            .takeSingle()\n            .map { assets ->\n                assets.first { it.contractAddress == swapAsset.contractAddress && it.swappable }\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$populateAggregatorsForTarget$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$populateAggregatorsForTarget$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {p1, v1, v0, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final populateAggregatorsForTarget$lambda-19(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/util/List;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 3

    const-string v0, "$swapAsset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final preselectAsset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetStats()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/c;->a:Lcom/coinbase/wallet/features/swap/viewmodels/c;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository.getSwapAssetStats()\n            .map<Map<ContractAddress?, Int>> { assetStatsList ->\n                assetStatsList.reduceIntoMap { mutableMap, assetStat ->\n                    mutableMap[assetStat.contractAddress] = assetStat.selectedCount\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 4
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    invoke-interface {v4}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getSwapAssetListObservable()Lh/c/s;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v4}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/coinbase/wallet/features/swap/viewmodels/k;

    invoke-direct {v4, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/k;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    invoke-virtual {v2, v4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    const-string v4, "Singles\n            .zip(\n                walletRepository.observeWallets(true).takeSingle(),\n                swapRepository.swapAssetListObservable.takeSingle()\n            )\n            .flatMap { (walletList, assetList) ->\n                val filteredWalletList = walletList.filter {\n                    it.maximumAvailableBalance() > BigInteger.ZERO && it.blockchain == Blockchain.ETHEREUM\n                }\n                val filteredAssetList = assetList.filter { it.swappable }\n\n                val walletBalanceMap = HashMap<String?, BigInteger>()\n                filteredWalletList.forEach { walletBalanceMap[it.contractAddress] = it.maximumAvailableBalance() }\n\n                val assetAndBalanceSingleList = filteredAssetList.mapNotNull { asset ->\n                    val balance = walletBalanceMap[asset.contractAddress?.rawValue] ?: return@mapNotNull null\n\n                    amountPickerFormatter\n                        .convertCryptoToFiat(\n                            asset.toAmountString(balance),\n                            asset.currencyCode,\n                            asset.contractAddress?.rawValue,\n                            asset.decimals\n                        )\n                        .map { AssetAndBalance(asset, asset.toBigInteger(it, Locales.current)) }\n                }\n\n                Singles.zipOrEmpty(assetAndBalanceSingleList)\n            }"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/i;->a:Lcom/coinbase/wallet/features/swap/viewmodels/i;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 10
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(assetAndBalanceListSingle, selectionCountSingle)\n            .map { (assetAndBalanceList, selectionCountMap) ->\n                assetAndBalanceList\n                    .sortedWith(\n                        compareBy(\n                            { it.balanceInFiat > BigInteger.ZERO },\n                            { selectionCountMap[it.asset.contractAddress] ?: 0 },\n                            {\n                                if (selectionCountMap.isEmpty()) {\n                                    it.balanceInFiat\n                                } else {\n                                    0\n                                }\n                            }\n                        )\n                    )\n                    .last()\n                    .asset\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final preselectAsset$lambda-10(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    const-string v0, "assetStatsList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/wallet/swap/models/SwapAssetStats;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAssetStats;->getSelectedCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final preselectAsset$lambda-16(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$walletList$assetList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "walletList"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 5
    invoke-static {v3}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "assetList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 9
    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getSwappable()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 16
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object v3, v4

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigInteger;

    if-nez v3, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    iget-object v5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 18
    invoke-direct {p0, v2, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toAmountString(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    .line 20
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v4

    .line 21
    :goto_6
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v7

    .line 22
    invoke-virtual {v5, v3, v6, v4, v7}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertCryptoToFiat(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v3

    .line 23
    new-instance v4, Lcom/coinbase/wallet/features/swap/viewmodels/f;

    invoke-direct {v4, v2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/f;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_6

    .line 24
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_a
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 27
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 28
    :cond_b
    new-instance p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$lambda-16$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$lambda-16$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    return-object p0
.end method

.method private static final preselectAsset$lambda-16$lambda-15$lambda-14(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;
    .locals 2

    const-string v0, "$asset"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/Locales;->INSTANCE:Lcom/coinbase/wallet/common/utilities/Locales;

    invoke-virtual {v1}, Lcom/coinbase/wallet/common/utilities/Locales;->getCurrent()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static final preselectAsset$lambda-17(Lkotlin/o;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 4

    const-string v0, "$dstr$assetAndBalanceList$selectionCountMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const-string v1, "assetAndBalanceList"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/e0/c/l;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$2;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$3;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$preselectAsset$1$3;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x2

    aput-object v2, v1, p0

    .line 6
    invoke-static {v1}, Lkotlin/b0/a;->b([Lkotlin/e0/c/l;)Ljava/util/Comparator;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/a0/p;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$AssetAndBalance;->getAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p0

    return-object p0
.end method

.method private static final proceedToConfirmTx$lambda-4(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lkotlin/o;)Lh/c/h0;
    .locals 8

    const-string v0, "$transferAmount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$ethWallet$sourceWallet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    new-instance v2, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/AddressKind_EthereumKt;->getEthereum(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    invoke-direct {v2, v1, v3, v4}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    .line 7
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "sourceWallet"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object p0

    :goto_0
    move-object v5, p0

    goto :goto_1

    .line 8
    :cond_0
    instance-of p4, p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz p4, :cond_1

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v1, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 10
    iget-object p0, p1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v7

    move-object v3, p2

    move-object v4, p3

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getTrade(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "ETH wallet index should not be null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final resetViewState(ZZZ)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13032b

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getZeroString(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p2, :cond_1

    .line 4
    sget-object v2, Lcom/coinbase/wallet/commonui/utilities/AmountText;->Companion:Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;->getZero()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    :goto_1
    move-object/from16 v16, v2

    if-nez p1, :cond_2

    .line 5
    sget-object v2, Lcom/coinbase/wallet/commonui/utilities/AmountText;->Companion:Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;

    invoke-virtual {v2}, Lcom/coinbase/wallet/commonui/utilities/AmountText$Companion;->getZero()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    :goto_2
    move-object/from16 v17, v2

    if-nez p3, :cond_3

    .line 6
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v2

    :goto_3
    move-object v12, v2

    if-nez p2, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getEquivalentAmountInCrypto()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v13, v1

    .line 8
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatZeroAmountText:Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getFormattedAmount()Ljava/lang/String;

    move-result-object v15

    .line 9
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x44ff

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 10
    invoke-static {}, Lkotlin/a0/q0;->b()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setErrorSet(Ljava/util/Set;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    return-void
.end method

.method static synthetic resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState(ZZZ)V

    return-void
.end method

.method private final setErrorSet(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateErrorState()V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setup()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->fiatCurrencyRepository:Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/wallets/interfaces/IFiatCurrencyRepository;->getActiveCurrencyObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "fiatCurrencyRepository.activeCurrencyObservable\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v5, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 7
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->quoteSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/a;->a:Lcom/coinbase/wallet/features/swap/viewmodels/a;

    .line 12
    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v2, "quoteSubject\n            .filter { it.amount > BigInteger.ZERO }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v1, v0}, Lh/c/t0/d;->a(Lh/c/s;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 14
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/j;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/j;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/s;->switchMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "quoteSubject\n            .filter { it.amount > BigInteger.ZERO }\n            .zipWith(ethereumWalletSingle)\n            .observeOn(Schedulers.io())\n            .throttleLatest(100, TimeUnit.MILLISECONDS)\n            .switchMap { (request, ethWallet) ->\n                swapRepository\n                    .getFastQuote(\n                        source = request.source,\n                        target = request.target,\n                        amount = request.amount,\n                        amountBase = lastEditedInput.asAmountBase(),\n                        chainId = ethWallet.network.asChainId()\n                    )\n                    .retry(2)\n                    .map { Pair(request.amountBase, it) }\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .toObservable()\n                    .logError()\n                    .doOnError { error ->\n                        val exceptions = (error as? CompositeException)?.exceptions\n                        errorSet = if (exceptions != null && exceptions.contains(SwapQuoteException.LowLiquidity)) {\n                            errorSet + LowLiquidity\n                        } else {\n                            Analytics.log(\n                                AnalyticsEvent.swapAmountPickerGenericError(\n                                    error = error.message,\n                                    source = request.source.currencyCode.code,\n                                    target = request.target.currencyCode.code\n                                )\n                            )\n                            errorSet + GenericError\n                        }\n                    }\n                    .onErrorResumeNext(Observable.empty())\n            }"

    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$setup$4;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v3, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final setup$lambda-5(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getAmount()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final setup$lambda-8(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lkotlin/o;)Lh/c/x;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$request$ethWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getSource()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getTarget()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getAmount()Ljava/math/BigInteger;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-direct {p0, v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getFastQuote(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;I)Lh/c/b0;

    move-result-object p1

    const-wide/16 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v2}, Lh/c/b0;->retry(J)Lh/c/b0;

    move-result-object p1

    .line 10
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/l;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/l;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p1

    const-string v1, "swapRepository\n                    .getFastQuote(\n                        source = request.source,\n                        target = request.target,\n                        amount = request.amount,\n                        amountBase = lastEditedInput.asAmountBase(),\n                        chainId = ethWallet.network.asChainId()\n                    )\n                    .retry(2)\n                    .map { Pair(request.amountBase, it) }\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .toObservable()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 13
    invoke-static {p1, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object p1

    .line 14
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/b;

    invoke-direct {v1, p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/b;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;)V

    invoke-virtual {p1, v1}, Lh/c/s;->doOnError(Lh/c/m0/f;)Lh/c/s;

    move-result-object p0

    .line 15
    invoke-static {}, Lh/c/s;->empty()Lh/c/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->onErrorResumeNext(Lh/c/x;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final setup$lambda-8$lambda-6(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Lcom/coinbase/wallet/swap/models/SwapQuote;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getAmountBase()Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final setup$lambda-8$lambda-7(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lio/reactivex/exceptions/CompositeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/reactivex/exceptions/CompositeException;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/exceptions/CompositeException;->b()Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/coinbase/wallet/swap/models/SwapQuoteException$LowLiquidity;->INSTANCE:Lcom/coinbase/wallet/swap/models/SwapQuoteException$LowLiquidity;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object p2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->LowLiquidity:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {p1, p2}, Lkotlin/a0/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 5
    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getSource()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;->getTarget()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p2, v2, p1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerGenericError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object p2, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {p1, p2}, Lkotlin/a0/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 12
    :goto_2
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setErrorSet(Ljava/util/Set;)V

    return-void
.end method

.method private final toAmountString(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result p1

    invoke-static {p2, p1}, Lcom/coinbase/wallet/common/extensions/BigInteger_CommonKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amount.asBigDecimal(this.decimals).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toBigInteger(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string p2, "{\n            BigInteger.ZERO\n        }"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2, p3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string p3, "0.0"

    invoke-direct {v0, p3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setParseBigDecimal(Z)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalSeparatorAlwaysShown(Z)V

    .line 7
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type java.math.BigDecimal"

    .line 8
    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result p1

    invoke-static {p2, p1}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "US"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger(Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private final updateErrorState()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object v8, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->InsufficientBalance:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 3
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 4
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_2
    invoke-static {v3, v4, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerInsufficientBalance(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 8
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    goto/16 :goto_6

    .line 9
    :cond_4
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object v9, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->LowLiquidity:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 11
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 12
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_4
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v2

    .line 14
    :goto_5
    invoke-static {v3, v4, v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerLiquidityError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 16
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fdf

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    goto :goto_6

    .line 17
    :cond_9
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object v8, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->HighPriceImpact:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    goto :goto_6

    .line 19
    :cond_a
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object v8, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 20
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    goto :goto_6

    .line 21
    :cond_b
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

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

    const/16 v18, 0x7fdf

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    .line 22
    :goto_6
    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    return-void
.end method

.method private final updateInputs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    .line 1
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v14, 0x0

    if-eqz v12, :cond_2

    .line 3
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 4
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v3

    move-object/from16 v3, p3

    .line 6
    invoke-static/range {v2 .. v10}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatCryptoAmount$default(Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-direct {v3, v2, v12}, Lcom/coinbase/wallet/commonui/utilities/AmountText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v3

    goto :goto_0

    :cond_2
    move-object v12, v14

    :goto_0
    if-eqz v11, :cond_3

    .line 8
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 9
    invoke-virtual {v13}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v13}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v3, p2

    .line 11
    invoke-static/range {v2 .. v10}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatCryptoAmount$default(Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v15, Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-direct {v15, v2, v11}, Lcom/coinbase/wallet/commonui/utilities/AmountText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 14
    invoke-virtual {v13}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v13}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v9, 0x20

    move-object/from16 v3, p2

    .line 16
    invoke-static/range {v2 .. v10}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatCryptoAmount$default(Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v14

    move-object v15, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 17
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    invoke-virtual {v3, v1}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->formatFiatAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/AmountText;

    invoke-direct {v3, v14, v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    move-object v14, v3

    goto :goto_2

    :cond_4
    move-object v1, v14

    .line 19
    :goto_2
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    if-nez v14, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v14

    :cond_5
    move-object/from16 v25, v14

    if-nez v2, :cond_6

    .line 21
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getEquivalentAmountInCrypto()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v26, v2

    const/16 v27, 0x0

    if-nez v1, :cond_7

    .line 22
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getEquivalentAmountInFiat()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v28, v1

    if-nez v15, :cond_8

    .line 23
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v15

    :cond_8
    move-object/from16 v29, v15

    if-nez v12, :cond_9

    .line 24
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v12

    :cond_9
    move-object/from16 v30, v12

    const/16 v31, 0x0

    const/16 v32, 0x44ff

    const/16 v33, 0x0

    move-object/from16 v16, v3

    .line 25
    invoke-static/range {v16 .. v33}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    return-void
.end method

.method static synthetic updateInputs$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->updateInputs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSourceFromTarget(Ljava/lang/String;Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v3

    .line 5
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertCryptoToFiat(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "amountPickerFormatter\n            .convertCryptoToFiat(\n                newSourceAmount,\n                source.currencyCode,\n                source.contractAddress?.rawValue,\n                source.decimals\n            )\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$updateSourceFromTarget$1;

    invoke-direct {v1, p0, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$updateSourceFromTarget$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 8
    new-instance p2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$updateSourceFromTarget$2;

    invoke-direct {p2, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$updateSourceFromTarget$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, p2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final walletSingle(Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v1, v0, p1}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$walletSingle$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$walletSingle$$inlined$unwrap$1;

    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$walletSingle$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$walletSingle$$inlined$unwrap$2;

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string v0, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final convertAll()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->ensureAssetsSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->isETH(Lcom/coinbase/wallet/swap/models/SwapAsset;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 5
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_0
    invoke-static {v2, v3, v5}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerConvertAll(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 11
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v1

    .line 12
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$$inlined$unwrap$1;

    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$$inlined$unwrap$2;

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string v2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/h;

    invoke-direct {v2, v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/h;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 15
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "walletRepository\n            .observeWallet(blockchain = Blockchain.ETHEREUM, contractAddress = source.contractAddress)\n            .unwrap()\n            .flatMapSingle { wallet ->\n                val sourceAmountString = wallet.maximumAvailableBalance().asBigDecimal(source.decimals).toString()\n                val fiatAmountSingle = amountPickerFormatter.convertCryptoToFiat(\n                    sourceAmountString,\n                    source.currencyCode,\n                    source.contractAddress?.rawValue,\n                    source.decimals\n                )\n\n                Single.just(sourceAmountString).zipWith(fiatAmountSingle)\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$convertAll$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->eventObservable:Lh/c/s;

    return-object v0
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getPromptObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->promptObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final keyTapped(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 2

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->ensureAssetsSelected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->handleFiatInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->handleCryptoInput(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final onSourceAssetSelected(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    const-string v0, "asset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v12, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7fef

    const/16 v29, 0x0

    invoke-static/range {v12 .. v29}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v7, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ff7

    const/16 v24, 0x0

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v24}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 5
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    iget-object v7, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {p0 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->getZeroString(Lcom/coinbase/wallet/swap/models/SwapAsset;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7dff

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    return-void

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->isETH(Lcom/coinbase/wallet/swap/models/SwapAsset;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-boolean v2, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->convertAll()V

    return-void

    .line 11
    :cond_3
    iget-object v2, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_5

    .line 12
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    .line 13
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getFiatAmountText()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v5

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v7

    .line 17
    iget-object v8, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 18
    invoke-virtual {v8, v1, v3, v2, v7}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertFiatToCrypto(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    .line 19
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "amountPickerFormatter\n                .convertFiatToCrypto(\n                    rawString = state.fiatAmountText.rawString,\n                    contractAddress = asset.contractAddress?.rawValue,\n                    currencyCode = asset.currencyCode,\n                    decimals = asset.decimals\n                )\n                .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$1;

    invoke-direct {v2, v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 21
    invoke-static {v1, v5, v2, v4, v5}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 22
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    goto :goto_2

    .line 23
    :cond_5
    iget-object v2, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    sget-object v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->TARGET:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    if-ne v2, v3, :cond_7

    .line 24
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {v6, v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->onAssetChanged(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    goto :goto_2

    .line 25
    :cond_7
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->SOURCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v2, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    .line 26
    iget-object v2, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->amountPickerFormatter:Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;

    .line 27
    iget-object v3, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v5

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v8

    .line 30
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v9

    .line 31
    invoke-virtual {v2, v3, v7, v8, v9}, Lcom/coinbase/wallet/commonui/utilities/AmountPickerFormatter;->convertCryptoToFiat(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v2

    .line 32
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v2

    const-string v3, "amountPickerFormatter\n                    .convertCryptoToFiat(\n                        rawString = state.cryptoSourceAmount.rawString,\n                        currencyCode = asset.currencyCode,\n                        contractAddress = asset.contractAddress?.rawValue,\n                        decimals = asset.decimals\n                    )\n                    .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;

    invoke-direct {v3, v6, v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$onSourceAssetSelected$3;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 34
    invoke-static {v2, v5, v3, v4, v5}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 35
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :goto_2
    return-void
.end method

.method public final onTargetAssetSelected(Lcom/coinbase/wallet/swap/models/SwapAsset;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    const-string v0, "asset"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v13, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff7

    const/16 v30, 0x0

    invoke-static/range {v13 .. v30}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->resetViewState$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;ZZZILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v7, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fef

    const/16 v24, 0x0

    move-object v0, v12

    move-object/from16 v12, p1

    invoke-static/range {v7 .. v24}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v6, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 5
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->FIAT:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->FIAT:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    if-ne v1, v2, :cond_2

    .line 8
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;->TARGET:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    iput-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    .line 9
    :cond_2
    :goto_0
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {v6, v1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->onAssetChanged(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    :goto_1
    return-void
.end method

.method public final presentPriceImpactWarning()V
    .locals 22

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130247

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 4
    sget-object v4, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$presentPriceImpactWarning$actions$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$presentPriceImpactWarning$actions$1;

    .line 5
    invoke-direct {v0, v2, v3, v4}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 6
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const v0, 0x7f130272

    .line 7
    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f130271

    .line 8
    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v5, v0

    const v1, 0x7f080217

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    sget-object v16, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$presentPriceImpactWarning$promptProperties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$presentPriceImpactWarning$promptProperties$1;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bc9

    const/16 v21, 0x0

    .line 12
    invoke-direct/range {v5 .. v21}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 13
    iget-object v2, v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final proceedToConfirmTx()V
    .locals 27

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->isFiatOrSource(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v9, Lkotlin/o;

    sget-object v10, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v9, Lkotlin/o;

    sget-object v10, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {v9}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/swap/models/AmountBase;

    invoke-virtual {v9}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    .line 7
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_3

    .line 8
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->errorSet:Ljava/util/Set;

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;->GenericError:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;

    invoke-static {v0, v1}, Lkotlin/a0/q0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setErrorSet(Ljava/util/Set;)V

    return-void

    .line 9
    :cond_3
    iget-boolean v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->shouldConvertAll:Z

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v5, v0

    goto :goto_1

    .line 11
    :cond_4
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    move-object v5, v1

    .line 12
    :goto_1
    iget-object v0, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 13
    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v0

    .line 15
    sget-object v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$1;

    invoke-virtual {v0, v3}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 16
    sget-object v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$2;

    invoke-virtual {v0, v3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v3, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 18
    iget-object v9, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 19
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 20
    invoke-virtual {v7}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v10

    .line 21
    invoke-static {v9, v1, v10}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v1

    .line 22
    sget-object v9, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$3;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$3;

    invoke-virtual {v1, v9}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    .line 23
    sget-object v9, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$4;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$$inlined$unwrap$4;

    invoke-virtual {v1, v9}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 25
    iget-object v9, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7fbf

    const/16 v26, 0x0

    invoke-static/range {v9 .. v26}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    .line 26
    sget-object v3, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {v3, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/g;

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/coinbase/wallet/features/swap/viewmodels/g;-><init>(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(ethereumWalletSingle, sourceWalletSingle)\n            .flatMap { (ethWallet, sourceWallet) ->\n                val walletAddress = WalletAddress(\n                    type = AddressType.Ethereum,\n                    address = ethWallet.primaryAddress,\n                    index = ethWallet.selectedIndex ?: throw Exception(\"ETH wallet index should not be null\")\n                )\n\n                val amountLocal = when (transferAmount) {\n                    TransferValue.EntireBalance -> sourceWallet.maximumAvailableBalance()\n                    is TransferValue.Amount -> transferAmount.value\n                }\n                swapRepository.getTrade(\n                    address = walletAddress,\n                    source = source,\n                    target = target,\n                    amount = amountLocal,\n                    amountBase = lastEditedInput.asAmountBase(),\n                    chainId = ethWallet.network.asChainId()\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v4, v4, v1, v4}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 29
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v9

    const-string v0, "Singles.zip(ethereumWalletSingle, sourceWalletSingle)\n            .flatMap { (ethWallet, sourceWallet) ->\n                val walletAddress = WalletAddress(\n                    type = AddressType.Ethereum,\n                    address = ethWallet.primaryAddress,\n                    index = ethWallet.selectedIndex ?: throw Exception(\"ETH wallet index should not be null\")\n                )\n\n                val amountLocal = when (transferAmount) {\n                    TransferValue.EntireBalance -> sourceWallet.maximumAvailableBalance()\n                    is TransferValue.Amount -> transferAmount.value\n                }\n                swapRepository.getTrade(\n                    address = walletAddress,\n                    source = source,\n                    target = target,\n                    amount = amountLocal,\n                    amountBase = lastEditedInput.asAmountBase(),\n                    chainId = ethWallet.network.asChainId()\n                )\n            }\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())"

    .line 30
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v10, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;

    invoke-direct {v10, v6, v7, v8}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)V

    .line 32
    new-instance v11, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$proceedToConfirmTx$3;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    .line 33
    invoke-static {v9, v10, v11}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 34
    iget-object v1, v6, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final refreshQuote()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v8

    if-nez v8, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoSourceAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getCryptoTargetAmount()Lcom/coinbase/wallet/commonui/utilities/AmountText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/commonui/utilities/AmountText;->getRawString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->toBigInteger$default(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/math/BigInteger;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->quoteSubject:Lh/c/v0/b;

    .line 7
    new-instance v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;

    .line 8
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->lastEditedInput:Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;

    invoke-direct {p0, v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->asAmountBase(Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$InputField;)Lcom/coinbase/wallet/swap/models/AmountBase;

    move-result-object v4

    .line 9
    invoke-direct {v3, v0, v8, v1, v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$QuoteRequest;-><init>(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/AmountBase;)V

    .line 10
    invoke-virtual {v2, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectAsset(Lcom/coinbase/wallet/swap/models/AmountBase;)V
    .locals 3

    const-string v0, "amountBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerArgs;

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/features/swap/models/SwapAssetPickerArgs;->createArguments(Lcom/coinbase/wallet/swap/models/AmountBase;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getVerticalNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v1

    const v2, 0x7f0a00ad

    .line 4
    invoke-direct {v0, v2, p1, v1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectInput(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "inputField"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getTargetSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->selectAsset(Lcom/coinbase/wallet/swap/models/AmountBase;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->isTargetFieldDisabled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    :goto_0
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 6
    :cond_3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getSourceSwapAsset()Lcom/coinbase/wallet/swap/models/SwapAsset;

    move-result-object v1

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->selectAsset(Lcom/coinbase/wallet/swap/models/AmountBase;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v2 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    :goto_1
    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    .line 9
    :goto_2
    invoke-static {v1}, Lcom/coinbase/wallet/common/extensions/SafeWhen_CommonKt;->getSafe(Ljava/lang/Object;)Lkotlin/x;

    return-void
.end method

.method public final switchCurrencyType(Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    const-string v1, "type"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->getActiveCurrencyCard()Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    move-result-object v1

    if-eq v1, v4, :cond_0

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;->getAnalyticsName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapAmountPickerCardSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 3
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    const/4 v2, 0x0

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

    const/16 v17, 0x7ffb

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v18}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;ZLjava/util/List;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerError;ZLjava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState$CryptoField;Ljava/lang/String;Lcom/coinbase/wallet/commonui/utilities/AmountText;Lcom/coinbase/wallet/commonui/utilities/AmountText;ZILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapAmountPickerViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerViewState;)V

    :cond_0
    return-void
.end method
