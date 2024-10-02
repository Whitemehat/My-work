.class public final Lcom/coinbase/wallet/wallets/models/RxTask;
.super Ljava/lang/Object;
.source "RxTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u00000\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/coinbase/wallet/wallets/models/RxTask;",
        "T",
        "",
        "Lh/c/b0;",
        "execute",
        "()Lh/c/b0;",
        "single",
        "Lh/c/b0;",
        "Lh/c/v0/c;",
        "kotlin.jvm.PlatformType",
        "subject",
        "Lh/c/v0/c;",
        "onCompletion",
        "getOnCompletion",
        "<init>",
        "(Lh/c/b0;)V",
        "wallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final onCompletion:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final single:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "single"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/RxTask;->single:Lh/c/b0;

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    const-string v0, "createWithSize<T>(1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/RxTask;->subject:Lh/c/v0/c;

    .line 3
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v0, "subject.hide()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/models/RxTask;->onCompletion:Lh/c/b0;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/d0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/wallets/models/RxTask;->execute$lambda-2(Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/d0;)V

    return-void
.end method

.method public static synthetic b(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/models/RxTask;->execute$lambda-2$lambda-1(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/wallets/models/RxTask;->execute$lambda-2$lambda-0(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Object;)V

    return-void
.end method

.method private static final execute$lambda-2(Lcom/coinbase/wallet/wallets/models/RxTask;Lh/c/d0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/RxTask;->single:Lh/c/b0;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/wallets/models/c;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/wallet/wallets/models/c;-><init>(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;)V

    .line 3
    new-instance v2, Lcom/coinbase/wallet/wallets/models/b;

    invoke-direct {v2, p1, p0}, Lcom/coinbase/wallet/wallets/models/b;-><init>(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/b0;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    return-void
.end method

.method private static final execute$lambda-2$lambda-0(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Lh/c/d0;->onSuccess(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p1, Lcom/coinbase/wallet/wallets/models/RxTask;->subject:Lh/c/v0/c;

    invoke-virtual {p0, p2}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p0, p1, Lcom/coinbase/wallet/wallets/models/RxTask;->subject:Lh/c/v0/c;

    invoke-virtual {p0}, Lh/c/v0/c;->onComplete()V

    return-void
.end method

.method private static final execute$lambda-2$lambda-1(Lh/c/d0;Lcom/coinbase/wallet/wallets/models/RxTask;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$emitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Lh/c/d0;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p1, Lcom/coinbase/wallet/wallets/models/RxTask;->subject:Lh/c/v0/c;

    invoke-virtual {p0, p2}, Lh/c/v0/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final execute()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/models/a;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/wallets/models/a;-><init>(Lcom/coinbase/wallet/wallets/models/RxTask;)V

    invoke-static {v0}, Lh/c/b0;->create(Lh/c/f0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "create { emitter ->\n        single.subscribe(\n            { result ->\n                emitter.onSuccess(result)\n                subject.onNext(result)\n                subject.onComplete()\n            },\n            { error ->\n                emitter.onError(error)\n                subject.onError(error)\n            }\n        )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnCompletion()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/wallets/models/RxTask;->onCompletion:Lh/c/b0;

    return-object v0
.end method
