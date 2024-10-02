.class public final Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;
.super Ljava/lang/Object;
.source "AppReviewRepository.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00020\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;",
        "",
        "Lkotlin/x;",
        "requestAppReview",
        "()V",
        "",
        "count",
        "getAppReviewSuccessActionCount",
        "()I",
        "setAppReviewSuccessActionCount",
        "(I)V",
        "appReviewSuccessActionCount",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "appReviewSubject",
        "Lh/c/v0/b;",
        "Lh/c/s;",
        "appReviewObservable",
        "Lh/c/s;",
        "getAppReviewObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V",
        "appreview_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final appReviewObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final appReviewSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<Unit>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->appReviewSubject:Lh/c/v0/b;

    .line 4
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "appReviewSubject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->appReviewObservable:Lh/c/s;

    return-void
.end method

.method private final getAppReviewSuccessActionCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/appreview/extensions/StoreKeys_AppReviewKt;->getAppReviewSuccessActionCount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final setAppReviewSuccessActionCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/appreview/extensions/StoreKeys_AppReviewKt;->getAppReviewSuccessActionCount(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAppReviewObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->appReviewObservable:Lh/c/s;

    return-object v0
.end method

.method public final requestAppReview()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->getAppReviewSuccessActionCount()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->appReviewSubject:Lh/c/v0/b;

    sget-object v1, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->getAppReviewSuccessActionCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->setAppReviewSuccessActionCount(I)V

    .line 4
    invoke-direct {p0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->getAppReviewSuccessActionCount()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/appreview/repositories/AppReviewRepository;->setAppReviewSuccessActionCount(I)V

    :cond_1
    return-void
.end method
