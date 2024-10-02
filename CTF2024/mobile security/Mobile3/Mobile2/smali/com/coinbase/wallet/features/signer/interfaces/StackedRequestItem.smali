.class public abstract Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
.super Landroidx/lifecycle/b0;
.source "StackedRequestItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        ">",
        "Landroidx/lifecycle/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0008\u001a\u00028\u00008&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R*\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0013\u001a\u00020\u00108F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00148F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "R",
        "Landroidx/lifecycle/b0;",
        "getViewState",
        "()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "setViewState",
        "(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V",
        "viewState",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "kotlin.jvm.PlatformType",
        "signatureRequestEventSubject",
        "Lh/c/v0/b;",
        "getSignatureRequestEventSubject",
        "()Lh/c/v0/b;",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "uuid",
        "Lh/c/s;",
        "signatureRequestEvents$delegate",
        "Lkotlin/h;",
        "getSignatureRequestEvents",
        "()Lh/c/s;",
        "signatureRequestEvents",
        "<init>",
        "()V",
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
.field private final signatureRequestEventSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureRequestEvents$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<SigningSessionEvent>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->signatureRequestEventSubject:Lh/c/v0/b;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;-><init>(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->signatureRequestEvents$delegate:Lkotlin/h;

    return-void
.end method


# virtual methods
.method protected final getSignatureRequestEventSubject()Lh/c/v0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->signatureRequestEventSubject:Lh/c/v0/b;

    return-object v0
.end method

.method public final getSignatureRequestEvents()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->signatureRequestEvents$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-signatureRequestEvents>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getViewState()Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation
.end method

.method public abstract setViewState(Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
