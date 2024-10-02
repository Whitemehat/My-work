.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;
.super Landroidx/lifecycle/b0;
.source "SendViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0013R$\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R$\u0010!\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000e0\u000e0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR$\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\"0\"0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u001f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*R$\u0010-\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000e0\u000e0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR$\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u000e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010(\u001a\u0004\u00083\u0010*R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0013\u00108\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00087\u00100R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000e0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010(\u001a\u0004\u0008<\u0010*R$\u0010=\u001a\u0010\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c0\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001cR\u001f\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\"0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*R\u001f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000c0%8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010(\u001a\u0004\u0008A\u0010*R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "Lkotlin/x;",
        "setWallet",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "Lh/c/b0;",
        "getCachedWallet",
        "()Lh/c/b0;",
        "",
        "rawCryptoAmount",
        "",
        "isSendingEntireBalance",
        "updateSendAmount",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "updateMaxSendAmount",
        "()V",
        "amountString",
        "nextAction",
        "(Ljava/lang/String;)V",
        "clearCachedCryptoAmount",
        "restoreCachedCryptoAmount",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "maxSendAmountSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "isNextButtonVisibleSubject",
        "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
        "navigateSubject",
        "Z",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/models/SendBalances;",
        "balancesObservable",
        "Lh/c/s;",
        "getBalancesObservable",
        "()Lh/c/s;",
        "maxSendAmountObservable",
        "getMaxSendAmountObservable",
        "isBalanceSufficientSubject",
        "value",
        "isFiatSelected",
        "()Z",
        "setFiatSelected",
        "(Z)V",
        "isNextButtonVisibleObservable",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "getHasFiatRepresentation",
        "hasFiatRepresentation",
        "Lh/c/v0/a;",
        "selectedWalletSubject",
        "Lh/c/v0/a;",
        "isBalanceSufficientObservable",
        "restoredAmountSubject",
        "navigateObservable",
        "getNavigateObservable",
        "restoredAmountObservable",
        "getRestoredAmountObservable",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final balancesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendBalances;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final isBalanceSufficientObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isBalanceSufficientSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNextButtonVisibleObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNextButtonVisibleSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSendingEntireBalance:Z

.field private final maxSendAmountObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSendAmountSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ">;"
        }
    .end annotation
.end field

.field private final restoredAmountObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final restoredAmountSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedWalletSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 4

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->selectedWalletSubject:Lh/c/v0/a;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<String>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->maxSendAmountSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isBalanceSufficientSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isNextButtonVisibleSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v3, "create<TransferValue>()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->navigateSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->restoredAmountSubject:Lh/c/v0/b;

    .line 11
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 12
    new-instance p3, Lcom/coinbase/wallet/features/send/viewmodels/a0;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/send/viewmodels/a0;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;)V

    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p3, "selectedWalletSubject\n        .hide()\n        .map { wallet ->\n            val cryptoBalance = currencyFormatter.formatToCrypto(\n                currencyCode = wallet.currencyCode,\n                decimals = wallet.decimals,\n                value = wallet.balance,\n                includeCode = true\n            )\n\n            val fiatBalance = currencyFormatter.formatToFiat(\n                wallet.currencyCode,\n                wallet.contractAddress,\n                wallet.decimals,\n                wallet.balance\n            )\n\n            SendBalances(fiatBalance = fiatBalance, cryptoBalance = cryptoBalance)\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->balancesObservable:Lh/c/s;

    .line 13
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "maxSendAmountSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->maxSendAmountObservable:Lh/c/s;

    .line 14
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "isBalanceSufficientSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isBalanceSufficientObservable:Lh/c/s;

    .line 15
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "isNextButtonVisibleSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isNextButtonVisibleObservable:Lh/c/s;

    .line 16
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->navigateObservable:Lh/c/s;

    .line 17
    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "restoredAmountSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->restoredAmountObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->balancesObservable$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->getCachedWallet$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final balancesObservable$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToCrypto$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/math/BigInteger;ZIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    .line 11
    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->formatToFiat$default(Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;ILjava/math/BigInteger;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Lcom/coinbase/wallet/features/send/models/SendBalances;

    invoke-direct {p1, p0, v0}, Lcom/coinbase/wallet/features/send/models/SendBalances;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic c(Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->getCachedWallet$lambda-3$lambda-2(Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method private static final getCachedWallet$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->isMoreThanZero(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/send/viewmodels/c0;->a:Lcom/coinbase/wallet/features/send/viewmodels/c0;

    .line 6
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final getCachedWallet$lambda-3$lambda-2(Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 2

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->isMoreThanZero(Ljava/math/BigInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateSendAmount$default(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final clearCachedCryptoAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCachedCryptoAmount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final getBalancesObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendBalances;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->balancesObservable:Lh/c/s;

    return-object v0
.end method

.method public final getCachedWallet()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCurrencyCodeForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getBlockchainForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;

    if-nez v1, :cond_1

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v2, v1, v0}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain = blockchain, currencyCode = currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/b0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/b0;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain = blockchain, currencyCode = currencyCode)\n            .takeSingle()\n            .flatMap {\n                val wallet = it.value\n                if (wallet == null || !wallet.balance.isMoreThanZero()) {\n                    walletRepository.observeWallets(true)\n                        .takeSingle()\n                        .map { wallets -> wallets.first { wallet -> wallet.balance.isMoreThanZero() } }\n                } else {\n                    Single.just(wallet)\n                }\n            }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHasFiatRepresentation()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const-string v2, "wallet"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v4, v3}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->hasFiatRepresentation(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v3
.end method

.method public final getMaxSendAmountObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->maxSendAmountObservable:Lh/c/s;

    return-object v0
.end method

.method public final getNavigateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/TransferValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->navigateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getRestoredAmountObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->restoredAmountObservable:Lh/c/s;

    return-object v0
.end method

.method public final getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wallet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final isBalanceSufficientObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isBalanceSufficientObservable:Lh/c/s;

    return-object v0
.end method

.method public final isFiatSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->isFiatSelectedForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isNextButtonVisibleObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isNextButtonVisibleObservable:Lh/c/s;

    return-object v0
.end method

.method public final nextAction(Ljava/lang/String;)V
    .locals 3

    const-string v0, "amountString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isSendingEntireBalance:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "BigDecimal(amountString).multiply(BigDecimal.TEN.pow(wallet.decimals)).toBigInteger()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    move-object p1, v0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->navigateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p1, "wallet"

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final restoreCachedCryptoAmount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCachedCryptoAmount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->restoredAmountSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setFiatSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->isFiatSelectedForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 4

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->selectedWalletSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCurrencyCodeForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getBlockchainForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMaxSendAmount()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isSendingEntireBalance:Z

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v1, 0x0

    const-string v2, "wallet"

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->maxSendAmountSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const-string v1, "rawCryptoAmount"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public final updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "rawCryptoAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "0"

    :cond_1
    if-nez p2, :cond_2

    .line 2
    iget-boolean p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isSendingEntireBalance:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isSendingEntireBalance:Z

    .line 3
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v0, 0x0

    const-string v3, "wallet"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result p1

    invoke-static {p2, p1}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p1

    .line 4
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 5
    iget-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isBalanceSufficientSubject:Lh/c/v0/b;

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v3, v1

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendViewModel;->isNextButtonVisibleSubject:Lh/c/v0/b;

    if-eqz p1, :cond_6

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    throw v0
.end method
