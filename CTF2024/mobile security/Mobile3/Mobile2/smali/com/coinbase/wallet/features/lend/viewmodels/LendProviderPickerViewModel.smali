.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;
.super Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;
.source "LendProviderPickerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u0008L\u0010MJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\r\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R%\u0010)\u001a\n %*\u0004\u0018\u00010$0$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001b\u001a\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0011R$\u00100\u001a\u00020.2\u0006\u0010/\u001a\u00020.8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020.048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020.0\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0015\u001a\u0004\u0008;\u0010\u0017R\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001b\u001a\u0004\u0008D\u0010ER\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0015\u001a\u0004\u0008H\u0010\u0017R\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;",
        "Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;",
        "Lkotlin/x;",
        "setup",
        "()V",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderItem;",
        "provider",
        "onProviderItemSelected",
        "(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V",
        "onProviderAssetsClicked",
        "onProviderUtilizationClicked",
        "onProviderCollateralClicked",
        "proceedToAmountPicker",
        "onCleared",
        "Lh/c/v0/b;",
        "Lcom/toshi/model/local/room/Prompt;",
        "promptSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "",
        "Lcom/coinbase/wallet/lending/models/LendToken;",
        "lendTokens$delegate",
        "Lkotlin/h;",
        "getLendTokens",
        "()Ljava/util/List;",
        "lendTokens",
        "Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction$delegate",
        "getContractAction",
        "()Lcom/coinbase/wallet/ethereum/models/ContractAction;",
        "contractAction",
        "Lh/c/a0;",
        "kotlin.jvm.PlatformType",
        "mainScheduler$delegate",
        "getMainScheduler",
        "()Lh/c/a0;",
        "mainScheduler",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "navigationSubject",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
        "setState",
        "(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V",
        "Lh/c/v0/a;",
        "stateSubject",
        "Lh/c/v0/a;",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;",
        "stateObservable",
        "getStateObservable",
        "",
        "isSetup",
        "Z",
        "()Z",
        "setSetup",
        "(Z)V",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "lendWallet$delegate",
        "getLendWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "lendWallet",
        "promptObservable",
        "getPromptObservable",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "<init>",
        "(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V",
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
.field private final contractAction$delegate:Lkotlin/h;

.field private final currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

.field private final disposeBag:Lh/c/k0/a;

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private isSetup:Z

.field private final lendTokens$delegate:Lkotlin/h;

.field private final lendWallet$delegate:Lkotlin/h;

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

.field private final promptObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/toshi/model/local/room/Prompt;",
            ">;"
        }
    .end annotation
.end field

.field private final promptSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/toshi/model/local/room/Prompt;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;)V
    .locals 8

    const-string v0, "featureFlagsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendTokens$2;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->lendTokens$delegate:Lkotlin/h;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$contractAction$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$contractAction$2;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->contractAction$delegate:Lkotlin/h;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendWallet$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$lendWallet$2;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->lendWallet$delegate:Lkotlin/h;

    .line 7
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->disposeBag:Lh/c/k0/a;

    .line 8
    sget-object p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$mainScheduler$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$mainScheduler$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->mainScheduler$delegate:Lkotlin/h;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->navigationSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptSubject:Lh/c/v0/b;

    .line 11
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->stateSubject:Lh/c/v0/a;

    .line 12
    new-instance p2, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    .line 13
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->navigationObservable:Lh/c/s;

    .line 14
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "promptSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptObservable:Lh/c/s;

    .line 15
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "stateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->stateObservable:Lh/c/s;

    return-void
.end method

.method private final getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->contractAction$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/ethereum/models/ContractAction;

    return-object v0
.end method

.method private final getLendTokens()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/lending/models/LendToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->lendTokens$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-lendTokens>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getLendWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->lendWallet$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object v0
.end method

.method private final getMainScheduler()Lh/c/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->mainScheduler$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a0;

    return-object v0
.end method

.method private final setState(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->stateSubject:Lh/c/v0/a;

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getPromptObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/toshi/model/local/room/Prompt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final isSetup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->isSetup:Z

    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method

.method public final onProviderAssetsClicked()V
    .locals 13

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendAUCExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptSubject:Lh/c/v0/b;

    .line 3
    new-instance v12, Lcom/toshi/model/local/room/Prompt;

    .line 4
    sget-object v1, Lcom/toshi/model/local/room/Prompt$Id;->INSTANCE:Lcom/toshi/model/local/room/Prompt$Id;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/extensions/PromptId_LendKt;->getLendAssetsUnderCustodyInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080270

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f13027c

    const v4, 0x7f13027b

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v12

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v12}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProviderCollateralClicked()V
    .locals 13

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendCollateralExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptSubject:Lh/c/v0/b;

    .line 3
    new-instance v12, Lcom/toshi/model/local/room/Prompt;

    .line 4
    sget-object v1, Lcom/toshi/model/local/room/Prompt$Id;->INSTANCE:Lcom/toshi/model/local/room/Prompt$Id;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/extensions/PromptId_LendKt;->getLendMinCollateralInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08026f

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f13027e

    const v4, 0x7f13027d

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v12

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v12}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onProviderItemSelected(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;)V
    .locals 12

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getProviders()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v5, v4

    check-cast v5, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    .line 7
    invoke-static {v5, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v5}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getExpanded()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v5}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getExpanded()Z

    move-result v4

    xor-int/lit8 v9, v4, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v5}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getExpanded()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    move-result-object v5

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    invoke-virtual {p1, v1, v2, v3}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy(Ljava/util/List;ZZ)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V

    return-void
.end method

.method public final onProviderUtilizationClicked()V
    .locals 13

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendUtilizationExplainerStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->promptSubject:Lh/c/v0/b;

    .line 3
    new-instance v12, Lcom/toshi/model/local/room/Prompt;

    .line 4
    sget-object v1, Lcom/toshi/model/local/room/Prompt$Id;->INSTANCE:Lcom/toshi/model/local/room/Prompt$Id;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/extensions/PromptId_LendKt;->getLendUtilizationInfo(Lcom/toshi/model/local/room/Prompt$Id;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f080272

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f130281

    const v4, 0x7f130280

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe8

    const/4 v11, 0x0

    move-object v1, v12

    .line 6
    invoke-direct/range {v1 .. v11}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v12}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final proceedToAmountPicker()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->getProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    invoke-virtual {v2}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getLendWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->getToken()Lcom/coinbase/wallet/lending/models/LendToken;

    move-result-object v1

    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getContractAction()Lcom/coinbase/wallet/ethereum/models/ContractAction;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/coinbase/wallet/features/lend/models/LendAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/Wallet;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->navigationSubject:Lh/c/v0/b;

    .line 4
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v5, 0x7f0a0085

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSetup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->isSetup:Z

    return-void
.end method

.method public final setup()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->getLendTokens()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Lcom/coinbase/wallet/lending/models/LendToken;

    .line 5
    new-instance v2, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    iget-object v5, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->currencyFormatter:Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;-><init>(Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel$setup$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v4, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    .line 9
    invoke-static {v3}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/coinbase/wallet/features/lend/models/LendProviderItem;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderItem;Lcom/coinbase/wallet/lending/models/LendToken;Lcom/coinbase/wallet/wallets/formatters/CurrencyFormatter;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;Ljava/util/List;ZZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;

    move-result-object v0

    .line 12
    :goto_1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendProviderPickerState;)V

    .line 13
    iput-boolean v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendProviderPickerViewModel;->isSetup:Z

    return-void
.end method
