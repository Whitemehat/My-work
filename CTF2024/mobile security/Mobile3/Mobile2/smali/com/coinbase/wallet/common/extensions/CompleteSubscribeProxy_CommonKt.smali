.class public final Lcom/coinbase/wallet/common/extensions/CompleteSubscribeProxy_CommonKt;
.super Ljava/lang/Object;
.source "CompleteSubscribeProxy+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0014\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uber/autodispose/s;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/x;",
        "onError",
        "Lkotlin/Function0;",
        "onComplete",
        "Lh/c/k0/b;",
        "subscribeBy",
        "(Lcom/uber/autodispose/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)Lh/c/k0/b;",
        "common_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/e0/c/a;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/common/extensions/CompleteSubscribeProxy_CommonKt;->subscribeBy$lambda-0(Lkotlin/e0/c/a;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/common/extensions/CompleteSubscribeProxy_CommonKt;->subscribeBy$lambda-1(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final subscribeBy(Lcom/uber/autodispose/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/s;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/x;",
            ">;",
            "Lkotlin/e0/c/a<",
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

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnErrorStub()Lkotlin/e0/c/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnCompleteStub()Lkotlin/e0/c/a;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-interface {p0}, Lcom/uber/autodispose/s;->subscribe()Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnErrorStub()Lkotlin/e0/c/l;

    move-result-object v0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/coinbase/wallet/common/extensions/a;

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/common/extensions/a;-><init>(Lkotlin/e0/c/a;)V

    invoke-interface {p0, p1}, Lcom/uber/autodispose/s;->d(Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onComplete)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnCompleteAction(Lkotlin/e0/c/a;)Lh/c/m0/a;

    move-result-object p2

    new-instance v0, Lcom/coinbase/wallet/common/extensions/b;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/common/extensions/b;-><init>(Lkotlin/e0/c/l;)V

    invoke-interface {p0, p2, v0}, Lcom/uber/autodispose/s;->b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onComplete.asOnCompleteAction(), Consumer(onError))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lcom/uber/autodispose/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnErrorStub()Lkotlin/e0/c/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnCompleteStub()Lkotlin/e0/c/a;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/common/extensions/CompleteSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeBy$lambda-0(Lkotlin/e0/c/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeBy$lambda-1(Lkotlin/e0/c/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
