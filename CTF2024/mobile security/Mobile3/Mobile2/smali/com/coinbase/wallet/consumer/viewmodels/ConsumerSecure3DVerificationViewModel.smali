.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;
.super Landroidx/lifecycle/b0;
.source "ConsumerSecure3DVerificationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;,
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 F2\u00020\u0001:\u0002FGB\u001b\u0008\u0007\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0001\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0008R$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u00010\u00120\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R<\u0010\u0018\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017 \u0013*\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00160\u00160\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u0010.\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010-R+\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170\u00160/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u00103R\u001f\u00107\u001a\u0008\u0012\u0004\u0012\u0002060/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u00101\u001a\u0004\u00088\u00103R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001b\u001a\u0004\u0008;\u0010<R$\u0010>\u001a\u0010\u0012\u000c\u0012\n \u0013*\u0004\u0018\u000106060\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0015R$\u0010@\u001a\u0002062\u0006\u0010?\u001a\u0002068\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006H"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;",
        "Landroidx/lifecycle/b0;",
        "",
        "paymentResult",
        "Lkotlin/x;",
        "onAuthorizationCompleted",
        "(Ljava/lang/String;)V",
        "onAuthorizationFailed",
        "()V",
        "setup",
        "url",
        "paRes",
        "",
        "redirectToApp",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "onUrlLoaded",
        "onBackPressed",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lh/c/v0/b;",
        "Lkotlin/o;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
        "dismissSubject",
        "Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "buyOrder$delegate",
        "Lkotlin/h;",
        "getBuyOrder",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;",
        "buyOrder",
        "Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
        "selectedTransferMethod$delegate",
        "getSelectedTransferMethod",
        "()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;",
        "selectedTransferMethod",
        "Landroidx/lifecycle/z;",
        "savedStateHandle",
        "Landroidx/lifecycle/z;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebViewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "Ljava/util/UUID;",
        "uuid$delegate",
        "getUuid",
        "()Ljava/util/UUID;",
        "uuid",
        "Lh/c/s;",
        "dismissObservable",
        "Lh/c/s;",
        "getDismissObservable",
        "()Lh/c/s;",
        "eventObservable",
        "getEventObservable",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;",
        "stateObservable",
        "getStateObservable",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "secure3DVerification$delegate",
        "getSecure3DVerification",
        "()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "secure3DVerification",
        "stateSubject",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;)V",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Landroidx/lifecycle/z;)V",
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
.field public static final Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;


# instance fields
.field private final buyOrder$delegate:Lkotlin/h;

.field private final consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

.field private final dismissObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dismissSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/z;

.field private final secure3DVerification$delegate:Lkotlin/h;

.field private final selectedTransferMethod$delegate:Lkotlin/h;

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final uuid$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Landroidx/lifecycle/z;)V
    .locals 5

    const-string v0, "consumerWebViewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<ConsumerSecure3DVerificationViewState>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->stateSubject:Lh/c/v0/b;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string v0, "create<ConsumerSecure3DEvent>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->eventSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Pair<String, ConsumerSecure3DVerificationResult>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissSubject:Lh/c/v0/b;

    .line 7
    new-instance v1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    .line 8
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v1, "stateSubject.hide()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->stateObservable:Lh/c/s;

    .line 9
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "eventSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->eventObservable:Lh/c/s;

    .line 10
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissObservable:Lh/c/s;

    .line 11
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$uuid$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->uuid$delegate:Lkotlin/h;

    .line 12
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$secure3DVerification$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$secure3DVerification$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->secure3DVerification$delegate:Lkotlin/h;

    .line 13
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$buyOrder$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$buyOrder$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->buyOrder$delegate:Lkotlin/h;

    .line 14
    new-instance p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$selectedTransferMethod$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$selectedTransferMethod$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->selectedTransferMethod$delegate:Lkotlin/h;

    return-void
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->savedStateHandle:Landroidx/lifecycle/z;

    return-object p0
.end method

.method private final getBuyOrder()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->buyOrder$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    return-object v0
.end method

.method private final getSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->secure3DVerification$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    return-object v0
.end method

.method private final getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->selectedTransferMethod$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    return-object v0
.end method

.method private final getUuid()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->uuid$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final onAuthorizationCompleted(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSecure3DVerificationAuthorizationCompleted(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getBuyOrder()Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;

    move-result-object v2

    .line 10
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Success;-><init>(Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;Lcom/coinbase/wallet/consumer/models/ConsumerBuyOrder;Ljava/util/UUID;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final onAuthorizationFailed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSecure3DVerificationAuthorizationFailed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Failed;

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    return-void
.end method


# virtual methods
.method public final getDismissObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->eventObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSecure3DVerificationCanceled(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->dismissSubject:Lh/c/v0/b;

    .line 8
    sget-object v1, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationArgs;->getResultKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Canceled;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationResult$Canceled;

    invoke-static {v1, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUrlLoaded()V
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSecure3DVerificationPageLoaded(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;->copy(Z)Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;)V

    return-void
.end method

.method public final redirectToApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/l0/o;->z(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_2
    move p1, v0

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "WorldPay redirected to correct url but no PaRes found"

    .line 3
    invoke-static {p2, p1}, Ll/a/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->onAuthorizationFailed()V

    return v1

    .line 5
    :cond_4
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->onAuthorizationCompleted(Ljava/lang/String;)V

    return v0
.end method

.method public final setup()V
    .locals 4

    .line 1
    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    .line 2
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getAccount()Lcom/coinbase/wallet/consumer/models/ConsumerAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAccount;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSelectedTransferMethod()Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AvailableBuyAndSendTransfer;->getPaymentMethod()Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getType()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerSecure3DVerificationViewed(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;Ljava/util/UUID;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 7
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;->copy(Z)Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DVerificationViewState;)V

    .line 8
    sget-object v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel$Companion;->buildPostBody$consumer_productionRelease(Lcom/coinbase/wallet/consumer/models/Secure3DVerification;)[B

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->eventSubject:Lh/c/v0/b;

    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerSecure3DVerificationViewModel;->getSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/coinbase/wallet/consumer/models/ConsumerSecure3DEvent$UrlEvent;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
