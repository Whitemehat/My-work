.class public final Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;
.super Ljava/lang/Object;
.source "ObservableSubscribeProxy+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004*\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u001a\u0017\u0010\u000b\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a_\u0010\u0012\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"%\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"%\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/x;",
        "Lh/c/m0/f;",
        "asConsumer",
        "(Lkotlin/e0/c/l;)Lh/c/m0/f;",
        "",
        "asOnErrorConsumer",
        "Lkotlin/Function0;",
        "Lh/c/m0/a;",
        "asOnCompleteAction",
        "(Lkotlin/e0/c/a;)Lh/c/m0/a;",
        "Lcom/uber/autodispose/x;",
        "onError",
        "onComplete",
        "onNext",
        "Lh/c/k0/b;",
        "subscribeBy",
        "(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;",
        "onNextStub",
        "Lkotlin/e0/c/l;",
        "getOnNextStub",
        "()Lkotlin/e0/c/l;",
        "onCompleteStub",
        "Lkotlin/e0/c/a;",
        "getOnCompleteStub",
        "()Lkotlin/e0/c/a;",
        "onErrorStub",
        "getOnErrorStub",
        "common_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final onCompleteStub:Lkotlin/e0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final onErrorStub:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final onNextStub:Lkotlin/e0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onNextStub$1;->INSTANCE:Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onNextStub$1;

    sput-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onNextStub:Lkotlin/e0/c/l;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onErrorStub$1;->INSTANCE:Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onErrorStub$1;

    sput-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onErrorStub:Lkotlin/e0/c/l;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onCompleteStub$1;->INSTANCE:Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt$onCompleteStub$1;

    sput-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onCompleteStub:Lkotlin/e0/c/a;

    return-void
.end method

.method public static synthetic a(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnErrorConsumer$lambda-1(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final asConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onNextStub:Lkotlin/e0/c/l;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lh/c/n0/b/a;->h()Lh/c/m0/f;

    move-result-object p0

    const-string v0, "emptyConsumer()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/wallet/common/extensions/e;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/common/extensions/e;-><init>(Lkotlin/e0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final asConsumer$lambda-0(Lkotlin/e0/c/l;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final asOnCompleteAction(Lkotlin/e0/c/a;)Lh/c/m0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onCompleteStub:Lkotlin/e0/c/a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/c/n0/b/a;->c:Lh/c/m0/a;

    const-string v0, "EMPTY_ACTION"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/wallet/common/extensions/d;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/common/extensions/d;-><init>(Lkotlin/e0/c/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final asOnCompleteAction$lambda-2(Lkotlin/e0/c/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final asOnErrorConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/m0/f<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onErrorStub:Lkotlin/e0/c/l;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh/c/n0/b/a;->f:Lh/c/m0/f;

    const-string v0, "ON_ERROR_MISSING"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/coinbase/wallet/common/extensions/c;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/common/extensions/c;-><init>(Lkotlin/e0/c/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final asOnErrorConsumer$lambda-1(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/e0/c/a;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnCompleteAction$lambda-2(Lkotlin/e0/c/a;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/e0/c/l;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asConsumer$lambda-0(Lkotlin/e0/c/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final getOnCompleteStub()Lkotlin/e0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onCompleteStub:Lkotlin/e0/c/a;

    return-object v0
.end method

.method public static final getOnErrorStub()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onErrorStub:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public static final getOnNextStub()Lkotlin/e0/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e0/c/l<",
            "Ljava/lang/Object;",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onNextStub:Lkotlin/e0/c/l;

    return-object v0
.end method

.method public static final subscribeBy(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/x<",
            "TT;>;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Lkotlin/x;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p3

    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnErrorConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p1

    invoke-static {p2}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnCompleteAction(Lkotlin/e0/c/a;)Lh/c/m0/a;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lcom/uber/autodispose/x;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onNext.asConsumer(), onError.asOnErrorConsumer(), onComplete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onErrorStub:Lkotlin/e0/c/l;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onCompleteStub:Lkotlin/e0/c/a;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->onNextStub:Lkotlin/e0/c/l;

    .line 4
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/x;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method
