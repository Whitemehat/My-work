.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;
.super Landroidx/lifecycle/b0;
.source "LendUserAgreementViewModel.kt"

# interfaces
.implements Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\u00020\u00198\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR*\u0010 \u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R#\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001e0-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00102\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u001e0\u001e0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0018R\u001f\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00150-8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u00101R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;",
        "",
        "index",
        "Lkotlin/x;",
        "onPageChanged",
        "(I)V",
        "",
        "isChecked",
        "onAgreementChanged",
        "(Z)V",
        "Lh/c/b0;",
        "proceedToLendFlow",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "getTxHistoryRepository",
        "()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "navigationSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "value",
        "state",
        "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "getState",
        "()Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "setState",
        "(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V",
        "",
        "Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;",
        "data$delegate",
        "Lkotlin/h;",
        "getData",
        "()Ljava/util/List;",
        "data",
        "Lh/c/s;",
        "stateObservable",
        "Lh/c/s;",
        "getStateObservable",
        "()Lh/c/s;",
        "stateSubject",
        "navigationObservable",
        "getNavigationObservable",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)V",
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
.field private final data$delegate:Lkotlin/h;

.field private final lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

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

.field private state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/lending/interfaces/ILendRepository;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lendRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<ViewModelNavRoute>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->navigationSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<LendUserAgreementState>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->stateSubject:Lh/c/v0/b;

    .line 7
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "navigationSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->navigationObservable:Lh/c/s;

    .line 8
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "stateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->stateObservable:Lh/c/s;

    .line 9
    new-instance p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p2, p3, v0}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    .line 10
    sget-object p1, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;->INSTANCE:Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel$data$2;

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->data$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->proceedToLendFlow$lambda-0(Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final proceedToLendFlow$lambda-0(Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v1, 0x7f0a0087

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v7, 0x7f0a0086

    .line 4
    sget-object v0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;

    sget-object v1, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->createArguments(Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    .line 5
    invoke-direct/range {v6 .. v11}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_0
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/lend/models/UserAgreementPageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->data$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getState()Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public getTxHistoryRepository()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    return-object v0
.end method

.method public isBalanceAvailable()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching$DefaultImpls;->isBalanceAvailable(Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final onAgreementChanged(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;IZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V

    return-void
.end method

.method public final onPageChanged(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->state:Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->copy$default(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;IZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->setState(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;)V

    return-void
.end method

.method public final proceedToLendFlow()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/lend/extensions/StoreKeys_LendKt;->getLendUserAgreementViewed(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;->isBalanceAvailable()Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/p;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/p;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendUserAgreementViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "isBalanceAvailable()\n            .map { hasBalance ->\n                val route = if (hasBalance) {\n                    ViewModelNavRoute(\n                        resourceId = R.id.action_lendUserAgreementFragment_to_lendDashboardFragment\n                    )\n                } else {\n                    ViewModelNavRoute(\n                        resourceId = R.id.action_lendUserAgreementFragment_to_lendCoinPickerFragment,\n                        args = LendCoinPickerArgs.createArguments(contractAction = ContractAction.SUPPLY)\n                    )\n                }\n\n                navigationSubject.onNext(route)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
