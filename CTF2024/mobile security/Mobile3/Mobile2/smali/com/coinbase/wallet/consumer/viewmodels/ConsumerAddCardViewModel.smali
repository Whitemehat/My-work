.class public final Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;
.super Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;
.source "ConsumerAddCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u0019\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000f2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\tR$\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00148\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010#0#0\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u001d\u0010\u000b\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001f\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010\u001dR\u001d\u0010-\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010&\u001a\u0004\u0008,\u0010(R\u001f\u0010.\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001dR\u001f\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u0010\u001dR\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u00108\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00070\u00070\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0017R$\u00109\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00190\u00190\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0017\u00a8\u0006="
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;",
        "Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;",
        "redirectResultFromURI",
        "(Landroid/net/Uri;)Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;",
        "Lkotlin/x;",
        "setup",
        "()V",
        "",
        "url",
        "",
        "shouldRedirectToApp",
        "(Ljava/lang/String;)Z",
        "Lh/c/b0;",
        "redirectToApp",
        "(Ljava/lang/String;)Lh/c/b0;",
        "onWebViewLoaded",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;",
        "kotlin.jvm.PlatformType",
        "stateSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "navigationObservable",
        "Lh/c/s;",
        "getNavigationObservable",
        "()Lh/c/s;",
        "value",
        "state",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;",
        "setState",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardEvent;",
        "eventSubject",
        "url$delegate",
        "Lkotlin/h;",
        "getUrl",
        "()Ljava/lang/String;",
        "stateObservable",
        "getStateObservable",
        "cardType$delegate",
        "getCardType",
        "cardType",
        "eventObservable",
        "getEventObservable",
        "dismissObservable",
        "getDismissObservable",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebViewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "consumerTransferRepository",
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;",
        "dismissSubject",
        "navigationSubject",
        "<init>",
        "(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V",
        "Companion",
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
.field public static final APP_SCHEME:Ljava/lang/String; = "com.coinbase.consumer"

.field public static final Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$Companion;


# instance fields
.field private final cardType$delegate:Lkotlin/h;

.field private final consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

.field private final consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

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

.field private final eventObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final eventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardEvent;",
            ">;"
        }
    .end annotation
.end field

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

.field private state:Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

.field private final stateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;",
            ">;"
        }
    .end annotation
.end field

.field private final stateSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;",
            ">;"
        }
    .end annotation
.end field

