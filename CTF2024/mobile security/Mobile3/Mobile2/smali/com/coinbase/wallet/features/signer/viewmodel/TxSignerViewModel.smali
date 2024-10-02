.class public final Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;
.super Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.source "TxSignerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
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
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\u0006\u0010v\u001a\u00020u\u0012\u0006\u0010{\u001a\u00020z\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010f\u001a\u00020e\u0012\u0006\u0010m\u001a\u00020l\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010P\u001a\u00020O\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010S\u001a\u00020R\u00a2\u0006\u0004\u0008}\u0010~J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\r\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00028\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R$\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010)0)0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001f\u00102\u001a\u0004\u0018\u00010-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R#\u0010;\u001a\u0008\u0012\u0004\u0012\u000207068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010:R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010C\u001a\u0008\u0012\u0004\u0012\u00020)0B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010H\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010G0G0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010,R\u001f\u0010K\u001a\u0004\u0018\u00010-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010/\u001a\u0004\u0008J\u00101R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR#\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0B8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010/\u001a\u0004\u0008W\u0010FR\u001f\u0010]\u001a\u0004\u0018\u00010Y8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u0010\\R\u0016\u0010a\u001a\u00020^8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0013\u0010c\u001a\u00020b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR$\u0010k\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010U0U0(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010,R\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010oR\u0016\u0010s\u001a\u00020p8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010rR\u0013\u0010t\u001a\u00020b8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010dR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u001f\u0010x\u001a\u0008\u0012\u0004\u0012\u00020G0B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010D\u001a\u0004\u0008y\u0010FR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;",
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "unsignedTx",
        "",
        "mnemonic",
        "Lkotlin/x;",
        "confirm",
        "(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V",
        "sign",
        "signAndSubmit",
        "tx",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "feeWallet",
        "handleUnsignedTx",
        "(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "handleFees",
        "approve",
        "()V",
        "reject",
        "presentMinerFee",
        "Lh/c/k0/b;",
        "fetchReceiptInformation",
        "()Lh/c/k0/b;",
        "onCleared",
        "adjustableMinerFeeClicked",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "adjustableMinerFeeSelection",
        "handleAdjustableMinerFeeResult",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V",
        "viewState",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;)V",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Lh/c/v0/b;",
        "Landroidx/fragment/app/c;",
        "kotlin.jvm.PlatformType",
        "navigationSubject",
        "Lh/c/v0/b;",
        "Ljava/math/BigInteger;",
        "txLimit$delegate",
        "Lkotlin/h;",
        "getTxLimit",
        "()Ljava/math/BigInteger;",
        "txLimit",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "transactionSingle$delegate",
        "getTransactionSingle",
        "()Lh/c/b0;",
        "transactionSingle",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "ethereumTxRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/s;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptSubject",
        "txGasPrice$delegate",
        "getTxGasPrice",
        "txGasPrice",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "signConfirmationObservable$delegate",
        "getSignConfirmationObservable",
        "signConfirmationObservable",
        "Ljava/net/URL;",
        "imageUrl$delegate",
        "getImageUrl",
        "()Ljava/net/URL;",
        "imageUrl",
        "",
        "getChainId",
        "()I",
        "chainId",
        "",
        "isAdjustableMinerFeeEnabled",
        "()Z",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "minerFeeAPI",
        "Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;",
        "signConfirmationSubject",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "Lcom/coinbase/wallet/features/send/models/SendBalances;",
        "getSendAmounts",
        "()Lcom/coinbase/wallet/features/send/models/SendBalances;",
        "sendAmounts",
        "isAmountZero",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "highMinerFeesPrompt",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "promptObservable",
        "getPromptObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final disposeBag:Lh/c/k0/a;

.field private final ethereumTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

.field private final exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

.field private final imageUrl$delegate:Lkotlin/h;

.field private final minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

.field private final navigationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Landroidx/fragment/app/c;",
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

.field private final signConfirmationObservable$delegate:Lkotlin/h;

.field private final signConfirmationSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final transactionSingle$delegate:Lkotlin/h;

.field private tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field private final txGasPrice$delegate:Lkotlin/h;

