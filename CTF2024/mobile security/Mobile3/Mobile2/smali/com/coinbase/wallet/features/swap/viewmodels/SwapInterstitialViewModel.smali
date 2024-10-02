.class public final Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;
.super Landroidx/lifecycle/b0;
.source "SwapInterstitialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Factory;,
        Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B\u001b\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00108B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u000eR\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "getSwapNavRoute",
        "()Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "Lkotlin/x;",
        "onPause",
        "()V",
        "onPreDraw",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "targetAsset",
        "Lcom/coinbase/wallet/swap/models/SwapAsset;",
        "Lh/c/v0/b;",
        "dismissSubject",
        "Lh/c/v0/b;",
        "sourceAsset",
        "",
        "hasSharedElementTransition",
        "Z",
        "getHasSharedElementTransition",
        "()Z",
        "Lh/c/s;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "value",
        "getShouldFinish",
        "setShouldFinish",
        "(Z)V",
        "shouldFinish",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "navigationSubject",
        "dismissObservable",
        "getDismissObservable",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroidx/lifecycle/z;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Companion;

.field private static final shouldFinishKey:Ljava/lang/String; = "shouldFinish"


# instance fields
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

.field private final hasSharedElementTransition:Z

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

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private final sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->Companion:Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Landroidx/lifecycle/z;)V
    .locals 2

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string p1, "sourceAsset"

    .line 4
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    const-string p1, "targetAsset"

    .line 5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/swap/models/SwapAsset;

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->navigationSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->dismissSubject:Lh/c/v0/b;

    const-string v0, "hasSharedElementTransition"

    .line 8
    invoke-static {p2, v0}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->hasSharedElementTransition:Z

    .line 9
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->navigationObservable:Lh/c/s;

    .line 10
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->dismissObservable:Lh/c/s;

    return-void
.end method

.method private final getShouldFinish()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "shouldFinish"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final getSwapNavRoute()Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/features/swap/extensions/StoreKeys_SwapKt;->getSwapUserAgreementViewed(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v2, 0x7f0a00b1

    .line 3
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 5
    iget-object v4, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/coinbase/wallet/features/swap/models/SwapAmountPickerArgs;->createArguments(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const v8, 0x7f0a00b2

    .line 9
    sget-object v1, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;->INSTANCE:Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;

    .line 10
    iget-object v2, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->sourceAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 11
    iget-object v3, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->targetAsset:Lcom/coinbase/wallet/swap/models/SwapAsset;

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/features/swap/models/SwapDisclaimerFragmentArgs;->createArguments(Lcom/coinbase/wallet/swap/models/SwapAsset;Lcom/coinbase/wallet/swap/models/SwapAsset;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    .line 13
    invoke-direct/range {v7 .. v12}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v0
.end method

.method private final setShouldFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "shouldFinish"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/z;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getHasSharedElementTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->hasSharedElementTransition:Z

    return v0
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->setShouldFinish(Z)V

    return-void
.end method

.method public final onPreDraw()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->getShouldFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/swap/viewmodels/SwapInterstitialViewModel;->getSwapNavRoute()Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
