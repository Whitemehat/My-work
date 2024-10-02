.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapDisclaimerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0016B\u001b\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "proceedToSwapFlow",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;",
        "state",
        "Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;",
        "getState",
        "()Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "targetAsset",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "sourceAsset",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroidx/lifecycle/z;)V",
        "Factory",
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
.field private final sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final state:Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroidx/lifecycle/z;)V
    .locals 6

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    const-string p1, "sourceAsset"

    .line 3
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const-string p1, "targetAsset"

    .line 4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 5
    new-instance p1, Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;Lkotlin/x;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->proceedToSwapFlow$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;Lkotlin/x;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->proceedToSwapFlow$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final proceedToSwapFlow$lambda-0(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)Lkotlin/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/features/swap/extensions/StoreKeys_SwapKt;->getSwapUserAgreementViewed(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final proceedToSwapFlow$lambda-1(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;Lkotlin/x;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;

    move-result-object v3

    const v2, 0x7f0a00b3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final getState()Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;->state:Lcom/coinbase/wallet/features/swap/models/SwapUserAgreementViewState;

    return-object v0
.end method

.method public final proceedToSwapFlow()Lh/c/b0;
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
    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/s0;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/s0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/swap/viewmodels/r0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/swap/viewmodels/r0;-><init>(Lcom/coinbase/wallet/features/swap/viewmodels/SwapDisclaimerViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable { store.set(StoreKeys.swapUserAgreementViewed, true) }\n            .observeOn(AndroidSchedulers.mainThread())\n            .map {\n                ViewModelNavRoute(\n                    resourceId = R.id.action_swapUserAgreementFragment_to_swapAmountPickerFragment,\n                    args = SwapAmountPickerArgs.createArguments(\n                        sourceAsset = sourceAsset,\n                        targetAsset = targetAsset\n                    )\n                )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
