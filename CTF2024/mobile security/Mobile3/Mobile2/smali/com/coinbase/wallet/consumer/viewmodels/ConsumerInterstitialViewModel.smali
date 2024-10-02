.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerInterstitialViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Factory;,
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000fR$\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\t\"\u0004\u0008\u0018\u0010\u0019R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0019\u0010\'\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0008\u001a\u0004\u0008(\u0010\t\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "onPause",
        "()V",
        "setup",
        "",
        "isDefaultTransition",
        "Z",
        "()Z",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "Lh/c/v0/b;",
        "navigationSubject",
        "Lh/c/v0/b;",
        "dismissSubject",
        "dismissObservable",
        "getDismissObservable",
        "value",
        "getShouldFinish",
        "setShouldFinish",
        "(Z)V",
        "shouldFinish",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "connectionStatus$delegate",
        "Lkotlin/h;",
        "getConnectionStatus",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "connectionStatus",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "forwardingCurrency",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "hasSharedElementTransition",
        "getHasSharedElementTransition",
        "<init>",
        "(Landroidx/lifecycle/z;)V",
        "Companion",
        "Factory",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Companion;

.field private static final shouldFinishKey:Ljava/lang/String; = "shouldFinish"


# instance fields
.field private final connectionStatus$delegate:Lkotlin/h;

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

.field private final forwardingCurrency:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final hasSharedElementTransition:Z

.field private final isDefaultTransition:Z

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->navigationSubject:Lh/c/v0/b;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->dismissSubject:Lh/c/v0/b;

    const-string v1, "forwarding_currency_key"

    .line 5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->forwardingCurrency:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$connectionStatus$2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel$connectionStatus$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;)V

    invoke-static {v1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->connectionStatus$delegate:Lkotlin/h;

    const-string v1, "hasSharedElementTransition"

    .line 7
    invoke-static {p1, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->hasSharedElementTransition:Z

    const-string v1, "default_transition"

    .line 8
    invoke-static {p1, v1}, Lcom/coinbase/wallet/common/extensions/SavedStateHandle_CommonKt;->require(Landroidx/lifecycle/z;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->isDefaultTransition:Z

    .line 9
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "navigationSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->navigationObservable:Lh/c/s;

    .line 10
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "dismissSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->dismissObservable:Lh/c/s;

    return-void
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object p0
.end method

.method private final getConnectionStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->connectionStatus$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    return-object v0
.end method

.method private final getShouldFinish()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    const-string v1, "shouldFinish"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final setShouldFinish(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->savedStateHandle:Landroidx/lifecycle/z;

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getHasSharedElementTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->hasSharedElementTransition:Z

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final isDefaultTransition()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->isDefaultTransition:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->setShouldFinish(Z)V

    return-void
.end method

.method public final setup()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->getShouldFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->getConnectionStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/coinbase/wallet/consumer/models/Connected;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/consumer/models/Connected;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/Connected;->getHasRestrictions()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 6
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerInterstitialFragment_to_consumerFragment:I

    .line 7
    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    .line 9
    iget-object v4, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->forwardingCurrency:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v0, v4, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;->createArguments(ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 14
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerInterstitialFragment_to_consumerOnboardingFragment:I

    .line 15
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->forwardingCurrency:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 16
    sget-object v4, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;

    .line 17
    invoke-virtual {v4, v2, v0}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingArgs;->createArguments(Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerInterstitialViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
