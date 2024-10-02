.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;
.super Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;
.source "SendConfirmationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010u\u001a\u00020t\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000e\u001a\u00020\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0017R\"\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\"\u00103\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010(R\u001d\u00109\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00087\u00108R\u001d\u0010=\u001a\u00020\u00048T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020D8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001c\u0010O\u001a\u00020N8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\"\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u00104\u001a\u0004\u0008U\u0010(R\u001d\u0010Z\u001a\u00020V8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010/\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R$\u0010_\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u00060\u00060!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010$R\"\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u00104\u001a\u0004\u0008b\u0010(R\"\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u00104\u001a\u0004\u0008d\u0010(R\"\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u00104\u001a\u0004\u0008f\u0010(R\"\u0010i\u001a\u0008\u0012\u0004\u0012\u00020h0g8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR$\u0010m\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\"0\"0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010$R\u001c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010(R\"\u0010p\u001a\u00020\u00148\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00108\"\u0004\u0008s\u0010\u0017R\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001f\u0010{\u001a\u0004\u0018\u00010w8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010/\u001a\u0004\u0008y\u0010zR*\u0010|\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010`0`0!8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008|\u0010$\u001a\u0004\u0008}\u0010&R-\u0010\u007f\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u00140\u00140~8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\'\u0010\u0083\u0001\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010\u00140\u00140~8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\"\u0010\u0088\u0001\u001a\u00030\u0084\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010/\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R&\u0010\u0089\u0001\u001a\u0010\u0012\u000c\u0012\n ^*\u0004\u0018\u00010S0S0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010$R(\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00148\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010q\u001a\u0005\u0008\u008b\u0001\u00108\"\u0005\u0008\u008c\u0001\u0010\u0017R\u001a\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R#\u0010\u0091\u0001\u001a\u000c ^*\u0005\u0018\u00010\u0090\u00010\u0090\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;",
        "Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;",
        "Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;",
        "txResult",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "feeWallet",
        "",
        "forceExpand",
        "Lkotlin/x;",
        "handleUnsignedTx",
        "(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "minerFeeSelectionObservable",
        "setup",
        "(Lh/c/s;)V",
        "isAdjustableMinerFeeEnabled",
        "()Z",
        "adjustableMinerFeeClicked",
        "()V",
        "",
        "mnemonic",
        "confirmTx",
        "(Ljava/lang/String;)V",
        "expanded",
        "",
        "detailsTextColor",
        "(Z)I",
        "detailsContainerColor",
        "adjustableMinerFeeSelection",
        "fetchReceiptInformation",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V",
        "confirmSend",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationSubject",
        "Lh/c/v0/b;",
        "getNavigationSubject",
        "()Lh/c/v0/b;",
        "getMinerFeeExplainerObservable",
        "()Lh/c/s;",
        "minerFeeExplainerObservable",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "metadata$delegate",
        "Lkotlin/h;",
        "getMetadata",
        "()Lcom/coinbase/wallet/blockchains/models/TxMetadata;",
        "metadata",
        "navigateToSendCompleteViewObservable",
        "Lh/c/s;",
        "getNavigateToSendCompleteViewObservable",
        "recipientAddress$delegate",
        "getRecipientAddress",
        "()Ljava/lang/String;",
        "recipientAddress",
        "wallet$delegate",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "highMinerFeesPrompt",
        "Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;",
        "Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "getSettings",
        "()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "settings",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "txRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "tx",
        "Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "sendConfirmationObservable",
        "getSendConfirmationObservable",
        "Lcom/coinbase/wallet/features/send/models/Recipient;",
        "recipient$delegate",
        "getRecipient",
        "()Lcom/coinbase/wallet/features/send/models/Recipient;",
        "recipient",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "kotlin.jvm.PlatformType",
        "expandCardSubject",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "promptObservable",
        "getPromptObservable",
        "navigationObservable",
        "getNavigationObservable",
        "expandCardObservable",
        "getExpandCardObservable",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
        "sendAmounts",
        "Lh/c/b0;",
        "getSendAmounts",
        "()Lh/c/b0;",
        "navigateToSendCompleteViewSubject",
        "getAnnualInterestObservable",
        "annualInterestObservable",
        "recipientTitle",
        "Ljava/lang/String;",
        "getRecipientTitle",
        "setRecipientTitle",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Ljava/math/BigInteger;",
        "txGasLimit$delegate",
        "getTxGasLimit",
        "()Ljava/math/BigInteger;",
        "txGasLimit",
        "promptSubject",
        "getPromptSubject",
        "Lh/c/v0/a;",
        "minerFeeExplainerSubject",
        "Lh/c/v0/a;",
        "getMinerFeeExplainerSubject",
        "()Lh/c/v0/a;",
        "annualInterestSubject",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount$delegate",
        "getAmount",
        "()Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "amount",
        "sendConfirmationSubject",
        "recipientSubtitle",
        "getRecipientSubtitle",
        "setRecipientSubtitle",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "exchangeRateRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;",
        "Ljava/math/BigDecimal;",
        "highFeeThreshold",
        "Ljava/math/BigDecimal;",
        "<init>",
        "(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)V",
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

