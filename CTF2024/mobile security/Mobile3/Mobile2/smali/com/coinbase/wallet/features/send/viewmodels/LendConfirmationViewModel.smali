.class public final Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;
.super Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;
.source "LendConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BG\u0008\u0007\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010_\u001a\u00020^\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u0010K\u001a\u00020J\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u0010\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008\'\u0010(R\u001e\u0010+\u001a\n **\u0004\u0018\u00010)0)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\"\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00101R$\u00108\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00020\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u0006R\"\u0010@\u001a\u0008\u0012\u0004\u0012\u0002030?8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR$\u0010D\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u001e0\u001e0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010AR\u001d\u0010I\u001a\u00020\u000c8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010O\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010F\u001a\u0004\u0008N\u0010=R\u001d\u0010\u000b\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010F\u001a\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u00020S8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR$\u0010W\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u000103030?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010AR\"\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u00105\u001a\u0004\u0008Z\u00101R\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010a\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010X0X0?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010AR*\u0010c\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010b0b0?8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010A\u001a\u0004\u0008d\u0010CR\u001d\u0010i\u001a\u00020e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010F\u001a\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001c\u0010n\u001a\u00020m8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\"\u0010r\u001a\u0008\u0012\u0004\u0012\u00020b0\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008r\u00105\u001a\u0004\u0008s\u00101R\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008t\u00101R$\u0010v\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010;\u001a\u0004\u0008w\u0010=\"\u0004\u0008x\u0010\u0006R\"\u0010y\u001a\u0008\u0012\u0004\u0012\u0002030\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u00105\u001a\u0004\u0008z\u00101R\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R#\u0010~\u001a\u0008\u0012\u0004\u0012\u00020}0-8\u0016@\u0016X\u0096\u0004\u00a2\u0006\r\n\u0004\u0008~\u0010/\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R \u0010\u000f\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0084\u0001\u0010F\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R.\u0010\u0087\u0001\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00020\u0002078\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0087\u0001\u00109\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R%\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u00105\u001a\u0005\u0008\u008b\u0001\u00101R+\u0010\u0090\u0001\u001a\u000c **\u0005\u0018\u00010\u008c\u00010\u008c\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010F\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;",
        "Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;",
        "",
        "mnemonic",
        "Lkotlin/x;",
        "confirmLend",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
        "txs",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "lendToken",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "feeWallet",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "handleUnsignedLendTxs",
        "(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V",
        "",
        "error",
        "handleLendError",
        "(Ljava/lang/Throwable;)V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "minerFeeSelectionObservable",
        "setup",
        "(Lh/c/s;)V",
        "adjustableMinerFeeClicked",
        "()V",
        "confirmTx",
        "",
        "expanded",
        "",
        "detailsTextColor",
        "(Z)I",
        "detailsContainerColor",
        "isAdjustableMinerFeeEnabled",
        "()Z",
        "adjustableMinerFeeSelection",
        "fetchReceiptInformation",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V",
        "Ljava/math/BigDecimal;",
        "kotlin.jvm.PlatformType",
        "highFeeThreshold",
        "Ljava/math/BigDecimal;",
        "Lh/c/b0;",
        "ethereumWalletSingle",
        "Lh/c/b0;",
        "getAnnualInterestObservable",
        "()Lh/c/s;",
        "annualInterestObservable",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "Lh/c/v0/a;",
        "annualInterestSubject",
        "Lh/c/v0/a;",
        "recipientTitle",
        "Ljava/lang/String;",
        "getRecipientTitle",
        "()Ljava/lang/String;",
        "setRecipientTitle",
        "Lh/c/v0/b;",
        "navigationSubject",
        "Lh/c/v0/b;",
        "getNavigationSubject",
        "()Lh/c/v0/b;",
        "expandCardSubject",
        "wallet$delegate",
        "Lkotlin/h;",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "annualInterestText$delegate",
        "getAnnualInterestText",
        "annualInterestText",
        "lendToken$delegate",
        "getLendToken",
        "()Lcom/coinbase/wallet/lending/models/LendToken;",
        "Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "getSettings",
        "()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "settings",
        "navigateToSendCompleteViewSubject",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "sendConfirmationObservable",
        "getSendConfirmationObservable",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "highMinerFeesPrompt",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "sendConfirmationSubject",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptSubject",
        "getPromptSubject",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction$delegate",
        "getContractAction",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "promptObservable",
        "getPromptObservable",
        "getMinerFeeExplainerObservable",
        "minerFeeExplainerObservable",
        "recipientSubtitle",
        "getRecipientSubtitle",
        "setRecipientSubtitle",
        "navigateToSendCompleteViewObservable",
        "getNavigateToSendCompleteViewObservable",
        "lendingTxs",
        "Ljava/util/List;",
        "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
        "sendAmounts",
        "getSendAmounts",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "amount$delegate",
        "getAmount",
        "()Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "minerFeeExplainerSubject",
        "getMinerFeeExplainerSubject",
        "()Lh/c/v0/a;",
        "expandCardObservable",
        "getExpandCardObservable",
        "Lh/c/a0;",
        "mainScheduler$delegate",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "<init>",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V",
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
.field private final amount$delegate:Lkotlin/h;

