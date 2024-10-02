.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerOnboardingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001;B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u001d\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010 \u001a\u0004\u0018\u00010\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R$\u0010*\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010)0)0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0015R\u001f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020)0!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%R$\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00120!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010#\u001a\u0004\u00086\u0010%R$\u00107\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00020\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0015R$\u00108\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010-0-0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0015\u00a8\u0006<"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "setupState",
        "()V",
        "setup",
        "onLoginButtonClicked",
        "Lh/c/b0;",
        "onSecondaryButtonClicked",
        "()Lh/c/b0;",
        "onBackPressed",
        "setConnectionSuccessful",
        "",
        "requestCode",
        "resultCode",
        "onActivityResult",
        "(II)V",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "connectStatus$delegate",
        "Lkotlin/h;",
        "getConnectStatus$consumer_productionRelease",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "connectStatus",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "forwardingCurrencyCode$delegate",
        "getForwardingCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "forwardingCurrencyCode",
        "Lh/c/s;",
        "dismissObservable",
        "Lh/c/s;",
        "getDismissObservable",
        "()Lh/c/s;",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationSubject",
        "navigationObservable",
        "getNavigationObservable",
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent;",
        "eventsObservable",
        "getEventsObservable",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V",
        "stateObservable",
        "getStateObservable",
        "dismissSubject",
        "eventsSubject",
        "<init>",
        "(Landroidx/lifecycle/z;)V",
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


# instance fields
.field private final connectStatus$delegate:Lkotlin/h;

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