.field private final authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final disposeBag:Lh/c/k0/a;

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

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final highFeeThreshold:Ljava/math/BigDecimal;

.field private final highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

.field private final metadata$delegate:Lkotlin/h;

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

.field private final recipient$delegate:Lkotlin/h;

.field private final recipientAddress$delegate:Lkotlin/h;

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

.field private tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

.field private final txGasLimit$delegate:Lkotlin/h;

.field private final txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

.field private final wallet$delegate:Lkotlin/h;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;)V
    .locals 17

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

    const-string v8, "currencyFormatter"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "walletRepository"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "txRepository"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "exchangeRateRepository"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "featureFlagsRepository"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "highMinerFeesPrompt"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 6
    iput-object v5, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    .line 7
    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 8
    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    .line 9
    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v2

    const-string v3, "createDefault(Strings.ellipsis)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->annualInterestSubject:Lh/c/v0/a;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    const-string v4, "create<ViewModelNavRoute>()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigateToSendCompleteViewSubject:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    const-string v6, "create<SendConfirmationResult>()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    .line 12
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v6

    const-string v7, "create<Boolean>()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->expandCardSubject:Lh/c/v0/b;

    .line 13
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    .line 14
    new-instance v7, Lh/c/k0/a;

    invoke-direct {v7}, Lh/c/k0/a;-><init>()V

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    .line 15
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$recipient$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$recipient$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipient$delegate:Lkotlin/h;

    .line 16
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$recipientAddress$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$recipientAddress$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientAddress$delegate:Lkotlin/h;

    .line 17
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$amount$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$amount$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->amount$delegate:Lkotlin/h;

    .line 18
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$metadata$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->metadata$delegate:Lkotlin/h;

    .line 19
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$txGasLimit$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txGasLimit$delegate:Lkotlin/h;

    .line 20
    new-instance v7, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$wallet$2;

    invoke-direct {v7, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$wallet$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-static {v7}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v7

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->wallet$delegate:Lkotlin/h;

    .line 21
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v7

    const-string v8, "create<PromptDialogHelper.Properties>()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    .line 22
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->minerFeeExplainerSubject:Lh/c/v0/a;

    .line 23
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v3, "create()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

    .line 24
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    .line 25
    new-instance v3, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    sget-object v8, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$None;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;-><init>(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lh/c/s;->onErrorReturnItem(Ljava/lang/Object;)Lh/c/s;

    move-result-object v1

    const-string v3, "sendConfirmationSubject\n        .hide()\n        .onErrorReturnItem(SendConfirmationResult(state = SendConfirmationState.None))"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendConfirmationObservable:Lh/c/s;

    .line 26
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigateToSendCompleteViewSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigateToSendCompleteViewObservable:Lh/c/s;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getPromptSubject()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "promptSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->promptObservable:Lh/c/s;

    .line 28
    invoke-virtual {v6}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "expandCardSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->expandCardObservable:Lh/c/s;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getNavigationSubject()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "navigationSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigationObservable:Lh/c/s;

    .line 30
    invoke-interface/range {p5 .. p5}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;->getExchangeRateObservable()Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/features/send/viewmodels/r;->a:Lcom/coinbase/wallet/features/send/viewmodels/r;

    .line 31
    invoke-virtual {v1, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v1

    const-string v2, "exchangeRateRepository\n        .exchangeRateObservable\n        .filter { it.isNotEmpty() }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/p;

    invoke-direct {v2, v0}, Lcom/coinbase/wallet/features/send/viewmodels/p;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "exchangeRateRepository\n        .exchangeRateObservable\n        .filter { it.isNotEmpty() }\n        .takeSingle()\n        .map {\n            val transferValue: BigInteger = when (amount) {\n                is TransferValue.Amount -> (amount as TransferValue.Amount).value\n                is TransferValue.EntireBalance -> wallet.maximumAvailableBalance()\n            }\n\n            val formattedFiat = currencyFormatter.formatToFiat(\n                fromCurrencyCode = wallet.currencyCode,\n                contractAddress = wallet.contractAddress,\n                decimals = wallet.decimals,\n                value = transferValue\n            ) ?: Strings.ellipsis\n\n            val formattedCrypto = currencyFormatter.formatToCrypto(\n                currencyCode = wallet.currencyCode,\n                decimals = wallet.decimals,\n                value = transferValue,\n                includeCode = true\n            )\n\n            SendAmounts(formattedFiat, formattedCrypto)\n        }"

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendAmounts:Lh/c/b0;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->fetchReceiptInformation$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAmount(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpandCardSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->expandCardSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getHighFeeThreshold$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->highFeeThreshold:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static final synthetic access$getHighMinerFeesPrompt$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->highMinerFeesPrompt:Lcom/coinbase/wallet/features/send/prompts/HighMinerFeesPrompt;

    return-object p0
.end method

.method public static final synthetic access$getNavigateToSendCompleteViewSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigateToSendCompleteViewSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getRecipientAddress(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSendConfirmationSubject$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getTx$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    return-object p0
.end method

.method public static final synthetic access$handleUnsignedTx(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->handleUnsignedTx(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V

    return-void
.end method

.method public static final synthetic access$setTx$p(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->fetchReceiptInformation$lambda-4$lambda-3(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendAmounts$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setup$lambda-2(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendAmounts$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final fetchReceiptInformation$lambda-4(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    if-nez v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-interface {v0}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object p0

    const-string v0, "walletRepository.observeWallet(tx.blockchain, tx.feeCurrencyCode)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/o;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/o;-><init>(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    check-cast p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getErr()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/toshi/exception/UnableToGenerateUnsignedTransactionException;

    const-string p1, "Unable to generate tx"

    invoke-direct {p0, p1}, Lcom/toshi/exception/UnableToGenerateUnsignedTransactionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final fetchReceiptInformation$lambda-4$lambda-3(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/core/util/Optional;)Lkotlin/o;
    .locals 1

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private final getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->amount$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TransferValue;

    return-object v0
.end method

.method private final getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->metadata$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    return-object v0
.end method

.method private final getRecipient()Lcom/coinbase/wallet/features/send/models/Recipient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipient$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/features/send/models/Recipient;

    return-object v0
.end method

.method private final getRecipientAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientAddress$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getTxGasLimit()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txGasLimit$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method private final handleUnsignedTx(Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;Lcom/coinbase/wallet/blockchains/models/Wallet;Z)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;->getTransaction()Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "this.add(other)"

    if-eqz v3, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :cond_1
    instance-of v3, v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getErr()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Lcom/coinbase/wallet/blockchains/exceptions/TxException$InsufficientBalance;

    if-eqz v5, :cond_2

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1300bf

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 9
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-static {v5}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_3

    .line 12
    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getTransferValue()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    const-string v1, "this.subtract(other)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 14
    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    .line 16
    invoke-static/range {v9 .. v17}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 23
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getEstimatedFee()Ljava/math/BigInteger;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Wallet_Erc20Kt;->isErc20(Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 26
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;

    .line 27
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13019b

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$InsufficientBalance;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 33
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult$Error;->getErr()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/coinbase/wallet/ethereum/exceptions/EthereumException$UnableToEstimateGas;

    if-eqz v1, :cond_5

    .line 34
    new-instance v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;

    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302b7

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$FeeCalculationFailed;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 37
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 38
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    goto :goto_0

    .line 39
    :cond_5
    instance-of v1, v7, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v1, :cond_6

    .line 40
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 41
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_6
    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;->Companion:Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;

    .line 46
    sget-object v2, Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;->INSTANCE:Lcom/coinbase/wallet/features/send/models/SendConfirmationState$SufficientBalance;

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    .line 48
    iget-object v6, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    move-object v3, v7

    move-object/from16 v4, p2

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/wallet/features/send/models/SendConfirmationResult$Companion;->create(Lcom/coinbase/wallet/features/send/models/SendConfirmationState;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;

    move-result-object v1

    .line 50
    :goto_0
    iget-object v9, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->exchangeRateRepository:Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;

    invoke-interface {v7}, Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;->getFeeCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository$DefaultImpls;->getCryptoExchangeRate$default(Lcom/coinbase/wallet/wallets/interfaces/IExchangeRateRepository;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;IILjava/lang/Object;)Lh/c/b0;

    move-result-object v2

    .line 51
    new-instance v3, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$handleUnsignedTx$1;

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct {v3, v7, v4, v0, v5}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$handleUnsignedTx$1;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Z)V

    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v4, v3, v8, v4}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 53
    iget-object v2, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendConfirmationSubject:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
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

.method private static final sendAmounts$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v4, p1

    .line 8
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEllipsis(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendAmounts;

    invoke-direct {p1, v9, p0}, Lcom/coinbase/wallet/features/send/models/SendAmounts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final setup$lambda-2(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public adjustableMinerFeeClicked()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    instance-of v2, v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v7

    if-nez v7, :cond_2

    return-void

    :cond_2
    const-string v4, "Send"

    .line 3
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 4
    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v6

    .line 7
    invoke-static {v3, v4, v5, v6}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->adjustableMinerFeeButtonTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 9
    instance-of v2, v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedLegacyTx;

    if-eqz v2, :cond_3

    .line 10
    sget-object v3, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 14
    invoke-static/range {v3 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->createArgs$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v14

    .line 15
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v13, 0x7f0a0052

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 16
    :cond_3
    instance-of v2, v1, Lcom/coinbase/wallet/ethereum/models/EthereumUnsigned1559Tx;

    if-eqz v2, :cond_4

    .line 17
    sget-object v3, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->INSTANCE:Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;

    .line 18
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v5

    .line 19
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v1}, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;->getNonce()Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v3 .. v11}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;->createArgs$default(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeArgs;Ljava/lang/String;Ljava/math/BigInteger;Ljava/lang/String;Lcom/coinbase/ciphercore/ethereum/EthereumChain;Ljava/math/BigInteger;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v14

    .line 22
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v13, 0x7f0a0051

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getNavigationSubject()Lh/c/v0/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final confirmSend(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1, v2}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->signAndSubmit(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Ljava/lang/String;Z)Lh/c/b0;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/TraceKey_ApplicationKt;->getConfirmSendKey(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-static {p1, v1, v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string v1, "txRepository.signAndSubmit(tx, mnemonic, true)\n            .trace(TraceKey.confirmSendKey, Tracer)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$1;

    invoke-direct {v1, v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$1;-><init>(Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    .line 6
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$confirmSend$2;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;)V

    .line 7
    invoke-static {p1, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

    return-void
.end method

.method public confirmTx(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->confirmSend(Ljava/lang/String;)V

    return-void
.end method

.method public detailsContainerColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f0600b3

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e4

    :goto_0
    return p1
.end method

.method public detailsTextColor(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060071

    goto :goto_0

    :cond_0
    const p1, 0x7f0600e4

    :goto_0
    return p1
.end method

.method public fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getMetadata()Lcom/coinbase/wallet/blockchains/models/TxMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/TxMetadata;->toMutableMap()Ljava/util/Map;

    move-result-object v5

    .line 2
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/TxMetadataKey_EthereumKt;->getTxSource(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/TxSource;->Send:Lcom/coinbase/wallet/blockchains/models/TxSource;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TxSource;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_8

    .line 5
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v4

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_3

    move-object v7, v0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v7

    :goto_2
    if-nez v1, :cond_4

    move-object v8, v0

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getBaseFeePerGas()Ljava/math/BigInteger;

    move-result-object v8

    :goto_3
    if-nez v1, :cond_5

    move-object v9, v0

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getMaxPriorityFee()Ljava/math/BigInteger;

    move-result-object v9

    :goto_4
    if-nez v1, :cond_6

    move-object v10, v0

    goto :goto_5

    .line 13
    :cond_6
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v10

    :goto_5
    if-nez v1, :cond_7

    move-object v11, v0

    goto :goto_6

    .line 14
    :cond_7
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/MinerFee1559Data;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    :goto_6
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 15
    invoke-interface/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->generateUnsigned1559Tx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object v1

    goto :goto_b

    .line 16
    :cond_8
    instance-of v1, p1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;

    goto :goto_7

    :cond_9
    move-object v1, v0

    .line 17
    :goto_7
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->txRepository:Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;

    .line 18
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    .line 19
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v4

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v1, :cond_a

    move-object v7, v0

    goto :goto_8

    .line 21
    :cond_a
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getGasPrice()Ljava/math/BigInteger;

    move-result-object v7

    :goto_8
    if-nez v1, :cond_b

    move-object v8, v0

    goto :goto_9

    .line 22
    :cond_b
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v8

    :goto_9
    if-nez v1, :cond_c

    move-object v9, v0

    goto :goto_a

    .line 23
    :cond_c
    invoke-virtual {v1}, Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeLegacySelection;->getNonce()Ljava/lang/Integer;

    move-result-object v1

    move-object v9, v1

    :goto_a
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 24
    invoke-interface/range {v1 .. v8}, Lcom/coinbase/wallet/wallets/interfaces/ITxRepository;->generateUnsignedTx(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/blockchains/models/TransferValue;Ljava/lang/String;Ljava/util/Map;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/Integer;)Lh/c/b0;

    move-result-object v1

    .line 25
    :goto_b
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/n;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/send/viewmodels/n;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "unsignedTxSingle.flatMap { result ->\n            val tx = result.transaction\n                ?: throw UnableToGenerateUnsignedTransactionException(\"Unable to generate tx\")\n\n            if (result is UnsignedTxResult.Error) throw result.err\n\n            walletRepository.observeWallet(tx.blockchain, tx.feeCurrencyCode)\n                .takeSingle()\n                .map { result to it }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$2;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$2;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v1

    .line 27
    invoke-static {v1, v0, v0, v3, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$3;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    .line 29
    new-instance v2, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;

    invoke-direct {v2, p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$fetchReceiptInformation$4;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V

    .line 30
    invoke-static {v0, v1, v2}, Lh/c/t0/g;->f(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/k0/b;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->annualInterestSubject:Lh/c/v0/a;

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    const-string v1, "annualInterestSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getAuthenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->authenticationHelper:Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->expandCardObservable:Lh/c/s;

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
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getMinerFeeExplainerSubject()Lh/c/v0/a;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->minerFeeExplainerSubject:Lh/c/v0/a;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigateToSendCompleteViewObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigationObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->navigationSubject:Lh/c/v0/b;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->promptObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->promptSubject:Lh/c/v0/b;

    return-object v0
.end method

.method public getRecipientSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRecipientTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientTitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendAmounts:Lh/c/b0;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->sendConfirmationObservable:Lh/c/s;

    return-object v0
.end method

.method public getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;
    .locals 14

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302be

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f1302bf

    .line 2
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 3
    new-instance v10, Lkotlin/o;

    const v1, 0x7f08025e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v10, v2, v1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1302b6

    .line 4
    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 5
    new-instance v0, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x7f0600e4

    const v7, 0x7f0600e4

    const v8, 0x7f0600e4

    const v11, 0x7f0600b3

    const v13, 0x7f0801c0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;-><init>(Ljava/lang/String;ZZIIILjava/lang/String;Lkotlin/o;ILjava/lang/String;I)V

    return-object v0
.end method

.method protected getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->wallet$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method public isAdjustableMinerFeeEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ADJUSTABLE_MINER_FEE:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->tx:Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;

    instance-of v0, v0, Lcom/coinbase/wallet/ethereum/models/EthereumUnsignedTx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setRecipientSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientSubtitle:Ljava/lang/String;

    return-void
.end method

.method public setRecipientTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->recipientTitle:Ljava/lang/String;

    return-void
.end method

.method public setup(Lh/c/s;)V
    .locals 7
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
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/q;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/send/viewmodels/q;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string p1, "minerFeeSelectionObservable\n            .map { selection ->\n                fetchReceiptInformation(selection)\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$setup$2;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$setup$2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipient()Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getAt(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipient()Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientTitle(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->truncateMiddle$default(Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipient()Lcom/coinbase/wallet/features/send/models/Recipient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/send/models/Recipient;->getDestination()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientTitle(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->truncateMiddle$default(Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientSubtitle(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getRecipientAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coinbase/wallet/common/extensions/String_CommonKt;->truncateMiddle$default(Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientTitle(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->setRecipientSubtitle(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->getAmount()Lcom/coinbase/wallet/blockchains/models/TransferValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/TransferValue;->isMax()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->sendConfirmLanded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    return-void
.end method
