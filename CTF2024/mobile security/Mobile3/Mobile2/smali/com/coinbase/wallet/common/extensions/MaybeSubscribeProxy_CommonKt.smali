.class public final Lcom/coinbase/wallet/common/extensions/MaybeSubscribeProxy_CommonKt;
.super Ljava/lang/Object;
.source "MaybeSubscribeProxy+Common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a_\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0003H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "T",
        "Lcom/uber/autodispose/w;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/x;",
        "onError",
        "Lkotlin/Function0;",
        "onComplete",
        "onSuccess",
        "Lh/c/k0/b;",
        "subscribeBy",
        "(Lcom/uber/autodispose/w;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;",
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
.method public static final subscribeBy(Lcom/uber/autodispose/w;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/w<",
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

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p3}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p3

    invoke-static {p1}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnErrorConsumer(Lkotlin/e0/c/l;)Lh/c/m0/f;

    move-result-object p1

    invoke-static {p2}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->asOnCompleteAction(Lkotlin/e0/c/a;)Lh/c/m0/a;

    move-result-object p2

    invoke-interface {p0, p3, p1, p2}, Lcom/uber/autodispose/w;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p0

    const-string p1, "subscribe(onSuccess.asConsumer(), onError.asOnErrorConsumer(), onComplete.asOnCompleteAction())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic subscribeBy$default(Lcom/uber/autodispose/w;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnErrorStub()Lkotlin/e0/c/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnCompleteStub()Lkotlin/e0/c/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-static {}, Lcom/coinbase/wallet/common/extensions/ObservableSubscribeProxy_CommonKt;->getOnNextStub()Lkotlin/e0/c/l;

    move-result-object p3

    .line 4
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/common/extensions/MaybeSubscribeProxy_CommonKt;->subscribeBy(Lcom/uber/autodispose/w;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method
