.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerAvailablePaymentMethodsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u000b0\u000b0\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00190\u00190\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "setup",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;",
        "paymentMethod",
        "onPaymentMethodClick",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
        "stateObservable",
        "Lh/c/s;",
        "getStateObservable",
        "()Lh/c/s;",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "getNavigationObservable",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "navigationSubject",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

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

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 4

    const-string v0, "consumerTransferRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<ViewModelNavRoute>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<ConsumerAvailablePaymentMethodsState>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->stateSubject:Lh/c/v0/b;

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    .line 6
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v1, "navigationSubject.hide()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->navigationObservable:Lh/c/s;

    .line 7
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "stateSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->stateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->setup$lambda-0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->setup$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setup$lambda-0(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final setup$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;Ljava/util/List;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePaymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getSupportsBuy()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel$setup$lambda-3$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel$setup$lambda-3$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;->copy(Ljava/util/List;)Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;)V

    .line 6
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethodsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final onPaymentMethodClick(Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;)V
    .locals 8

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getType()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerPaymentMethodTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->navigationSubject:Lh/c/v0/b;

    .line 3
    new-instance v7, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 4
    sget v2, Lcom/coinbase/wallet/consumer/R$id;->action_consumerAvailablePaymentMethodsFragment_to_consumerAddCardFragment:I

    .line 5
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAddCardArgs;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAvailablePaymentMethod;->getType()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethodType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardArgs;->createArgs(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v7}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setup()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getAvailablePaymentMethodsObservable()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/viewmodels/g0;->a:Lcom/coinbase/wallet/consumer/viewmodels/g0;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "consumerTransferRepository.availablePaymentMethodsObservable\n            .filter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/h0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/h0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAvailablePaymentMethodsViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerTransferRepository.availablePaymentMethodsObservable\n            .filter { it.isNotEmpty() }\n            .takeSingle()\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { availablePaymentMethods ->\n                val availablePaymentMethodsMap = availablePaymentMethods\n                    .filter { availablePaymentMethod -> availablePaymentMethod.supportsBuy }\n                    .sortedBy { if (it.isEnabled) 0 else 1 }\n\n                state = state.copy(availablePaymentMethods = availablePaymentMethodsMap)\n            }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
