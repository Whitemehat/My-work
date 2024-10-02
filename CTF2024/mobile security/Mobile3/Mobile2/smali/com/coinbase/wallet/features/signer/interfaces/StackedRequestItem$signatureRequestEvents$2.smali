.class final Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;
.super Lkotlin/jvm/internal/o;
.source "StackedRequestItem.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lh/c/s<",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "R",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "()Lh/c/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;->this$0:Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;Ljava/lang/Throwable;)Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;->invoke$lambda-0(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;Ljava/lang/Throwable;)Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda-0(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;Ljava/lang/Throwable;)Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent$Failure;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;->this$0:Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;->getSignatureRequestEventSubject()Lh/c/v0/b;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;->this$0:Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;

    new-instance v2, Lcom/coinbase/wallet/features/signer/interfaces/a;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/signer/interfaces/a;-><init>(Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem;)V

    invoke-virtual {v0, v2}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/interfaces/StackedRequestItem$signatureRequestEvents$2;->invoke()Lh/c/s;

    move-result-object v0

    return-object v0
.end method
