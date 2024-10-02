.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;
.super Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;
.source "LendCoinPickerViewModel.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/lend/interfaces/LendWalletMapping;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010K\u001a\u00020J\u00a2\u0006\u0004\u0008L\u0010MJ\'\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R*\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R(\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070,8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010+R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u0002040 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010#R\u001f\u00108\u001a\u0008\u0012\u0004\u0012\u00020!0\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+R\u001d\u0010?\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R%\u0010E\u001a\n A*\u0004\u0018\u00010@0@8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010<\u001a\u0004\u0008C\u0010D\u00a8\u0006N"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;",
        "Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendWalletMapping;",
        "",
        "isSwapEnabled",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
        "fundActions",
        "(ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;",
        "item",
        "Lkotlin/x;",
        "onItemClicked",
        "(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V",
        "onCleared",
        "()V",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
        "stateSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "consumerUserRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
        "getState",
        "()Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
        "setState",
        "(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
        "actionSheetSubject",
        "Lh/c/v0/b;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lh/c/s;",
        "stateObservable",
        "Lh/c/s;",
        "getStateObservable",
        "()Lh/c/s;",
        "Lh/c/b0;",
        "walletsSingle",
        "Lh/c/b0;",
        "getWalletsSingle",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "getNavigationObservable",
        "navigationSubject",
        "actionSheetObservable",
        "getActionSheetObservable",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction$delegate",
        "Lkotlin/h;",
        "getContractAction",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler$delegate",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
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
.field private final actionSheetObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final actionSheetSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

.field private final contractAction$delegate:Lkotlin/h;

.field private final disposeBag:Lh/c/k0/a;

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final mainScheduler$delegate:Lkotlin/h;

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

.field private state:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsSingle:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 5

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerUserRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 3
    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    .line 4
    new-instance p3, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$contractAction$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$contractAction$2;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->contractAction$delegate:Lkotlin/h;

    .line 5
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->disposeBag:Lh/c/k0/a;

    .line 6
    sget-object p4, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$mainScheduler$2;

    invoke-static {p4}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p4

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->mainScheduler$delegate:Lkotlin/h;

    .line 7
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object p4

    const-string v0, "create()"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->stateSubject:Lh/c/v0/a;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->navigationSubject:Lh/c/v0/b;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->actionSheetSubject:Lh/c/v0/b;

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeWallets(Z)Lh/c/s;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/features/lend/viewmodels/b;->a:Lcom/coinbase/wallet/features/lend/viewmodels/b;

    .line 12
    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v3

    const-string v4, "walletRepository.observeWallets(onlyUsable = false)\n        .takeSingle()\n        .map { wallets -> wallets.filter { it.blockchain == Blockchain.ETHEREUM } }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->walletsSingle:Lh/c/b0;

    .line 13
    invoke-virtual {p4}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p4

    const-string v3, "stateSubject.hide()"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->stateObservable:Lh/c/s;

    .line 14
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p4

    const-string v1, "navigationSubject.hide()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->navigationObservable:Lh/c/s;

    .line 15
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p4

    const-string v1, "actionSheetSubject.hide()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->actionSheetObservable:Lh/c/s;

    .line 16
    new-instance p4, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p4, v1, v0, v2, v1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    .line 17
    sget-object p4, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 18
    invoke-interface {p2}, Lcom/coinbase/wallet/lending/interfaces/ILendRepository;->observeTokens()Lh/c/s;

    move-result-object p2

    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getWalletMapSingle()Lh/c/b0;

    move-result-object v0

    .line 20
    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p1

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    .line 21
    invoke-virtual {p4, p2, v0, p1}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 22
    invoke-static {p1, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getMainScheduler()Lh/c/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Singles.zip(\n            lendRepository.observeTokens().takeSingle(),\n            walletMapSingle,\n            walletRepository.observeNetwork(Blockchain.ETHEREUM).takeSingle()\n        )\n            .logError()\n            .observeOn(mainScheduler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$1;

    invoke-direct {p2, p0, p5}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$1;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V

    const/4 p4, 0x1

    invoke-static {p1, v1, p2, p4, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 25
    invoke-static {p1, p3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->walletsSingle$lambda-1(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fundActions(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->fundActions(ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getActionSheetSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->actionSheetSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getNavigationSubject$p(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->navigationSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V

    return-void
.end method

.method private final fundActions(ZLcom/coinbase/wallet/blockchains/models/Wallet;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->consumerUserRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130169

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f130168

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f13016a

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 6
    new-instance v5, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    sget-object v6, Lcom/coinbase/wallet/commonui/models/ActionStyle;->NEUTRAL:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    new-instance v7, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;

    invoke-direct {v7, p2, v0, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$1;-><init>(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V

    invoke-direct {v5, v1, v6, v7}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    .line 7
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    new-instance v5, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$2;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$actions$2;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V

    invoke-direct {v1, v3, v6, v5}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 8
    invoke-static {v4}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_3

    const p1, 0x7f130389

    new-array v3, v3, [Ljava/lang/Object;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getEmpty(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    aput-object p2, v3, v0

    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$fundActions$1;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;)V

    invoke-direct {p2, p1, v6, v0}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1
.end method

.method private final getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->contractAction$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    return-object v0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final setState(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final walletsSingle$lambda-1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const-string v0, "wallets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getActionSheetObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->actionSheetObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getState()Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendCoinPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public getWalletMapSingle()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/ethereum/models/ContractAddress;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendWalletMapping$DefaultImpls;->getWalletMapSingle(Lcom/coinbase/wallet/features/lend/interfaces/LendWalletMapping;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public getWalletsSingle()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->walletsSingle:Lh/c/b0;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final onItemClicked(Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerArgs;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;->getTokens()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/util/List;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v5

    .line 7
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v4, 0x7f0a007e

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendCoinPickerTransferSheetStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 10
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->NATIVE_DEX:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "featureFlagsRepository.value(FeatureFlag.NATIVE_DEX)\n                .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel$onItemClicked$1;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;Lcom/coinbase/wallet/features/lend/models/LendCoinPickerItem;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendCoinPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :goto_0
    return-void
.end method
