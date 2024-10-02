.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$Factory;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0006\u0082\u0001\u0083\u0001\u0084\u0001BM\u0008\u0007\u0012\u0006\u0010\u007f\u001a\u00020~\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010:\u001a\u000209\u0012\u0008\u0008\u0001\u0010g\u001a\u00020f\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\n\u001a\"\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u000e\u001a\"\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u0012\u001a\"\u0012\u001e\u0012\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00060\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JI\u0010!\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010\u000bJ\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008%\u0010\u000bJ\r\u0010&\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\r\u0010\'\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\r\u0010(\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\r\u0010)\u001a\u00020\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\r\u0010*\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\r\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J\u000f\u0010,\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008,\u0010\u0004R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u0002030=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u00108R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u00105R\u001f\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010?\u001a\u0004\u0008I\u0010AR$\u0010L\u001a\u00020J2\u0006\u0010K\u001a\u00020J8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001f\u0010P\u001a\u0008\u0012\u0004\u0012\u00020J0=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010?\u001a\u0004\u0008Q\u0010AR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020J0[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u001f\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00020=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010?\u001a\u0004\u0008_\u0010AR\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020G028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u00105R\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020z028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u00105R\u001f\u0010|\u001a\u0008\u0012\u0004\u0012\u00020z0=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010?\u001a\u0004\u0008}\u0010A\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "fetchReceiptInformation",
        "()V",
        "Lh/c/b0;",
        "Lkotlin/t;",
        "Ljava/math/BigInteger;",
        "",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
        "getMinerFeeAndTxs",
        "()Lh/c/b0;",
        "",
        "mnemonic",
        "getMinerFeeAndSignedTxs",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
        "unsignedApproveTx",
        "getSimulatorServiceMinerFeeAndSignedTxs",
        "(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;",
        "result",
        "handleUnsignedSwapTxs",
        "(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;)V",
        "",
        "isSourceAndFeeSame",
        "coinbaseFee",
        "estimatedMinerFee",
        "gasPrice",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "minerFeeWallet",
        "sourceWallet",
        "hasHighPriceImpact",
        "handleFees",
        "(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V",
        "handleNotEnoughFundsError",
        "setup",
        "confirmTx",
        "retry",
        "toggleDetails",
        "presentEstimatedInfo",
        "presentMinerFeeInfo",
        "presentCoinbaseFeeInfo",
        "presentPriceImpactInfo",
        "onCleared",
        "Ljava/math/BigDecimal;",
        "highFeeThreshold",
        "Ljava/math/BigDecimal;",
        "ethereumWalletSingle",
        "Lh/c/b0;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "sourceAsset",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "highMinerFeesPrompt",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "sourceWalletSingle",
        "Lh/c/s;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "targetAsset",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "dismissSubject",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
        "eventObservable",
        "getEventObservable",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
        "setState",
        "(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V",
        "stateObservable",
        "getStateObservable",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "swapTrade",
        "Lcom/coinbase/wallet/swap/models/SwapTrade;",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "transferAmount",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "Lh/c/v0/a;",
        "stateSubject",
        "Lh/c/v0/a;",
        "dismissObservable",
        "getDismissObservable",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "currencyType",
        "Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;",
        "eventSubject",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "swapRepository",
        "Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "ethTxRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "amountBase",
        "Lcom/coinbase/wallet/swap/models/AmountBase;",
        "swapTxs",
        "Ljava/util/List;",
        "coinbaseFeePercentage",
        "Ljava/lang/String;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptSubject",
        "promptObservable",
        "getPromptObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Landroidx/lifecycle/z;)V",
        "ConfirmationResult",
        "Factory",
        "SwapTxPair",
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
.field private final amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

.field private final authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private coinbaseFeePercentage:Ljava/lang/String;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

.field private final ethereumWalletSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final highFeeThreshold:Ljava/math/BigDecimal;

.field private final highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

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

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private final sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final sourceWalletSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

.field private final swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

.field private swapTxs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
            ">;"
        }
    .end annotation
.end field

