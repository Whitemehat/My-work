.class public final Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;
.super Landroidx/lifecycle/b0;
.source "LendViewModel.kt"

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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u00108\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/features/lend/interfaces/LendBalanceFetching;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "kotlin.jvm.PlatformType",
        "getLendNavRoute",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "txHistoryRepository",
        "Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "getTxHistoryRepository",
        "()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "lendRepository",
        "Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "getLendRepository",
        "()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;",
        "<init>",
        "(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
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
.field private final lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/lending/interfaces/ILendRepository;Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "lendRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->getLendNavRoute$lambda-0(Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    move-result-object p0

    return-object p0
.end method

.method private static final getLendNavRoute$lambda-0(Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;Ljava/lang/Boolean;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isBalanceAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendEarnInterestExistingUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/application/extensions/AnalyticsEvent_ApplicationKt;->lendEarnInterestNewUserStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 4
    :goto_0
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 5
    iget-object p0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/features/lend/extensions/StoreKeys_LendKt;->getLendUserAgreementViewed(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_2

    .line 6
    new-instance p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v1, 0x7f0a0084

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v1, 0x7f0a0083

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 9
    :cond_3
    sget-object p0, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;

    sget-object p1, Lcom/coinbase/wallet/ethereum/models/ContractAction;->SUPPLY:Lcom/coinbase/wallet/ethereum/models/ContractAction;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/lend/models/LendCoinPickerArgs;->createArguments(Lcom/coinbase/wallet/ethereum/models/ContractAction;)Landroid/os/Bundle;

    move-result-object v2

    .line 10
    new-instance p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v1, 0x7f0a0082

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final getLendNavRoute()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->isBalanceAvailable()Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/lend/viewmodels/q;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/lend/viewmodels/q;-><init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "isBalanceAvailable()\n        .map { isBalanceAvailable ->\n            val event = if (isBalanceAvailable) {\n                AnalyticsEvent.lendEarnInterestExistingUserStart()\n            } else {\n                AnalyticsEvent.lendEarnInterestNewUserStart()\n            }\n            Analytics.log(event)\n\n            val agreementViewed = store.get(StoreKeys.lendUserAgreementViewed) ?: false\n            if (!agreementViewed) {\n                return@map ViewModelNavRoute(\n                    resourceId = R.id.action_lendInterstitialFragment_to_lendUserAgreementFragment\n                )\n            }\n\n            if (isBalanceAvailable) {\n                ViewModelNavRoute(R.id.action_lendInterstitialFragment_to_lendDashboard)\n            } else {\n                val arguments = LendCoinPickerArgs.createArguments(contractAction = ContractAction.SUPPLY)\n                ViewModelNavRoute(\n                    resourceId = R.id.action_lendInterstitialFragment_to_lendCoinPickerFragment,\n                    args = arguments\n                )\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLendRepository()Lcom/coinbase/wallet/lending/interfaces/ILendRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->lendRepository:Lcom/coinbase/wallet/lending/interfaces/ILendRepository;

    return-object v0
.end method

.method public getTxHistoryRepository()Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/LendViewModel;->txHistoryRepository:Lcom/coinbase/wallet/txhistory/repositories/TxHistoryRepository;

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
