.class public final Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;
.super Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;
.source "SendAmountPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008`\u0010aJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0#0\u0002H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0008J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0008R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R$\u00102\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u000f0\u000f008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00105\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010404008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00103R$\u00107\u001a\u00020\u00112\u0006\u00106\u001a\u00020\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000f0+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010/R\"\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f0+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010/R$\u0010?\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00110\u0011008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00103R\"\u0010\n\u001a\u00020\u00038\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u000cR\u0016\u0010F\u001a\u00020C8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR$\u0010J\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u000f0\u000f008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u00103R$\u0010K\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00110\u0011008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u00103R$\u0010L\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u000f0\u000f008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u00103R\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u00108R\u0016\u0010R\u001a\u00020\u00118V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u00108R\"\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010-\u001a\u0004\u0008U\u0010/R\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010-\u001a\u0004\u0008V\u0010/R\"\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00110+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u0010-\u001a\u0004\u0008W\u0010/R\"\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u000f0+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010-\u001a\u0004\u0008Y\u0010/R\"\u0010Z\u001a\u0008\u0012\u0004\u0012\u0002040+8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010-\u001a\u0004\u0008[\u0010/R\u001c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00030\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010_\u00a8\u0006b"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;",
        "Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getCachedWallet",
        "()Lh/c/b0;",
        "Lkotlin/x;",
        "clearPendingRecipient",
        "()V",
        "loadWallet",
        "wallet",
        "setWallet",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "",
        "rawCryptoAmount",
        "",
        "isSendingEntireBalance",
        "updateSendAmount",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "",
        "percentage",
        "formatCryptoAmount",
        "(F)Ljava/lang/String;",
        "cryptoAmount",
        "getCryptoPercentage",
        "(Ljava/lang/String;)F",
        "onSliderToggled",
        "updateMaxSendAmount",
        "amountString",
        "Landroid/os/Bundle;",
        "arguments",
        "nextAction",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/features/send/models/AmountPickerTitle;",
        "generateTitle",
        "clearCachedCryptoAmount",
        "restoreCachedCryptoAmount",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/s;",
        "sliderStateObservable",
        "Lh/c/s;",
        "getSliderStateObservable",
        "()Lh/c/s;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "restoredAmountSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigateSubject",
        "value",
        "isFiatSelected",
        "()Z",
        "setFiatSelected",
        "(Z)V",
        "maxSendAmountObservable",
        "getMaxSendAmountObservable",
        "interestInfoObservable",
        "getInterestInfoObservable",
        "isBalanceSufficientSubject",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet$app_productionRelease",
        "setWallet$app_productionRelease",
        "Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "getSettings",
        "()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;",
        "settings",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "maxSendAmountSubject",
        "isNextButtonHiddenSubject",
        "interestInfoSubject",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "isInterestDescriptionVisible",
        "getHasFiatRepresentation",
        "hasFiatRepresentation",
        "Lcom/coinbase/wallet/features/send/models/SendBalances;",
        "balancesObservable",
        "getBalancesObservable",
        "isNextButtonHiddenObservable",
        "isBalanceSufficientObservable",
        "restoredAmountObservable",
        "getRestoredAmountObservable",
        "navigateObservable",
        "getNavigateObservable",
        "Lh/c/v0/a;",
        "selectedWalletSubject",
        "Lh/c/v0/a;",
        "Z",
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

.field private final interestInfoObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final interestInfoSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private final isNextButtonHiddenObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isNextButtonHiddenSubject:Lh/c/v0/b;
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
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end field

.field private final navigateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
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