.field private final annualInterestSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final annualInterestText$delegate:Lkotlin/h;

.field private final authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final contractAction$delegate:Lkotlin/h;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final ethereumWalletSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final expandCardObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final expandCardSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final highFeeThreshold:Ljava/math/BigDecimal;

.field private final highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

.field private final lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

.field private final lendToken$delegate:Lkotlin/h;

.field private lendingTxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;"
        }
    .end annotation
.end field

.field private final mainScheduler$delegate:Lkotlin/h;

.field private final minerFeeExplainerSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSendCompleteViewObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateToSendCompleteViewSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

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

.field private recipientSubtitle:Ljava/lang/String;

.field public recipientTitle:Ljava/lang/String;

.field private final sendAmounts:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
            ">;"
        }
    .end annotation
.end field

.field private final sendConfirmationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sendConfirmationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field private final wallet$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "authenticationHelper"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "highMinerFeesPrompt"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currencyFormatter"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "txRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exchangeRateRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lendRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "walletRepository"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 6
    iput-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 7
    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create<ViewModelNavRoute>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigateToSendCompleteViewSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    const-string v3, "create<SendConfirmationResult>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v3

    const-string v4, "create<Boolean>()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->expandCardSubject:Lh/c/v0/b;

    .line 11
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    .line 12
    sget-object v4, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v6

    const-string v8, "createDefault(Strings.ellipsis)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->annualInterestSubject:Lh/c/v0/a;

    .line 13
    new-instance v6, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$amount$2;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$amount$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-static {v6}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->amount$delegate:Lkotlin/h;

    .line 14
    new-instance v6, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$lendToken$2;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$lendToken$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-static {v6}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendToken$delegate:Lkotlin/h;

    .line 15
    new-instance v6, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$annualInterestText$2;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$annualInterestText$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-static {v6}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->annualInterestText$delegate:Lkotlin/h;

    .line 16
    new-instance v6, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$contractAction$2;

    invoke-direct {v6, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$contractAction$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-static {v6}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->contractAction$delegate:Lkotlin/h;

    .line 17
    sget-object v6, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$mainScheduler$2;

    invoke-static {v6}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->mainScheduler$delegate:Lkotlin/h;

    .line 18
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendingTxs:Ljava/util/List;

    .line 19
    sget-object v6, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v6}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    sget-object v9, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-static {v7, v6, v9}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v6

    const-string v7, "walletRepository\n        .observeWallet(Blockchain.ETHEREUM, CurrencyCode.ETH)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v7, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$special$$inlined$unwrap$1;

    invoke-virtual {v6, v7}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v6

    .line 21
    sget-object v7, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$special$$inlined$unwrap$2;

    invoke-virtual {v6, v7}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v6

    const-string v7, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v6

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->ethereumWalletSingle:Lh/c/b0;

    .line 23
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v6

    const-string v7, "create<PromptDialogHelper.Properties>()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    .line 24
    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->minerFeeExplainerSubject:Lh/c/v0/a;

    .line 25
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    const-string v6, "create()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    .line 26
    new-instance v4, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$wallet$2;

    invoke-direct {v4, v0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$wallet$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-static {v4}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v4

    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->wallet$delegate:Lkotlin/h;

    .line 27
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v2

    .line 28
    new-instance v4, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    sget-object v7, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7e

    const/4 v15, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lh/c/s;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/s;

    move-result-object v2

    const-string v4, "sendConfirmationSubject\n        .hide()\n        .onErrorReturnItem(SendConfirmationResult(state = SendConfirmationState.None))"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationObservable:Lh/c/s;

    .line 29
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigateToSendCompleteViewSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigateToSendCompleteViewObservable:Lh/c/s;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getPromptSubject()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "promptSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->promptObservable:Lh/c/s;

    .line 31
    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "expandCardSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->expandCardObservable:Lh/c/s;

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getNavigationSubject()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigationObservable:Lh/c/s;

    .line 33
    invoke-interface/range {p5 .. p5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/send/viewmodels/h;->a:Lcom/coinbase/wallet/features/send/viewmodels/h;

    .line 34
    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v2, "exchangeRateRepository\n        .exchangeRateObservable\n        .filter { it.isNotEmpty() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/i;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/send/viewmodels/i;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "exchangeRateRepository\n        .exchangeRateObservable\n        .filter { it.isNotEmpty() }\n        .takeSingle()\n        .map {\n            val transferValue: BigInteger = when (amount) {\n                is TransferValue.Amount -> (amount as TransferValue.Amount).value\n                is TransferValue.EntireBalance -> when (contractAction) {\n                    ContractAction.SUPPLY -> {\n                        wallet.maximumAvailableBalance()\n                    }\n                    ContractAction.WITHDRAW -> {\n                        lendToken.supplyBalance\n                    }\n                }\n            }\n\n            val formattedFiat = currencyFormatter.formatToFiat(\n                fromCurrencyCode = wallet.currencyCode,\n                contractAddress = wallet.contractAddress,\n                decimals = wallet.decimals,\n                value = transferValue\n            ) ?: Strings.ellipsis\n\n            val formattedCrypto = currencyFormatter.formatToCrypto(\n                currencyCode = wallet.currencyCode,\n                decimals = wallet.decimals,\n                value = transferValue,\n                includeCode = true\n            )\n\n            SendAmounts(formattedFiat, formattedCrypto)\n        }"

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendAmounts:Lh/c/b0;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->fetchReceiptInformation$lambda-4$lambda-3(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmount(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpandCardSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->expandCardSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getHighFeeThreshold$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    return-object p0
.end method

.method public static final synthetic access$getLendRepository$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    return-object p0
.end method

.method public static final synthetic access$getMainScheduler(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getMainScheduler()Lh/c/a0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNavigateToSendCompleteViewSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigateToSendCompleteViewSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSendConfirmationSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$handleLendError(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->handleLendError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$handleUnsignedLendTxs(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->handleUnsignedLendTxs(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V

    return-void
.end method

.method public static final synthetic access$setLendingTxs$p(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendingTxs:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->fetchReceiptInformation$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendAmounts$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final confirmLend(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendConfirmationWithdrawStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendConfirmationLendStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendingTxs:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    .line 8
    instance-of v3, v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 9
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendTxGenerationError(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "Unexpected tx type in lend"

    .line 10
    invoke-static {v0, p1}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    invoke-interface {v3, v2, p1, v4}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance p1, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->getConfirmLendKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "signedTxObservables.zipOrEmpty()\n            .logError()\n            .trace(TraceKey.confirmLendKey, Tracer)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$1;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    .line 19
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$confirmLend$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    .line 20
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendAmounts$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchReceiptInformation$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$feeWallet$tokens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v1, "tokens"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/lending/models/LendProvider;->getId()Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object v3

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/lending/models/LendToken;->getProvider()Lcom/coinbase/wallet/lending/models/LendProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/lending/models/LendProvider;->getId()Lcom/coinbase/wallet/lending/models/LendProviderID;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    check-cast v1, Lcom/coinbase/wallet/lending/models/LendToken;

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getSelectedIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    .line 8
    sget-object v4, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/AddressKind_EthereumKt;->getEthereum(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-direct {v3, v4, v5, p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;-><init>(Lcom/coinbase/wallet/blockchains/models/AddressType;Ljava/lang/String;I)V

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object p1

    sget-object v4, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p0

    invoke-interface {p1, v3, v1, p0}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->withdraw(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/send/viewmodels/f;->a:Lcom/coinbase/wallet/features/send/viewmodels/f;

    .line 13
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                        lendRepository.withdraw(address = walletAddress, token = token, amount = amount)\n                            .map { listOf(it) }\n                    }"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p0

    invoke-interface {p1, v3, v1, p0}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->supply(Lcom/coinbase/wallet/blockchains/models/WalletAddress;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/TransferValue;)Lh/c/b0;

    move-result-object p0

    .line 16
    :goto_2
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v2, "just(feeWallet)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(token)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    sget-object p0, Lcom/coinbase/wallet/features/lend/LendError$unableToSupply;->INSTANCE:Lcom/coinbase/wallet/features/lend/LendError$unableToSupply;

    throw p0

    .line 18
    :cond_6
    sget-object p0, Lcom/coinbase/wallet/features/lend/LendError$unableToSupply;->INSTANCE:Lcom/coinbase/wallet/features/lend/LendError$unableToSupply;

    throw p0
.end method

.method private static final fetchReceiptInformation$lambda-4$lambda-3(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->amount$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-object v0
.end method

.method private final getAnnualInterestText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->annualInterestText$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->contractAction$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    return-object v0
.end method

.method private final getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendToken$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/lending/models/LendToken;

    return-object v0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final handleLendError(Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v0, 0x7f1302d7

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$Error;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

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

.method private final handleUnsignedLendTxs(Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;",
            ">;",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    .line 5
    invoke-virtual {v5}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "this.add(other)"

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/math/BigInteger;

    check-cast v4, Ljava/math/BigInteger;

    .line 11
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/math/BigInteger;

    .line 12
    sget-object v9, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    .line 13
    instance-of v3, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 14
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v1

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v3

    sget-object v10, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v5, :cond_3

    if-ne v3, v4, :cond_2

    move-object v3, v8

    goto :goto_3

    .line 16
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 17
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v8

    goto :goto_2

    :cond_4
    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_2
    const-string v10, "if (lendToken.currencyCode == feeCode) estimatedFee else BigInteger.ZERO"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object v6, v1

    goto :goto_5

    .line 18
    :cond_5
    instance-of v1, v1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz v1, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v1

    sget-object v3, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v5, :cond_7

    if-ne v1, v4, :cond_6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_4

    .line 20
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 21
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v3

    :goto_4
    move-object v6, v3

    .line 22
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/lending/models/LendToken;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_8

    .line 23
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    const-string v1, "this.subtract(other)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v10, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 25
    invoke-virtual/range {p3 .. p3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x0

    .line 26
    invoke-static/range {v10 .. v18}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130198

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    aput-object v11, v4, v10

    aput-object v1, v4, v5

    .line 29
    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 31
    :cond_8
    invoke-virtual {v8, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-lez v1, :cond_9

    .line 32
    new-instance v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;

    .line 33
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13019b

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 35
    :cond_9
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    :goto_6
    move-object v2, v1

    .line 36
    :goto_7
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 37
    iget-object v10, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v11, v5

    move-object v5, v6

    move-object v6, v10

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/util/List;Lcom/coinbase/wallet/lending/models/LendToken;Ljava/math/BigInteger;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 40
    iget-object v12, v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-static {v9}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;

    move-object/from16 v3, p3

    invoke-direct {v2, v8, v0, v7, v3}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$handleUnsignedLendTxs$1;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v2, v11, v3}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    return-void

    .line 43
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 44
    :cond_b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final sendAmounts$lambda-0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final sendAmounts$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getSupplyBalance()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v4, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v9, v0

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 13
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendAmounts;

    invoke-direct {p1, v9, p0}, Lcom/coinbase/wallet/features/send/models/SendAmounts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public adjustableMinerFeeClicked()V
    .locals 0

    return-void
.end method

.method public confirmTx(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->confirmLend(Ljava/lang/String;)V

    return-void
.end method

.method public detailsContainerColor(Z)I
    .locals 0

    const p1, 0x7f0600e4

    return p1
.end method

.method public detailsTextColor(Z)I
    .locals 0

    const p1, 0x7f0600b1

    return p1
.end method

.method public fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->ethereumWalletSingle:Lh/c/b0;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    invoke-interface {v1}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/g;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/g;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles.zip(ethereumWalletSingle, lendRepository.observeTokens().takeSingle())\n            .flatMap { (feeWallet, tokens) ->\n                val matchingToken = tokens.firstOrNull(\n                    predicate = {\n                        it.currencyCode == this.lendToken.currencyCode && it.provider.id == lendToken.provider.id\n                    }\n                )\n                val token = matchingToken ?: throw LendError.unableToSupply\n                val index = wallet.selectedIndex ?: throw LendError.unableToSupply\n                val walletAddress = WalletAddress(\n                    type = AddressType.Ethereum,\n                    address = wallet.primaryAddress,\n                    index = index\n                )\n                val lendSingle = when (contractAction) {\n                    ContractAction.SUPPLY -> {\n                        lendRepository.supply(address = walletAddress, token = token, amount = amount)\n                    }\n                    ContractAction.WITHDRAW -> {\n                        lendRepository.withdraw(address = walletAddress, token = token, amount = amount)\n                            .map { listOf(it) }\n                    }\n                }\n\n                Singles.zip(lendSingle, Single.just(feeWallet), Single.just(token))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 3
    invoke-static {p1, v0, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel$fetchReceiptInformation$3;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V

    .line 6
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void
.end method

.method public getAnnualInterestObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->annualInterestSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "annualInterestSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getAuthenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    return-object v0
.end method

.method public getExpandCardObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->expandCardObservable:Lh/c/s;

    return-object v0
.end method

.method public getMinerFeeExplainerObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getMinerFeeExplainerSubject()Lh/c/v0/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "minerFeeExplainerSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getMinerFeeExplainerSubject()Lh/c/v0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->minerFeeExplainerSubject:Lh/c/v0/a;

    return-object v0
.end method

.method public getNavigateToSendCompleteViewObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigateToSendCompleteViewObservable:Lh/c/s;

    return-object v0
.end method

.method public getNavigationObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method protected getNavigationSubject()Lh/c/v0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    return-object v0
.end method

.method public getPromptObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->promptObservable:Lh/c/s;

    return-object v0
.end method

.method protected getPromptSubject()Lh/c/v0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    return-object v0
.end method

.method public getRecipientSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->recipientSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->recipientTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recipientTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSendAmounts()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendAmounts:Lh/c/b0;

    return-object v0
.end method

.method public getSendConfirmationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->sendConfirmationObservable:Lh/c/s;

    return-object v0
.end method

.method public getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c4

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c7

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move v5, v0

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c5

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c3

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v9, v0

    .line 8
    new-instance v10, Lkotlin/o;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderImageURL()Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    if-ne v0, v1, :cond_3

    .line 10
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c2

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1301c6

    invoke-virtual {v0, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v12, v0

    .line 12
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const v0, 0x7f0801c0

    goto :goto_4

    :cond_4
    const v0, 0x7f0801c1

    :goto_4
    move v13, v0

    .line 13
    new-instance v0, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    const/4 v4, 0x1

    const v6, 0x7f0600b1

    const v7, 0x7f0600b1

    const v8, 0x7f0600b1

    const v11, 0x7f0600e4

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;-><init>(Ljava/lang/String;ZZIIILjava/lang/String;Lkotlin/o;ILjava/lang/String;I)V

    return-object v0
.end method

.method protected getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->wallet$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public isAdjustableMinerFeeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setRecipientSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->recipientSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setRecipientTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->recipientTitle:Ljava/lang/String;

    return-void
.end method

.method public setup(Lh/c/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minerFeeSelectionObservable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getLendToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/lending/models/LendToken;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->setRecipientTitle(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->annualInterestSubject:Lh/c/v0/a;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAnnualInterestText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue;->isMax()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendConfirmationLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