.field private final targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Landroidx/lifecycle/z;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "walletRepository"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "swapRepository"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "exchangeRateRepository"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ethTxRepository"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "currencyFormatter"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "authenticationHelper"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "highMinerFeesPrompt"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "savedStateHandle"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 4
    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    .line 5
    iput-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 6
    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 7
    iput-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    .line 8
    iput-object v8, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v2, "currencyType"

    .line 9
    invoke-static {v8, v2}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    iput-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyType:Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;

    const-string v2, "amountBase"

    .line 10
    invoke-static {v8, v2}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/swap/models/AmountBase;

    iput-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    const-string v2, "sourceAsset"

    .line 11
    invoke-static {v8, v2}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const-string v3, "targetAsset"

    .line 12
    invoke-static {v8, v3}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const-string v6, "amount"

    .line 13
    invoke-static {v8, v6}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/TransferValue;

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    const-string v6, "swapTrade"

    .line 14
    invoke-static {v8, v6}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/swap/models/SwapTrade;

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    .line 15
    sget-object v6, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const-string v7, "ONE"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    .line 16
    new-instance v6, Lh/c/k0/a;

    invoke-direct {v6}, Lh/c/k0/a;-><init>()V

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    .line 17
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v6

    const-string v7, "create()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    .line 18
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    .line 19
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    .line 20
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->dismissSubject:Lh/c/v0/b;

    .line 21
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->stateSubject:Lh/c/v0/a;

    .line 22
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v1, v12, v13}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v12

    .line 23
    sget-object v14, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$1;

    invoke-virtual {v12, v14}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v12

    .line 24
    sget-object v14, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$2;

    invoke-virtual {v12, v14}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v12

    const-string v14, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v12}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v12

    iput-object v12, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethereumWalletSingle:Lh/c/b0;

    .line 26
    invoke-static {v7}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v7

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/ethereum/models/ContractAddress;)Lh/c/s;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$3;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$3;

    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$4;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$special$$inlined$unwrap$4;

    invoke-virtual {v1, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceWalletSingle:Lh/c/b0;

    .line 30
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTxs:Ljava/util/List;

    .line 31
    new-instance v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-object v14, v1

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

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xffff

    const/16 v32, 0x0

    invoke-direct/range {v14 .. v32}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;-><init>(Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    .line 32
    invoke-virtual {v6}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "eventSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventObservable:Lh/c/s;

    .line 33
    invoke-virtual {v8}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "promptSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptObservable:Lh/c/s;

    .line 34
    invoke-virtual {v9}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->navigationObservable:Lh/c/s;

    .line 35
    invoke-virtual {v10}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "dismissSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->dismissObservable:Lh/c/s;

    .line 36
    invoke-virtual {v11}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "stateSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->stateObservable:Lh/c/s;

    .line 37
    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getImageURL()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v11, v13

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 39
    :goto_0
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xff3c

    const/16 v21, 0x0

    invoke-static/range {v3 .. v21}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-21(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrencyFormatter$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    return-object p0
.end method

.method public static final synthetic access$getDismissSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->dismissSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getHighFeeThreshold$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    return-object p0
.end method

.method public static final synthetic access$getPromptSubject$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSourceAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    return-object p0
.end method

.method public static final synthetic access$getSwapTrade$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapTrade;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    return-object p0
.end method

.method public static final synthetic access$getTargetAsset$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)Lcom/coinbase/wallet/swap/models/SwapAsset;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    return-object p0
.end method

.method public static final synthetic access$handleNotEnoughFundsError(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleNotEnoughFundsError()V

    return-void
.end method

.method public static final synthetic access$handleUnsignedSwapTxs(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleUnsignedSwapTxs(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;)V

    return-void
.end method

.method public static final synthetic access$setCoinbaseFeePercentage$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->coinbaseFeePercentage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setState(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    return-void
.end method

.method public static final synthetic access$setSwapTxs$p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTxs:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs$lambda-12(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-15(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final confirmTx$lambda-3(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTxs:Ljava/util/List;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/swap/models/SwapCompleteFragmentArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptions(Landroidx/lifecycle/b0;)Landroidx/navigation/p;

    move-result-object v1

    const v2, 0x7f0a00b0

    .line 5
    invoke-direct {p1, v2, v0, v1}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 6
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final confirmTx$lambda-4(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;

    move-object/from16 v18, v1

    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302b7

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$FeeCalculationFailed;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

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

    const/16 v19, 0x7fef

    const/16 v20, 0x0

    invoke-static/range {v2 .. v20}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 3
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 4
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v1, v4, v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-17(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-13(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/math/BigDecimal;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleFees$lambda-26(Ljava/math/BigDecimal;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private final fetchReceiptInformation()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

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

    const v18, 0xfff7

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 2
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethereumWalletSingle:Lh/c/b0;

    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceWalletSingle:Lh/c/b0;

    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndTxs()Lh/c/b0;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v1, v2, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "Singles.zip(ethereumWalletSingle, sourceWalletSingle, getMinerFeeAndTxs())\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    .line 6
    new-instance v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;

    invoke-direct {v3, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$fetchReceiptInformation$2;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    .line 7
    invoke-static {v1, v2, v3}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v1, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs$lambda-11(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getMinerFeeAndSignedTxs(Ljava/lang/String;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/t<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-static {v1, v3, v2, v0, v2}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository$DefaultImpls;->generateUnsigned1559SwapTx$default(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/m0;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/m0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.generateUnsigned1559SwapTx(swapTrade)\n                .flatMap { swapTx ->\n                    val unsignedSwapTx = swapTx.value ?: throw Exception(\"Unable to get swap tx\")\n                    ethTxRepository.sign1559Tx(tx = unsignedSwapTx, mnemonic = mnemonic)\n                        .map {\n                            Triple(\n                                unsignedSwapTx.lowerBoundFee,\n                                unsignedSwapTx.estimatedFee,\n                                listOf(SwapTxPair(unsignedTx = unsignedSwapTx, signedTx = it))\n                            )\n                        }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getEstimatedSwapTxMinerFee()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unable to get swap tx gas limit"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(Exception(\"Unable to get swap tx gas limit\"))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-static {v3, v4, v2, v0, v2}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository$DefaultImpls;->generateUnsignedSwapTx$default(Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/z;

    invoke-direct {v2, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/z;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/u;

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/u;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "swapRepository.generateUnsignedSwapTx(swapTrade)\n                .flatMap { swapTx ->\n                    val unsignedSwapTx = swapTx.value ?: throw Exception(\"Unable to get swap tx\")\n                    ethTxRepository.signTx(tx = unsignedSwapTx, mnemonic = mnemonic)\n                        .map { SwapTxPair(unsignedTx = unsignedSwapTx, signedTx = it) }\n                }\n                .map { swapTx ->\n                    Triple(null, estimatedMinerFee, listOf(swapTx))\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getMinerFeeAndSignedTxs$lambda-11(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->signTx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/swap/viewmodels/d0;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/d0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to get swap tx"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMinerFeeAndSignedTxs$lambda-11$lambda-10(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;
    .locals 1

    const-string v0, "$unsignedSwapTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    return-object v0
.end method

.method private static final getMinerFeeAndSignedTxs$lambda-12(Ljava/math/BigInteger;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;)Lkotlin/t;
    .locals 2

    const-string v0, "$estimatedMinerFee"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    invoke-static {p1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getMinerFeeAndSignedTxs$lambda-9(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->sign1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/coinbase/wallet/features/swap/viewmodels/o0;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/o0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to get swap tx"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getMinerFeeAndSignedTxs$lambda-9$lambda-8(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lkotlin/t;
    .locals 4

    const-string v0, "$unsignedSwapTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/t;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    invoke-direct {v3, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-static {v3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getMinerFeeAndTxs()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/t<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsigned1559ApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsignedApproveTx(Lcom/coinbase/wallet/swap/models/SwapTrade;)Lh/c/b0;

    move-result-object v0

    .line 4
    :goto_1
    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 5
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/p0;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/p0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lh/c/b0;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/c0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/c0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(AppLockType.Transactions)\n            .observeOn(AndroidSchedulers.mainThread())\n            .flatMap { appLockType ->\n                val mnemonicSingle: Single<String> = authenticationHelper.unlock(appLockType)\n                    .map { authenticationResult ->\n                        if (authenticationResult !is AuthenticationResult.RecoveryPhrase) {\n                            throw AppLockException.UserCancelledException\n                        }\n\n                        authenticationResult.recoveryPhrase\n                    }\n\n                Singles.zip(swapSingle, mnemonicSingle)\n            }\n            .flatMap { (approveTx, mnemonic) ->\n                // Approve being null means that we can skip approval and forward the gas estimate from the swap tx\n                val unsignedApproveTx = approveTx?.value\n                    ?: return@flatMap getMinerFeeAndSignedTxs(mnemonic = mnemonic)\n\n                // Approve needs to execute so ask simulator service to get the gas estimate\n                return@flatMap getSimulatorServiceMinerFeeAndSignedTxs(\n                    mnemonic = mnemonic,\n                    unsignedApproveTx = unsignedApproveTx\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getMinerFeeAndTxs$lambda-6(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lh/c/b0;Lcom/coinbase/wallet/authentication/AppLockType$Transactions;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$swapSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    invoke-virtual {p0, p2}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object p0

    sget-object p2, Lcom/coinbase/wallet/features/swap/viewmodels/a0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/a0;

    .line 2
    invoke-virtual {p0, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p2, "authenticationHelper.unlock(appLockType)\n                    .map { authenticationResult ->\n                        if (authenticationResult !is AuthenticationResult.RecoveryPhrase) {\n                            throw AppLockException.UserCancelledException\n                        }\n\n                        authenticationResult.recoveryPhrase\n                    }"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-virtual {p2, p1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getMinerFeeAndTxs$lambda-6$lambda-5(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;
    .locals 1

    const-string v0, "authenticationResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;

    invoke-virtual {p0}, Lcom/coinbase/wallet/authentication/AuthenticationResult$RecoveryPhrase;->getRecoveryPhrase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;->INSTANCE:Lcom/coinbase/wallet/features/applock/exceptions/AppLockException$UserCancelledException;

    throw p0
.end method

.method private static final getMinerFeeAndTxs$lambda-7(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$approveTx$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    :goto_0
    const-string v1, "mnemonic"

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final getSimulatorServiceMinerFeeAndSignedTxs(Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/t<",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-object v2, p2

    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->sign1559Tx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/x;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/x;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/v;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/v;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/w;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/w;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/h0;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/h0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "ethTxRepository.sign1559Tx(tx = unsignedApproveTx, mnemonic = mnemonic)\n                    .flatMap { signedApproveTx ->\n                        val unsignedSwapTxSingle = swapRepository.generateUnsigned1559SwapTx(\n                            trade = swapTrade,\n                            nonce = signedApproveTx.nonce + 1\n                        )\n\n                        Singles.zip(Single.just(signedApproveTx), unsignedSwapTxSingle)\n                    }\n                    .flatMap { (signedApproveTx, swapTx) ->\n                        val unsignedSwapTx = swapTx.value ?: throw Exception(\"Unable to get swap tx\")\n                        ethTxRepository.sign1559Tx(tx = unsignedSwapTx, mnemonic = mnemonic, skipNonceCheck = true)\n                            .map {\n                                listOf(\n                                    SwapTxPair(unsignedTx = unsignedApproveTx, signedTx = signedApproveTx),\n                                    SwapTxPair(unsignedTx = unsignedSwapTx, signedTx = it)\n                                )\n                            }\n                    }\n                    .flatMap { swapTxs ->\n                        Singles.zip(\n                            swapRepository.getEstimatedGasLimit(\n                                signedTxHashes = swapTxs.map { it.signedTx.signedTxData.toHexEncodedString(true) },\n                                chainId = swapTrade.chainId\n                            ),\n                            Single.just(swapTxs)\n                        )\n                    }.map { (gasLimit, swapTxs) ->\n                        val lowerBoundFee = unsignedApproveTx\n                            .baseFeePerGas\n                            .plus(unsignedApproveTx.maxPriorityFeePerGas)\n                            .times(gasLimit)\n                        val upperBoundFee = unsignedApproveTx\n                            .maxFeePerGas\n                            .times(gasLimit)\n                        Triple(\n                            lowerBoundFee,\n                            upperBoundFee,\n                            swapTxs\n                        )\n                    }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :cond_0
    instance-of v0, p2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-object v2, p2

    check-cast v2, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->signTx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/i0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/i0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/t;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/coinbase/wallet/features/swap/viewmodels/n0;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/n0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object p2, Lcom/coinbase/wallet/features/swap/viewmodels/e0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/e0;

    .line 13
    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "ethTxRepository.signTx(tx = unsignedApproveTx, mnemonic = mnemonic)\n                    .flatMap { signedApproveTx ->\n                        val unsignedSwapTxSingle = swapRepository.generateUnsignedSwapTx(\n                            trade = swapTrade,\n                            nonce = signedApproveTx.nonce + 1\n                        )\n\n                        Singles.zip(Single.just(signedApproveTx), unsignedSwapTxSingle)\n                    }\n                    .flatMap { (signedApproveTx, swapTx) ->\n                        val unsignedSwapTx = swapTx.value ?: throw Exception(\"Unable to get swap tx\")\n                        ethTxRepository.signTx(tx = unsignedSwapTx, mnemonic = mnemonic, skipNonceCheck = true)\n                            .map {\n                                listOf(\n                                    SwapTxPair(unsignedTx = unsignedApproveTx, signedTx = signedApproveTx),\n                                    SwapTxPair(unsignedTx = unsignedSwapTx, signedTx = it)\n                                )\n                            }\n                    }\n                    .flatMap { swapTxs ->\n                        Singles.zip(\n                            swapRepository.getEstimatedMinerFee(\n                                signedTxHashes = swapTxs.map { it.signedTx.signedTxData.toHexEncodedString(true) },\n                                chainId = swapTrade.chainId\n                            ),\n                            Single.just(swapTxs)\n                        )\n                    }.map { (estimatedMinerFee, swapTxs) ->\n                        Triple(null, estimatedMinerFee, swapTxs)\n                    }"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-13(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedApproveTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsigned1559SwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(signedApproveTx)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-15(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedApproveTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedApproveTx$swapTx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v1, 0x1

    invoke-interface {p0, p3, p1, v1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;->sign1559Tx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/features/swap/viewmodels/k0;

    invoke-direct {p1, p2, v0, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/k0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to get swap tx"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-15$lambda-14(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;
    .locals 3

    const-string v0, "$unsignedApproveTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedSwapTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    .line 1
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    const-string v2, "signedApproveTx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-17(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapTxs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;->getSignedTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result p0

    .line 8
    invoke-interface {v1, v2, p0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getEstimatedGasLimit(Ljava/util/List;I)Lh/c/b0;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(swapTxs)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-18(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lkotlin/t;
    .locals 3

    const-string v0, "$unsignedApproveTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$gasLimit$swapTxs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    check-cast p0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.add(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gasLimit"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "this.multiply(other)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lkotlin/t;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-19(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedApproveTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getNonce()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->generateUnsignedSwapTx(Lcom/coinbase/wallet/swap/models/SwapTrade;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object p0

    .line 5
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(signedApproveTx)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-21(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedApproveTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$signedApproveTx$swapTx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz p3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v1, 0x1

    invoke-interface {p0, p3, p1, v1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;->signTx(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/coinbase/wallet/features/swap/viewmodels/l0;

    invoke-direct {p1, p2, v0, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/l0;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;)V

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Unable to get swap tx"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-21$lambda-20(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;
    .locals 3

    const-string v0, "$unsignedApproveTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$unsignedSwapTx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    .line 1
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    const-string v2, "signedApproveTx"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    invoke-direct {p0, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-23(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swapTxs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    .line 6
    invoke-virtual {v4}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;->getSignedTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString([BZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {p0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result p0

    .line 8
    invoke-interface {v1, v2, p0}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getEstimatedMinerFee(Ljava/util/List;I)Lh/c/b0;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v1, "just(swapTxs)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getSimulatorServiceMinerFeeAndSignedTxs$lambda-24(Lkotlin/o;)Lkotlin/t;
    .locals 3

    const-string v0, "$dstr$estimatedMinerFee$swapTxs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    new-instance v1, Lkotlin/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lkotlin/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic h(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndTxs$lambda-6$lambda-5(Lcom/coinbase/wallet/authentication/AuthenticationResult;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final handleFees(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
    .locals 27

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    .line 1
    new-instance v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;

    move-object/from16 v24, v1

    .line 2
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130321

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$HighPriceImpactWarning;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v8, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const/16 v23, 0x0

    const/16 v25, 0x7ff7

    const/16 v26, 0x0

    invoke-static/range {v8 .. v26}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 5
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 7
    sget-object v8, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 8
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v9

    .line 9
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v10, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 10
    :goto_0
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 11
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v12, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 12
    :goto_1
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v13

    .line 13
    invoke-static/range {v8 .. v13}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapPriceImpact(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    :cond_2
    if-eqz p1, :cond_4

    .line 15
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v1

    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 16
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 17
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v4, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 20
    invoke-interface {v1, v2, v3, v4}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getL2CryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/b0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/b0;

    .line 21
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 23
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 24
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v4

    .line 26
    invoke-interface {v1, v2, v3, v4}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getCryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/swap/viewmodels/y;->a:Lcom/coinbase/wallet/features/swap/viewmodels/y;

    .line 27
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    :goto_2
    const-string v2, "{\n            if (swapTrade.chainId != EthereumChain.ETHEREUM_MAINNET.chainId) {\n                exchangeRateRepository\n                    .getL2CryptoExchangeRate(\n                        cryptoCurrencyCode = minerFeeWallet.currencyCode,\n                        contractAddress = minerFeeWallet.contractAddress,\n                        chainIds = listOf(swapTrade.chainId)\n                    )\n                    .map { Pair(it, it) }\n            } else {\n                exchangeRateRepository\n                    .getCryptoExchangeRate(\n                        cryptoCurrencyCode = minerFeeWallet.currencyCode,\n                        contractAddress = minerFeeWallet.contractAddress,\n                        chainId = swapTrade.chainId\n                    )\n                    .map { Pair(it, it) }\n            }\n        }"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 29
    :cond_4
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v1

    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 30
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 31
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 32
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 33
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v5, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 35
    invoke-interface {v2, v3, v4, v5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getL2CryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object v2

    .line 36
    iget-object v3, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 38
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    .line 39
    iget-object v6, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v6}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    invoke-interface {v3, v4, v5, v6}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getL2CryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/List;)Lh/c/b0;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    goto :goto_3

    .line 42
    :cond_5
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 43
    iget-object v2, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 45
    invoke-virtual/range {p5 .. p5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v5, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v5}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v5

    .line 47
    invoke-interface {v2, v3, v4, v5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getCryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v2

    .line 48
    iget-object v3, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 49
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 50
    invoke-virtual/range {p6 .. p6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v6, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v6}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v6

    .line 52
    invoke-interface {v3, v4, v5, v6}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getCryptoExchangeRate(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;I)Lh/c/b0;

    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v1

    .line 54
    :goto_3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    const-string v2, "feeExchangeRateSingle\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 55
    invoke-static {v1, v0, v0, v2, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v8

    .line 56
    new-instance v9, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$1;

    invoke-direct {v9, v7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    .line 57
    new-instance v10, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;

    move-object v0, v10

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleFees$2;-><init>(Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/math/BigInteger;)V

    .line 58
    invoke-static {v8, v9, v10}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 59
    iget-object v1, v7, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final handleFees$lambda-25(Ljava/math/BigDecimal;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final handleFees$lambda-26(Ljava/math/BigDecimal;)Lkotlin/o;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, p0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final handleNotEnoughFundsError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getEstimatedSwapTxMinerFee()Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getEstimatedApproveTxMinerFee()Ljava/math/BigInteger;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/jvm/internal/d0;

    invoke-direct {v2}, Lkotlin/jvm/internal/d0;-><init>()V

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    const-string v4, "this.add(other)"

    if-eqz v0, :cond_0

    .line 4
    check-cast v3, Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v2, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethereumWalletSingle:Lh/c/b0;

    .line 7
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "ethereumWalletSingle\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$1;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    .line 9
    new-instance v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;

    invoke-direct {v3, v2, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$handleNotEnoughFundsError$2;-><init>(Lkotlin/jvm/internal/d0;Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    .line 10
    invoke-static {v0, v1, v3}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final handleUnsignedSwapTxs(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;)V
    .locals 26

    move-object/from16 v8, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getTrade()Lcom/coinbase/wallet/swap/models/SwapTrade;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getMinerFeeWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getSourceWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v6

    .line 4
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getFee()Lcom/coinbase/wallet/swap/models/SwapFee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapFee;->getAmount()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getLowerBoundFee()Ljava/math/BigInteger;

    move-result-object v12

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$ConfirmationResult;->getEstimatedMinerFee()Ljava/math/BigInteger;

    move-result-object v3

    .line 7
    invoke-static {v5}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v1

    .line 8
    iget-object v4, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v10

    .line 10
    :goto_1
    iget-object v11, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    .line 11
    sget-object v13, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 12
    invoke-static {v6}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v11

    goto :goto_2

    .line 13
    :cond_2
    instance-of v11, v11, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v11, :cond_9

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAmount()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const-string v13, "this.add(other)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getFromAmount()Ljava/math/BigInteger;

    move-result-object v11

    :goto_2
    const/4 v13, 0x2

    const v14, 0x7f130198

    const-string v15, "this.subtract(other)"

    if-eqz v4, :cond_4

    .line 16
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v16

    if-lez v16, :cond_4

    .line 17
    iget-object v7, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 18
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v18

    .line 19
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v19

    .line 20
    invoke-virtual {v11, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x0

    move-object/from16 v17, v7

    move-object/from16 v20, v1

    .line 21
    invoke-static/range {v17 .. v25}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    sget-object v7, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    new-array v11, v13, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    aput-object v13, v11, v10

    aput-object v1, v11, v9

    .line 24
    invoke-virtual {v7, v14, v11}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v7, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;

    invoke-direct {v7, v1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v7

    if-lez v7, :cond_5

    .line 27
    iget-object v7, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 28
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v17

    .line 29
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v18

    .line 30
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x0

    move-object/from16 v16, v7

    move-object/from16 v19, v1

    .line 31
    invoke-static/range {v16 .. v24}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v7, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    new-array v11, v13, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v13

    aput-object v13, v11, v10

    aput-object v1, v11, v9

    .line 34
    invoke-virtual {v7, v14, v11}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v7, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;

    invoke-direct {v7, v1}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError$InsufficientBalance;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 36
    :goto_3
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    .line 37
    iget-object v10, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 38
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getFee()Lcom/coinbase/wallet/swap/models/SwapFee;

    move-result-object v14

    .line 39
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v15

    move-object v11, v5

    move-object v13, v3

    move-object/from16 v16, v7

    .line 40
    invoke-static/range {v9 .. v16}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewStateKt;->newState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/swap/models/SwapFee;Lcom/coinbase/wallet/swap/models/SwapQuote;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 41
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 42
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 43
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v12, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    .line 44
    :goto_4
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceCryptoAmount()Ljava/lang/String;

    move-result-object v16

    .line 45
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceFiatAmount()Ljava/lang/String;

    move-result-object v17

    .line 46
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v13

    .line 47
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v9

    if-nez v9, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    .line 48
    :goto_5
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getTargetCryptoAmount()Ljava/lang/String;

    move-result-object v18

    .line 49
    iget-object v9, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getMinerFeeFiatAmount()Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v19

    .line 51
    sget-object v9, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    move-object v10, v9

    invoke-static/range {v10 .. v19}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmMinerFee(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v10

    .line 52
    invoke-virtual {v1, v10}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    if-eqz v7, :cond_8

    .line 53
    iget-object v10, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v11, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ExpandDetails;

    invoke-virtual {v10, v11}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v7}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;->getDescription()Ljava/lang/String;

    move-result-object v7

    .line 55
    iget-object v10, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v10}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v10

    .line 56
    iget-object v11, v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v11}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v11

    invoke-virtual {v11}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v11

    .line 57
    invoke-static {v9, v7, v10, v11}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmErrorReceived(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v7

    .line 58
    invoke-virtual {v1, v7}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 59
    :cond_8
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v7

    .line 60
    invoke-virtual {v0}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getHighPriceImpact()Z

    move-result v9

    const-string v0, "coinbaseFee"

    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move v1, v4

    move-object v4, v7

    move v7, v9

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleFees(ZLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V

    return-void

    .line 63
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic i(Ljava/math/BigDecimal;)Lkotlin/o;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->handleFees$lambda-25(Ljava/math/BigDecimal;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndTxs$lambda-7(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs$lambda-11$lambda-10(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/o;)Lkotlin/t;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-24(Lkotlin/o;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->confirmTx$lambda-3(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setup$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-18(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lkotlin/o;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-19(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->confirmTx$lambda-4(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-15$lambda-14(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-21$lambda-20(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-0(Ljava/util/List;)Lcom/coinbase/wallet/swap/models/Aggregator;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/swap/models/Aggregator;

    return-object p0
.end method

.method private static final setup$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lkotlin/o;)Lkotlin/x;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$sourceWallet$aggregator"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual/range {p1 .. p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/swap/models/Aggregator;

    .line 2
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->amountBase:Lcom/coinbase/wallet/swap/models/AmountBase;

    .line 3
    sget-object v4, Lcom/coinbase/wallet/swap/models/AmountBase$Source;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Source;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 4
    sget-object v3, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    .line 6
    sget-object v7, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "sourceWallet"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_0
    instance-of v6, v6, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v6

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v7}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 9
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v7}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v9

    .line 10
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 11
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 12
    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v8}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 13
    iget-object v9, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v9}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    move-object v9, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v9

    .line 14
    :goto_1
    iget-object v11, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v11}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v11

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v13, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v13, v1

    :goto_2
    const/16 v14, 0x10

    const/4 v15, 0x0

    move v10, v11

    move-object v11, v6

    .line 16
    invoke-static/range {v7 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValue$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 18
    :cond_3
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    invoke-virtual {v3, v1, v5}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->fiatValueString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 19
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 20
    :cond_5
    sget-object v1, Lcom/coinbase/wallet/swap/models/AmountBase$Target;->INSTANCE:Lcom/coinbase/wallet/swap/models/AmountBase$Target;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    .line 24
    sget-object v4, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 25
    instance-of v3, v3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v3, :cond_6

    .line 26
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    .line 27
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getDecimals()I

    move-result v8

    .line 28
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->transferAmount:Lcom/coinbase/wallet/blockchains/models/TransferValue;

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object v9

    .line 29
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v16

    .line 30
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 31
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130323

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/Aggregator;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xf8fb

    const/16 v35, 0x0

    .line 32
    invoke-static/range {v17 .. v35}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 33
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->fetchReceiptInformation()V

    .line 34
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0

    .line 35
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target amount should never be EntireBalance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic t(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs$lambda-9(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getSimulatorServiceMinerFeeAndSignedTxs$lambda-23(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lkotlin/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndSignedTxs$lambda-9$lambda-8(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lkotlin/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lh/c/b0;Lcom/coinbase/wallet/authentication/AppLockType$Transactions;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->getMinerFeeAndTxs$lambda-6(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;Lh/c/b0;Lcom/coinbase/wallet/authentication/AppLockType$Transactions;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/util/List;)Lcom/coinbase/wallet/swap/models/Aggregator;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setup$lambda-0(Ljava/util/List;)Lcom/coinbase/wallet/swap/models/Aggregator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final confirmTx()Lh/c/b0;
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

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

    const v18, 0xffef

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->copy$default(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;Lcom/coinbase/wallet/swap/models/AmountBase;Lcom/coinbase/wallet/features/swap/models/SwapCurrencyType;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/features/swap/models/SwapConfirmationError;ILjava/lang/Object;)Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->setState(Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;)V

    .line 2
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 3
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 4
    iget-object v3, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v3}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v4}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v11

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    iget-object v5, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceCryptoAmount()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v6}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getSourceFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v7}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    invoke-virtual {v8}, Lcom/coinbase/wallet/swap/models/SwapAsset;->getContractAddress()Lcom/coinbase/wallet/ethereum/models/ContractAddress;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lcom/coinbase/wallet/ethereum/models/ContractAddress;->getRawValue()Ljava/lang/String;

    move-result-object v8

    .line 10
    :goto_1
    iget-object v9, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v9}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->getTargetCryptoAmount()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v10}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v10

    .line 12
    invoke-static/range {v2 .. v10}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->swapConfirmConvertSelected(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 14
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTxs:Ljava/util/List;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;

    .line 18
    iget-object v4, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;->getSignedTx()Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object v5

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$SwapTxPair;->getUnsignedTx()Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v4, v5, v3, v6}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;->submitTx(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Z)Lh/c/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    const-string v2, "just(emptyList())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$confirmTx$$inlined$zipOrEmpty$1;

    invoke-direct {v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$confirmTx$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v2, v1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v11, v11, v2, v11}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 24
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/f0;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/f0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/coinbase/wallet/features/swap/viewmodels/j0;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/j0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v1

    const-string v2, "swapTxs\n            .map {\n                ethTxRepository.submitTx(tx = it.signedTx, unsignedTx = it.unsignedTx, shouldResubmit = true)\n            }\n            .zipOrEmpty()\n            .logError()\n            .observeOn(AndroidSchedulers.mainThread())\n            .doOnSuccess {\n                swapTxs = emptyList()\n\n                val route = ViewModelNavRoute(\n                    resourceId = R.id.action_swapConfirmationFragment_to_swapCompleteFragment,\n                    args = SwapCompleteFragmentArgs.createArguments(sourceAsset.currencyCode),\n                    navOptions = fadeInNavOptions\n                )\n                navigationSubject.onNext(route)\n            }\n            .doOnError {\n                val error = FeeCalculationFailed(LocalizedStrings[R.string.send_confirm_calculation_error])\n                state = state.copy(isConverting = false, error = error)\n                Analytics.log(\n                    AnalyticsEvent.swapConfirmErrorReceived(\n                        error = error.description,\n                        source = sourceAsset.currencyCode.code,\n                        target = targetAsset.currencyCode.code\n                    )\n                )\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    return-object v1
.end method

.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->navigationObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final presentCoinbaseFeeInfo()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapConfirmCoinbaseFeeInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v1, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->coinbaseFeePercentage:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130333

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130334

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 5
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v1

    const/4 v3, 0x0

    .line 6
    sget-object v8, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130335

    invoke-virtual {v8, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7f080278

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    new-instance v9, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v10, 0x7f130247

    invoke-virtual {v8, v10}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    sget-object v11, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentCoinbaseFeeInfo$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentCoinbaseFeeInfo$properties$1;

    invoke-direct {v9, v8, v10, v11}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 9
    invoke-static {v9}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 10
    sget-object v13, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentCoinbaseFeeInfo$properties$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentCoinbaseFeeInfo$properties$2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bc9

    const/16 v18, 0x0

    .line 11
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentEstimatedInfo()V
    .locals 19

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapConfirmEstimatedAmountInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130337

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f130336

    .line 4
    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f08027a

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    new-instance v3, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v6, 0x7f130247

    invoke-virtual {v1, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    sget-object v8, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentEstimatedInfo$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentEstimatedInfo$properties$1;

    invoke-direct {v3, v1, v6, v8}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 7
    invoke-static {v3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 8
    sget-object v13, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentEstimatedInfo$properties$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentEstimatedInfo$properties$2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bc9

    const/16 v18, 0x0

    .line 9
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 10
    iget-object v2, v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentMinerFeeInfo()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->getSwapConfirmMinerFeeInfo(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v2}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getChainId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f1302dc

    if-eqz v2, :cond_1

    .line 4
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f13009d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v3

    const v3, 0x7f13021b

    .line 6
    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    .line 7
    invoke-virtual {v1, v2, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 9
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v1

    const/4 v3, 0x0

    .line 10
    sget-object v8, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f1302c1

    invoke-virtual {v8, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x7f08027b

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 12
    new-instance v9, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    const v10, 0x7f130247

    invoke-virtual {v8, v10}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    sget-object v11, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentMinerFeeInfo$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentMinerFeeInfo$properties$1;

    invoke-direct {v9, v8, v10, v11}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 13
    invoke-static {v9}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    sget-object v13, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentMinerFeeInfo$properties$2;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentMinerFeeInfo$properties$2;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3bc9

    const/16 v18, 0x0

    .line 15
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iget-object v2, v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final presentPriceImpactInfo()V
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
    sget-object v4, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentPriceImpactInfo$actions$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentPriceImpactInfo$actions$1;

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
    sget-object v16, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentPriceImpactInfo$promptProperties$1;->INSTANCE:Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel$presentPriceImpactInfo$promptProperties$1;

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
    iget-object v2, v1, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final retry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$CollapseDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$CollapseDetails;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->fetchReceiptInformation()V

    return-void
.end method

.method public final setup()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapRepository:Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->swapTrade:Lcom/coinbase/wallet/swap/models/SwapTrade;

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapTrade;->getQuote()Lcom/coinbase/wallet/swap/models/SwapQuote;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/swap/models/SwapQuote;->getAggregatorID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/swap/interfaces/ISwapRepository;->getAggregators(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/swap/viewmodels/q0;->a:Lcom/coinbase/wallet/features/swap/viewmodels/q0;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "swapRepository.getAggregators(listOf(swapTrade.quote.aggregatorID)).map { it.first() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lh/c/t0/e;->a:Lh/c/t0/e;

    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->sourceWalletSingle:Lh/c/b0;

    invoke-virtual {v1, v2, v0}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/g0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/g0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles.zip(sourceWalletSingle, aggregatorSingle)\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { (sourceWallet, aggregator) ->\n                val sourceCryptoAmount: String\n                val sourceFiatAmount: String\n                val targetCryptoAmount: String\n\n                when (amountBase) {\n                    AmountBase.Source -> {\n                        targetCryptoAmount = Strings.empty\n                        val amount = when (transferAmount) {\n                            TransferValue.EntireBalance -> sourceWallet.maximumAvailableBalance()\n                            is TransferValue.Amount -> transferAmount.value\n                        }\n\n                        sourceCryptoAmount = currencyFormatter.formatToCrypto(\n                            currencyCode = sourceAsset.currencyCode,\n                            decimals = sourceAsset.decimals,\n                            includeCode = true,\n                            value = amount\n                        )\n\n                        val sourceFiat = currencyFormatter.fiatValue(\n                            currencyCode = sourceAsset.currencyCode,\n                            contractAddress = sourceAsset.contractAddress?.rawValue,\n                            decimals = sourceAsset.decimals,\n                            value = amount,\n                            chainId = sourceWallet.network.asEthereumChain?.chainId\n                        )\n\n                        sourceFiatAmount = if (sourceFiat == null) {\n                            Strings.empty\n                        } else {\n                            currencyFormatter.fiatValueString(sourceFiat, showCurrencySymbol = true)\n                        }\n                    }\n                    AmountBase.Target -> {\n                        sourceCryptoAmount = Strings.empty\n                        sourceFiatAmount = Strings.empty\n\n                        when (transferAmount) {\n                            TransferValue.EntireBalance -> {\n                                throw IllegalArgumentException(\"Target amount should never be EntireBalance\")\n                            }\n                            is TransferValue.Amount -> {\n                                targetCryptoAmount = currencyFormatter.formatToCrypto(\n                                    currencyCode = targetAsset.currencyCode,\n                                    decimals = targetAsset.decimals,\n                                    includeCode = true,\n                                    value = transferAmount.value\n                                )\n                            }\n                        }\n                    }\n                }\n\n                state = state.copy(\n                    cardTitle = LocalizedStrings[R.string.swap_confirmation_title, aggregator.name],\n                    sourceCryptoAmount = sourceCryptoAmount,\n                    sourceFiatAmount = sourceFiatAmount,\n                    targetCryptoAmount = targetCryptoAmount\n                )\n\n                fetchReceiptInformation()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final toggleDetails()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationViewState;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapConfirmationViewModel;->eventSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ToggleDetails;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapConfirmationEvent$ToggleDetails;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