.field private final eventsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final forwardingCurrencyCode$delegate:Lkotlin/h;

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

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;)V
    .locals 14

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissSubject:Lh/c/v0/b;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<ViewModelNavRoute>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->navigationSubject:Lh/c/v0/b;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create<ConsumerOnboardingViewEvent>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v2

    const-string v3, "create<ConsumerOnboardingViewState>()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->stateSubject:Lh/c/v0/b;

    .line 7
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$forwardingCurrencyCode$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)V

    invoke-static {v3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v3

    iput-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->forwardingCurrencyCode$delegate:Lkotlin/h;

    .line 8
    new-instance v3, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$connectStatus$2;

    invoke-direct {v3, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel$connectStatus$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)V

    invoke-static {v3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v3

    iput-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->connectStatus$delegate:Lkotlin/h;

    .line 9
    new-instance v3, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f

    const/4 v13, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v13}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    .line 10
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v3, "dismissSubject.hide()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissObservable:Lh/c/s;

    .line 11
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "navigationSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->navigationObservable:Lh/c/s;

    .line 12
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "eventsSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsObservable:Lh/c/s;

    .line 13
    invoke-virtual {v2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "stateSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->stateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Ljava/lang/Long;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->onSecondaryButtonClicked$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Ljava/lang/Long;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->onSecondaryButtonClicked$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Lh/c/k0/b;)V

    return-void
.end method

.method private final getForwardingCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->forwardingCurrencyCode$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method private static final onSecondaryButtonClicked$lambda-0(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Lh/c/k0/b;)V
    .locals 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    .line 2
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v1, Lcom/coinbase/wallet/consumer/R$string;->consumer_opening_coinbase:I

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x1f

    const/4 v9, 0x0

    .line 3
    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    return-void
.end method

.method private static final onSecondaryButtonClicked$lambda-1(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;Ljava/lang/Long;)Lkotlin/x;
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartActivityForResult;

    const-class v0, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartActivityForResult;-><init>(Ljava/lang/Class;I)V

    .line 3
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupState()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/core/models/Four;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->consumer_connect_onramp_privacy_title:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->consumer_connect_onramp_privacy_details:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->consumer_login_button:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Lcom/coinbase/wallet/consumer/R$string;->consumer_sign_up_button:I

    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/coinbase/wallet/core/models/Four;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/core/models/Four;

    .line 9
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    sget v2, Lcom/coinbase/wallet/consumer/R$string;->connect_accounts:I

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    sget v3, Lcom/coinbase/wallet/consumer/R$string;->consumer_connect_privacy_notice_body:I

    invoke-virtual {v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lcom/coinbase/wallet/consumer/R$string;->connect_accounts_now:I

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    sget v5, Lcom/coinbase/wallet/consumer/R$string;->consumer_connect_later:I

    invoke-virtual {v1, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/coinbase/wallet/core/models/Four;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {v0}, Lcom/coinbase/wallet/core/models/Four;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/models/Four;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/models/Four;->component3()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/models/Four;->component4()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 15
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    return-void
.end method


# virtual methods
.method public final getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->connectStatus$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final onActivityResult(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerOnrampOnboardingSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setConnectionSuccessful()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object p2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerOnrampOnboardingCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLoginButtonClicked()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    return-void
.end method

.method public final onSecondaryButtonClicked()Lh/c/b0;
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v1, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSignupButtonTapped(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const-wide/16 v0, 0x3

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lh/c/b0;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    .line 4
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/n0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/n0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/m0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/m0;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            Analytics.log(AnalyticsEvent.consumerSignupButtonTapped())\n            Single.timer(3L, TimeUnit.SECONDS)\n                .observeOn(AndroidSchedulers.mainThread())\n                .doOnSubscribe {\n                    state = state.copy(\n                        secondaryButtonText = LocalizedStrings[R.string.consumer_opening_coinbase],\n                        secondaryButtonProgressVisible = true\n                    )\n                }\n                .map {\n                    state = state.copy(showLoading = true)\n                    val umoEvent = ConsumerOnboardingViewEvent.StartActivityForResult(\n                        UMOActivity::class.java,\n                        umoRequestCode\n                    )\n                    eventsSubject.onNext(umoEvent)\n                }\n        }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 9
    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "{\n            dismissSubject.onNext(Unit)\n            Single.just(Unit)\n        }"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final setConnectionSuccessful()V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/commonui/extensions/Fragment_CommonKt;->getFadeInNavOptionsBuilder(Landroidx/lifecycle/b0;)Landroidx/navigation/p$a;

    move-result-object v0

    .line 2
    sget v1, Lcom/coinbase/wallet/consumer/R$id;->consumerOnboardingFragment:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/navigation/p$a;->g(IZ)Landroidx/navigation/p$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/navigation/p$a;->a()Landroidx/navigation/p;

    move-result-object v0

    const-string v1, "fadeInNavOptionsBuilder\n            .setPopUpTo(R.id.consumerOnboardingFragment, true)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v3

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getForwardingCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAccountsArgs;->createArguments(ZLcom/coinbase/wallet/blockchains/models/CurrencyCode;Z)Landroid/os/Bundle;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    .line 9
    sget v3, Lcom/coinbase/wallet/consumer/R$id;->action_consumerOnboardingFragment_to_consumerFragment:I

    .line 10
    invoke-direct {v2, v3, v1, v0}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    .line 11
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->navigationSubject:Lh/c/v0/b;

    invoke-virtual {v0, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final setup()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setupState()V

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->getConnectStatus$consumer_productionRelease()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsSubject:Lh/c/v0/b;

    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$HideKeyboard;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$HideKeyboard;

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    instance-of v1, v0, Lcom/coinbase/wallet/consumer/models/NotConnected;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v2, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v2, v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerConnectStart(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartConnection;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartConnection;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewState;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/coinbase/wallet/consumer/models/Connected;

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartActivityForResult;

    const-class v2, Lcom/coinbase/wallet/consumer/views/UMOActivity;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/coinbase/wallet/consumer/models/ConsumerOnboardingViewEvent$StartActivityForResult;-><init>(Ljava/lang/Class;I)V

    .line 11
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;->getOnrampEnabled()Z

    move-result v0

    invoke-static {v3, v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerOnrampOnboardingShown(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Z)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 12
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerOnboardingViewModel;->eventsSubject:Lh/c/v0/b;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