.field private final sliderStateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field public wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 5

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 5
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->selectedWalletSubject:Lh/c/v0/a;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<String>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->maxSendAmountSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isBalanceSufficientSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isNextButtonHiddenSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->interestInfoSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v3

    const-string v4, "create<ViewModelNavRoute>()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->navigateSubject:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->restoredAmountSubject:Lh/c/v0/b;

    .line 12
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/coinbase/wallet/features/send/viewmodels/j;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/send/viewmodels/j;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)V

    invoke-virtual {p1, p3}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p3, "selectedWalletSubject\n        .hide()\n        .map { wallet ->\n            val cryptoBalance = currencyFormatter.formatToCrypto(\n                currencyCode = wallet.currencyCode,\n                decimals = wallet.decimals,\n                value = wallet.balance,\n                includeCode = true\n            )\n\n            val fiatBalance = currencyFormatter.formatToFiat(\n                wallet.currencyCode,\n                wallet.contractAddress,\n                wallet.decimals,\n                wallet.balance\n            )\n\n            SendBalances(fiatBalance = fiatBalance, cryptoBalance = cryptoBalance)\n        }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->balancesObservable:Lh/c/s;

    .line 14
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "interestInfoSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->interestInfoObservable:Lh/c/s;

    .line 15
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "maxSendAmountSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->maxSendAmountObservable:Lh/c/s;

    .line 16
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "isBalanceSufficientSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isBalanceSufficientObservable:Lh/c/s;

    .line 17
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "isNextButtonHiddenSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isNextButtonHiddenObservable:Lh/c/s;

    .line 18
    invoke-virtual {v3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->navigateObservable:Lh/c/s;

    .line 19
    invoke-virtual {v4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "restoredAmountSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->restoredAmountObservable:Lh/c/s;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p1

    const-string p2, "just(false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->sliderStateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->balancesObservable$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/core/util/Optional;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getCachedWallet$lambda-3$lambda-2(Lcom/coinbase/wallet/core/util/Optional;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method private static final balancesObservable$lambda-0(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/features/send/models/SendBalances;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

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
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

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

.method public static synthetic c(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getCachedWallet$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final clearPendingRecipient()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "recipient"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "metadataValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stellarMemoType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->loadWallet$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method private final getCachedWallet()Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

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
    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

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
    sget-object v2, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-static {v3, v1, v0}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletRepository.observeWallet(blockchain = blockchain, currencyCode = currencyCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 6
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/bitcoin/extensions/Blockchain_BitcoinKt;->getBITCOIN(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/coinbase/wallet/common/extensions/WalletRepository_CommonKt;->observeWallet(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lh/c/s;

    move-result-object v1

    const-string v3, "walletRepository\n                    .observeWallet(blockchain = Blockchain.BITCOIN, currencyCode = CurrencyCode.BTC)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 7
    invoke-virtual {v2, v0, v1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/l;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/l;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles\n            .zip(\n                walletRepository.observeWallet(blockchain = blockchain, currencyCode = currencyCode).takeSingle(),\n                walletRepository\n                    .observeWallet(blockchain = Blockchain.BITCOIN, currencyCode = CurrencyCode.BTC).takeSingle()\n            )\n            .flatMap { (selectedWallet, defaultWallet) ->\n                val wallet = selectedWallet.value\n                if (wallet == null || !wallet.balance.isMoreThanZero()) {\n                    walletRepository.observeWallets(true)\n                        .takeSingle()\n                        .map { wallets -> wallets.firstOrNull() ?: defaultWallet.value }\n                } else {\n                    Single.just(wallet)\n                }\n            }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final getCachedWallet$lambda-3(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$selectedWallet$defaultWallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->isMoreThanZero(Ljava/math/BigInteger;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                    Single.just(wallet)\n                }"

    .line 5
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    .line 8
    new-instance v0, Lcom/coinbase/wallet/features/send/viewmodels/k;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/k;-><init>(Lcom/coinbase/wallet/core/util/Optional;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "{\n                    walletRepository.observeWallets(true)\n                        .takeSingle()\n                        .map { wallets -> wallets.firstOrNull() ?: defaultWallet.value }\n                }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private static final getCachedWallet$lambda-3$lambda-2(Lcom/coinbase/wallet/core/util/Optional;Ljava/util/List;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    const-string v0, "wallets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/a0/p;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    :cond_0
    return-object p1
.end method

.method private static final loadWallet$lambda-1(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    return-object p1
.end method


# virtual methods
.method public clearCachedCryptoAmount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCachedCryptoAmount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public formatCryptoAmount(F)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public generateTitle()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/send/models/AmountPickerTitle;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Optional(null))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBalancesObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->balancesObservable:Lh/c/s;

    return-object v0
.end method

.method public getCryptoPercentage(Ljava/lang/String;)F
    .locals 1

    const-string v0, "cryptoAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getHasFiatRepresentation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getContractAddress()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;->hasFiatRepresentation(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public getInterestInfoObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->interestInfoObservable:Lh/c/s;

    return-object v0
.end method

.method public getMaxSendAmountObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->maxSendAmountObservable:Lh/c/s;

    return-object v0
.end method

.method public getNavigateObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->navigateObservable:Lh/c/s;

    return-object v0
.end method

.method public getRestoredAmountObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->restoredAmountObservable:Lh/c/s;

    return-object v0
.end method

.method public getSettings()Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;
    .locals 15

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f13022f

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 2
    new-instance v0, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0600e4

    const v7, 0x7f060074

    const v8, 0x7f0600e4

    const v9, 0x7f0600e4

    const v10, 0x7f0600b3

    const v11, 0x7f060079

    const v12, 0x7f0600e4

    const v14, 0x7f08020e

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/coinbase/wallet/features/send/models/AmountPickerSettings;-><init>(ZZZIIIIIIILjava/lang/String;I)V

    return-object v0
.end method

.method public getSliderStateObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->sliderStateObservable:Lh/c/s;

    return-object v0
.end method

.method public getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    return-object v0
.end method

.method public final getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "wallet"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isBalanceSufficientObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isBalanceSufficientObservable:Lh/c/s;

    return-object v0
.end method

.method public isFiatSelected()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

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

.method public isInterestDescriptionVisible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNextButtonHiddenObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isNextButtonHiddenObservable:Lh/c/s;

    return-object v0
.end method

.method public loadWallet()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 3
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            setWallet(wallet)\n            Single.just(wallet)\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getCachedWallet()Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/send/viewmodels/m;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/send/viewmodels/m;-><init>(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            getCachedWallet()\n                .map {\n                    setWallet(it)\n                    it\n                }\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public nextAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "amountString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isSendingEntireBalance:Z

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/TransferValue$EntireBalance;

    move-object v1, p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/blockchains/models/TransferValue$Amount;-><init>(Ljava/math/BigInteger;)V

    move-object v1, p2

    .line 4
    :goto_0
    sget-object v0, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->INSTANCE:Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "recipient"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "metadataValue"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "stellarMemoType"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/wallet/routing/models/SendDestinationPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/TransferValue;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;)Landroid/os/Bundle;

    move-result-object v8

    .line 10
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v7, 0x7f0a009a

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->clearPendingRecipient()V

    .line 12
    iget-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->navigateSubject:Lh/c/v0/b;

    invoke-virtual {p2, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSliderToggled()V
    .locals 0

    return-void
.end method

.method public restoreCachedCryptoAmount()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCachedCryptoAmount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->restoredAmountSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setFiatSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->isFiatSelectedForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public setWallet(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 4

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->clearPendingRecipient()V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->setWallet$app_productionRelease(Lcom/coinbase/wallet/blockchains/models/Wallet;)V

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->selectedWalletSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getCurrencyCodeForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/features/send/extensions/StoreKeys_SendKt;->getBlockchainForSend(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWallet$app_productionRelease(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->wallet:Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-void
.end method

.method public updateMaxSendAmount()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->maxSendAmountSubject:Lh/c/v0/b;

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    const-string v1, "rawCryptoAmount"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "rawCryptoAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coinbase/wallet/features/send/viewmodels/AmountPickerViewModel;->updateSendAmount(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2
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

    .line 3
    iget-boolean p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isSendingEntireBalance:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_1
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isSendingEntireBalance:Z

    .line 4
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result p1

    invoke-static {p2, p1}, Lcom/coinbase/wallet/common/extensions/BigDecimal_CommonKt;->asBigInteger(Ljava/math/BigDecimal;I)Ljava/math/BigInteger;

    move-result-object p1

    .line 5
    sget-object p2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->getWallet$app_productionRelease()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/features/wallets/extensions/Wallet_ApplicationKt;->maximumAvailableBalance(Lcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    move p1, v2

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isBalanceSufficientSubject:Lh/c/v0/b;

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

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->isNextButtonHiddenSubject:Lh/c/v0/b;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    move v1, v2

    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