.field private final txLimit$delegate:Lkotlin/h;

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field public viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "currencyFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highMinerFeesPrompt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethereumTxRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeRateRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minerFeeAPI"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->ethereumTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 9
    iput-object p8, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 10
    iput-object p9, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 11
    iput-object p10, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->minerFeeAPI:Lcom/coinbase/wallet/ethereum/apis/MinerFeeAPI;

    .line 12
    iput-object p11, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 13
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<PromptDialogHelper.Properties>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->promptSubject:Lh/c/v0/b;

    .line 14
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<SendConfirmationResult>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signConfirmationSubject:Lh/c/v0/b;

    .line 15
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<DialogFragment>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->navigationSubject:Lh/c/v0/b;

    .line 16
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    .line 17
    new-instance p3, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$transactionSingle$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->transactionSingle$delegate:Lkotlin/h;

    .line 18
    new-instance p3, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txGasPrice$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txGasPrice$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txGasPrice$delegate:Lkotlin/h;

    .line 19
    new-instance p3, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$txLimit$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txLimit$delegate:Lkotlin/h;

    .line 20
    new-instance p3, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signConfirmationObservable$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signConfirmationObservable$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signConfirmationObservable$delegate:Lkotlin/h;

    .line 21
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "promptSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->promptObservable:Lh/c/s;

    .line 22
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->navigationObservable:Lh/c/s;

    .line 23
    new-instance p1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$imageUrl$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$imageUrl$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->imageUrl$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->fetchReceiptInformation$lambda-3$lambda-1(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirm(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->confirm(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getChainId(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getChainId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEthereumTxRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->ethereumTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    return-object p0
.end method

.method public static final synthetic access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    return-object p0
.end method

.method public static final synthetic access$getPromptSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->promptSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSendAmounts(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getSendAmounts()Lcom/coinbase/wallet/features/send/models/SendBalances;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignConfirmationSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signConfirmationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSignatureRequestEventSubject(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTx$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    return-object p0
.end method

.method public static final synthetic access$getWalletLinkRepository$p(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    return-object p0
.end method

.method public static final synthetic access$handleUnsignedTx(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleUnsignedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleAdjustableMinerFeeResult$lambda-12(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->sign$lambda-5$lambda-4(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    move-result-object p0

    return-object p0
.end method

.method private final confirm(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getShouldSubmit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->sign(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signAndSubmit$lambda-7$lambda-6(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signAndSubmit$lambda-7(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->fetchReceiptInformation$lambda-3$lambda-2(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchReceiptInformation$lambda-3(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-nez v0, :cond_0

    .line 2
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {p0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getAllActiveEthWallets()Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/n;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/n;-><init>(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/s;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/s;-><init>(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getErr()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static final fetchReceiptInformation$lambda-3$lambda-1(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 3

    const-string v0, "$successResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

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

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v2

    invoke-interface {v2}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;->getTx()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v1

    invoke-interface {v1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final fetchReceiptInformation$lambda-3$lambda-2(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Success;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/o;
    .locals 1

    const-string v0, "$successResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    invoke-direct {v0, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->sign$lambda-5(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getChainId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/wallets/extensions/StoreKeys_WalletsKt;->activeNetwork(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Network;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    return v0
.end method

.method private final getSendAmounts()Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v5

    invoke-static {v5}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    move-object v7, v5

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 9
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 12
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendBalances;

    invoke-direct {v2, v0, v1}, Lcom/coinbase/wallet/features/send/models/SendBalances;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getTransactionSingle()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->transactionSingle$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/b0;

    return-object v0
.end method

.method private final getTxGasPrice()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txGasPrice$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private final getTxLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txLimit$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public static synthetic h(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->fetchReceiptInformation$lambda-3(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final handleAdjustableMinerFeeResult$lambda-11(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 3

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallets"

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

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final handleAdjustableMinerFeeResult$lambda-12(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lkotlin/x;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$tx"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$adjustableMinerFeeSelection"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feeWallet"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v4, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz v4, :cond_2

    .line 2
    check-cast v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v12

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    :cond_0
    move-object v13, v4

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    move-object v8, v1

    .line 6
    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfe77

    const/16 v22, 0x0

    invoke-static/range {v4 .. v22}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v4, :cond_5

    .line 8
    check-cast v1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v12

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v13

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getMaxPriorityFee()Ljava/math/BigInteger;

    move-result-object v14

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v4

    :cond_3
    move-object v15, v4

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    move-object v8, v1

    .line 14
    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f877

    const/16 v24, 0x0

    invoke-static/range {v4 .. v24}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;->copy$default(Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;[BLjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    move-result-object v0

    .line 15
    :goto_0
    invoke-direct {v2, v0, v3}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleUnsignedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 16
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    return-object v0

    .line 17
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleFees(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 2
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$handleFees$1;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {v0, p1, v1, p2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final handleUnsignedTx(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v6

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "this.add(other)"

    if-eqz v3, :cond_0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :cond_1
    const-string v7, "wallet.minimumBalance ?: BigInteger.ZERO"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v5, "this.subtract(other)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_2

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v7, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    .line 11
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    .line 12
    invoke-static/range {v7 .. v15}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130198

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v3, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    invoke-direct {v3, v2}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 16
    iget-object v7, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    new-instance v3, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;

    .line 22
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f13019b

    invoke-virtual {v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct {v3, v2}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientFee;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 25
    iget-object v7, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v2

    goto :goto_0

    .line 27
    :cond_3
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 28
    sget-object v3, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    .line 29
    iget-object v7, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v2

    .line 31
    :goto_0
    iget-object v3, v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signConfirmationSubject:Lh/c/v0/b;

    invoke-virtual {v3, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 32
    invoke-direct/range {p0 .. p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleFees(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-void
.end method

.method public static synthetic i(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->handleAdjustableMinerFeeResult$lambda-11(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method private final sign(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object p1

    new-instance p2, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/toshi/exception/SignatureOnlyNotSupported;->a:Lcom/toshi/exception/SignatureOnlyNotSupported;

    invoke-direct {p2, v0, v1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->ethereumTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    move-object v4, p1

    check-cast v4, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->signTx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;Ljava/lang/String;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/t;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/t;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 7
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "ethereumTxRepository.signTx(unsignedTx, mnemonic)\n            .flatMap { signedTx ->\n                val requestId = viewState.hostRequestId ?: return@flatMap Single.just(signedTx)\n\n                walletLinkRepository.approve(requestId, signedTx.signedTxData)\n                    .map { signedTx }\n                    .onErrorReturnItem(signedTx)\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 10
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;

    invoke-direct {v1, p0, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$sign$3;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final sign$lambda-5(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;->getSignedTxData()[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/p;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/p;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final sign$lambda-5$lambda-4(Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lkotlin/x;)Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/r;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/r;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v0, "txRepository.signAndSubmit(unsignedTx, mnemonic, true)\n            .flatMap { signedTx ->\n                val requestId = viewState.hostRequestId ?: return@flatMap Single.just(signedTx)\n                val signedData = signedTx.txHash.asHexEncodedData()\n                    ?: return@flatMap Single.just(signedTx)\n\n                walletLinkRepository.approve(requestId, signedData)\n                    .map { signedTx }\n                    .onErrorReturnItem(signedTx)\n            }\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;

    invoke-direct {v1, p0, p2}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$signAndSubmit$3;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0, v1}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final signAndSubmit$lambda-7(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedTx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;->getTxHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/q;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/q;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lh/c/b0;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final signAndSubmit$lambda-7$lambda-6(Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;Lkotlin/x;)Lcom/coinbase/wallet/blockchains/interfaces/SignedTx;
    .locals 1

    const-string v0, "$signedTx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final adjustableMinerFeeClicked()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v10, "Dapp or WalletLink"

    .line 2
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getChainId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v2, v3

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 3
    new-instance v11, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;

    invoke-direct {v11}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFee1559Fragment;-><init>()V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->createArgs$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance v11, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;

    invoke-direct {v11}, Lcom/coinbase/wallet/features/send/views/AdjustableMinerFeeFragment;-><init>()V

    .line 11
    sget-object v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v5

    if-nez v5, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getTxGasPrice()Ljava/math/BigInteger;

    move-result-object v6

    .line 16
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v10

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->createArgs(Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v1, v11}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 20
    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 21
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    .line 22
    invoke-virtual {v0}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    .line 23
    invoke-static {v2, v10, v3, v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeeButtonTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method

.method public final approve()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "authenticationHelper.unlock(AppLockType.Transactions)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 4
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$approve$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 5
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final fetchReceiptInformation()Lh/c/k0/b;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getTransactionSingle()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/u;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/u;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "transactionSingle\n        .flatMap { result ->\n            if (result is UnsignedTxResult.Error) throw result.err\n\n            val successResult = result as UnsignedTxResult.Success\n\n            walletRepository.getAllActiveEthWallets()\n                .map { wallets ->\n                    wallets.first { wallet ->\n                        wallet.currencyCode == successResult.tx.feeCurrencyCode &&\n                            successResult.tx.network == wallet.network\n                    }\n                }\n                .map { Pair(successResult, it) }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$2;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$2;

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v0

    const-string v1, "error generating tx"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$3;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$4;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$fetchReceiptInformation$4;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 7
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->imageUrl$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public final getNavigationObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Landroidx/fragment/app/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->navigationObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->promptObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSignConfirmationObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->signConfirmationObservable$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-signConfirmationObservable>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method public getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewState"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    return-object v0
.end method

.method public final handleAdjustableMinerFeeResult(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
    .locals 3

    const-string v0, "adjustableMinerFeeSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->getAllActiveEthWallets()Lh/c/b0;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/v;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/signer/viewmodel/v;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/o;

    invoke-direct {v2, v0, p1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/o;-><init>(Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v0, "walletRepository.getAllActiveEthWallets()\n            .map { wallets ->\n                wallets.first { wallet ->\n                    wallet.currencyCode == tx.feeCurrencyCode &&\n                        tx.network == wallet.network\n                }\n            }\n            .map { feeWallet ->\n                val adjustedTx = when (tx) {\n                    is EthereumUnsignedLegacyTx -> {\n                        adjustableMinerFeeSelection as AdjustableMinerFeeLegacySelection\n                        tx.copy(\n                            gasPrice = adjustableMinerFeeSelection.gasPrice,\n                            gasLimit = adjustableMinerFeeSelection.gasLimit ?: tx.gasLimit,\n                            nonce = adjustableMinerFeeSelection.nonce ?: tx.nonce\n                        )\n                    }\n                    is EthereumUnsigned1559Tx -> {\n                        adjustableMinerFeeSelection as MinerFee1559Data\n                        tx.copy(\n                            maxFeePerGas = adjustableMinerFeeSelection.maxFeePerGas,\n                            baseFeePerGas = adjustableMinerFeeSelection.baseFeePerGas,\n                            maxPriorityFeePerGas = adjustableMinerFeeSelection.maxPriorityFee,\n                            gasLimit = adjustableMinerFeeSelection.gasLimit ?: tx.gasLimit,\n                            nonce = adjustableMinerFeeSelection.nonce ?: tx.nonce\n                        )\n                    }\n                }\n                handleUnsignedTx(adjustedTx, feeWallet)\n            }\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final isAdjustableMinerFeeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ADJUSTABLE_MINER_FEE:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    instance-of v0, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAmountZero()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final presentMinerFee()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1302dd

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080274

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1302dc

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08026c

    :goto_0
    move-object v5, v0

    .line 6
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 7
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302c0

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 9
    sget-object v6, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$presentMinerFee$action$1;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$presentMinerFee$action$1;

    .line 10
    invoke-direct {v0, v3, v4, v6}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const v3, 0x7f1302c1

    .line 11
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 13
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 15
    sget-object v13, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$presentMinerFee$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$presentMinerFee$properties$1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b49

    const/16 v18, 0x0

    .line 16
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->promptSubject:Lh/c/v0/b;

    invoke-virtual {v2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final reject()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    new-instance v1, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Cancelled;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v1

    new-instance v2, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Signing;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2, v1, v2}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletLinkRepository.reject(hostRequestId)\n            .logError()\n            .subscribeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$reject$1;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$reject$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 8
    new-instance v2, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$reject$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel$reject$2;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;)V

    .line 9
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->viewState:Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    return-void
.end method

.method public bridge synthetic setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/TxSignerViewModel;->setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;)V

    return-void
.end method