.field private final url$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->Companion:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;)V
    .locals 6

    const-string v0, "consumerWebViewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerTransferRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<ConsumerAddCardEvent>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->eventSubject:Lh/c/v0/b;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string v0, "create<ViewModelNavRoute>()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->navigationSubject:Lh/c/v0/b;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->dismissSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create<ConsumerAddCardState>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->stateSubject:Lh/c/v0/b;

    .line 8
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$cardType$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$cardType$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V

    invoke-static {v2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v2

    iput-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->cardType$delegate:Lkotlin/h;

    .line 9
    new-instance v2, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    .line 10
    new-instance v2, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$url$2;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V

    invoke-static {v2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v2

    iput-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->url$delegate:Lkotlin/h;

    .line 11
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v2, "eventSubject.hide()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->eventObservable:Lh/c/s;

    .line 12
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "navigationSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->navigationObservable:Lh/c/s;

    .line 13
    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "dismissSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->dismissObservable:Lh/c/s;

    .line 14
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "stateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->stateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectToApp$lambda-3$lambda-2(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCardType(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getCardType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConsumerWebViewConfig$p(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->consumerWebViewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectToApp$lambda-5(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectToApp$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectToApp$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getCardType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->cardType$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->url$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final redirectResultFromURI(Landroid/net/Uri;)Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;
    .locals 4

    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_5

    const p1, -0x5185d186

    if-eq v2, p1, :cond_3

    const p1, -0x40c3ce76

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "failure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Failure;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Failure;

    goto :goto_3

    :cond_3
    const-string p1, "cancel"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Cancel;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Cancel;

    goto :goto_3

    :cond_5
    const-string v2, "success"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6
    :goto_0
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$ParseError;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$ParseError;

    goto :goto_3

    :cond_6
    const-string v0, "paymentMethodId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 9
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$ParseError;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$ParseError;

    goto :goto_3

    :cond_9
    const-string v2, "verificationMethod"

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_2

    .line 11
    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_b

    new-instance p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Success;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Success;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v1, "cdv"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$SuccessWithCdv;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$SuccessWithCdv;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_c
    sget-object p1, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$UnsupportedVerification;->INSTANCE:Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$UnsupportedVerification;

    :goto_3
    return-object p1
.end method

.method private static final redirectToApp$lambda-3(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->getPaymentMethodsObservable()Lh/c/s;

    move-result-object p0

    .line 2
    new-instance p2, Lcom/coinbase/wallet/consumer/viewmodels/i;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/consumer/viewmodels/i;-><init>(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;)V

    invoke-virtual {p0, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "consumerTransferRepository.paymentMethodsObservable\n                            .map { paymentMethods ->\n                                paymentMethods.firstOrNull { it.id == result.paymentMethodId }.toOptional()\n                            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$redirectToApp$lambda-3$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$redirectToApp$lambda-3$$inlined$unwrap$1;

    invoke-virtual {p0, p1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$redirectToApp$lambda-3$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel$redirectToApp$lambda-3$$inlined$unwrap$2;

    invoke-virtual {p0, p1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final redirectToApp$lambda-3$lambda-2(Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;Ljava/util/List;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$result"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethods"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;->getId()Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$SuccessWithCdv;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$SuccessWithCdv;->getPaymentMethodId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final redirectToApp$lambda-4(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Lkotlin/x;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/consumer/models/ConsumerCardCDVArgs;->createArgs(Lcom/coinbase/wallet/consumer/models/ConsumerPaymentMethod;)Landroid/os/Bundle;

    move-result-object v3

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->navigationSubject:Lh/c/v0/b;

    .line 3
    new-instance p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    sget v2, Lcom/coinbase/wallet/consumer/R$id;->action_consumerAddCardFragment_to_consumerCardCDVFragment:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final redirectToApp$lambda-5(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;-><init>(ZZ)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V

    return-void
.end method

.method private final setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->stateSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->dismissObservable:Lh/c/s;

    return-object v0
.end method

.method public final getEventObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->eventObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->navigationObservable:Lh/c/s;

    return-object v0
.end method

.method public final getStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->stateObservable:Lh/c/s;

    return-object v0
.end method

.method public final onWebViewLoaded()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V

    return-void
.end method

.method public final redirectToApp(Ljava/lang/String;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;-><init>(ZZ)V

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V

    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->redirectResultFromURI(Landroid/net/Uri;)Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;

    move-result-object v0

    .line 4
    instance-of v3, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Cancel;

    if-eqz v3, :cond_0

    .line 5
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAddCardCancel(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 6
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n                Analytics.log(AnalyticsEvent.consumerAddCardCancel())\n                dismissSubject.onNext(Unit)\n                Single.just(Unit)\n            }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v3, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Success;

    if-eqz v3, :cond_1

    .line 10
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAddCardSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 11
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->dismissSubject:Lh/c/v0/b;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n                Analytics.log(AnalyticsEvent.consumerAddCardSuccess())\n                dismissSubject.onNext(Unit)\n                Single.just(Unit)\n            }"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 14
    :cond_1
    instance-of v3, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$SuccessWithCdv;

    if-eqz v3, :cond_2

    .line 15
    sget-object v2, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v3, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerAddCardSuccessCDVRequired(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    const-string v2, "Got uri in redirect to app "

    .line 16
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->consumerTransferRepository:Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerTransferRepository;->refreshPaymentMethods()Lh/c/b0;

    move-result-object p1

    .line 18
    new-instance v1, Lcom/coinbase/wallet/consumer/viewmodels/l;

    invoke-direct {v1, p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/l;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult;)V

    invoke-virtual {p1, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 19
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object p1

    .line 20
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/k;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/k;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/coinbase/wallet/consumer/viewmodels/j;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/viewmodels/j;-><init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerTransferRepository.refreshPaymentMethods()\n                    .flatMap {\n                        consumerTransferRepository.paymentMethodsObservable\n                            .map { paymentMethods ->\n                                paymentMethods.firstOrNull { it.id == result.paymentMethodId }.toOptional()\n                            }\n                            .unwrap()\n                            .takeSingle()\n                    }\n                    .observeOn(AndroidSchedulers.mainThread())\n                    .map { paymentMethod ->\n                        val args = ConsumerCardCDVArgs.createArgs(paymentMethod)\n                        navigationSubject.onNext(\n                            ViewModelNavRoute(R.id.action_consumerAddCardFragment_to_consumerCardCDVFragment, args)\n                        )\n                    }\n                    .doOnError { state = ConsumerAddCardState(showWebView = true, showLoading = false) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    instance-of p1, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$Failure;

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_0

    .line 24
    :cond_3
    instance-of p1, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$UnsupportedVerification;

    :goto_0
    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_1

    .line 25
    :cond_4
    instance-of p1, v0, Lcom/coinbase/wallet/consumer/models/AddCardRedirectResult$ParseError;

    :goto_1
    if-eqz p1, :cond_5

    .line 26
    new-instance p1, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    invoke-direct {p1, v2, v1}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;-><init>(ZZ)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V

    .line 27
    sget-object p1, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const/4 v1, 0x2

    const-string v2, "invalid redirect url"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Lcom/coinbase/wallet/analytics/extensions/AnalyticsEvent_AnalyticsKt;->generalError$default(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    .line 28
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "{\n                state = ConsumerAddCardState(showWebView = true, showLoading = false)\n                Analytics.log(AnalyticsEvent.generalError(\"invalid redirect url\"))\n                Single.just(Unit)\n            }"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->state:Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;->copy(ZZ)Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->setState(Lcom/coinbase/wallet/consumer/models/ConsumerAddCardState;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->eventSubject:Lh/c/v0/b;

    new-instance v1, Lcom/coinbase/wallet/consumer/models/LoadUrlEvent;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAddCardViewModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/consumer/models/LoadUrlEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final shouldRedirectToApp(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.coinbase.consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method
