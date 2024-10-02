.class public final Lcom/coinbase/wallet/core/extensions/Observables_CoreKt;
.super Ljava/lang/Object;
.source "Observables+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a<\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a<\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001aW\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0014\u0008\u0004\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\t2\u0014\u0008\u0004\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Lh/c/t0/c;",
        "",
        "Lh/c/s;",
        "observables",
        "zipOrEmpty",
        "(Lh/c/t0/c;Ljava/util/List;)Lh/c/s;",
        "combineLatestOrEmpty",
        "initialState",
        "Lkotlin/Function1;",
        "nextValue",
        "",
        "endWhen",
        "sequential",
        "(Lh/c/t0/c;Ljava/lang/Object;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/s;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic combineLatestOrEmpty(Lh/c/t0/c;Ljava/util/List;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/t0/c;",
            "Ljava/util/List<",
            "+",
            "Lh/c/s<",
            "TT;>;>;)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "observables"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lh/c/s;

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lh/c/x;

    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    .line 4
    new-instance p1, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$combineLatestOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$combineLatestOrEmpty$1;-><init>()V

    invoke-static {p0, p1}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "combineLatest(observables.toTypedArray()) {\n        if (it.isEmpty()) emptyList() else it.filterIsInstance<T>()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final sequential(Lh/c/t0/c;Ljava/lang/Object;Lkotlin/e0/c/l;Lkotlin/e0/c/l;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/t0/c;",
            "TT;",
            "Lkotlin/e0/c/l<",
            "-TT;+TT;>;",
            "Lkotlin/e0/c/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nextValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endWhen"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$1;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$1;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;

    invoke-direct {p1, p3, p2}, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$sequential$2;-><init>(Lkotlin/e0/c/l;Lkotlin/e0/c/l;)V

    .line 3
    invoke-static {p0, p1}, Lh/c/s;->generate(Ljava/util/concurrent/Callable;Lh/c/m0/c;)Lh/c/s;

    move-result-object p0

    const-string p1, "initialState: T,\n    crossinline nextValue: (T) -> T,\n    crossinline endWhen: (T) -> Boolean\n): Observable<T> {\n    return Observable.generate(\n        Callable<T> { initialState },\n        BiFunction<T, Emitter<T>, T> { currentValue, emitter ->\n            if (endWhen(currentValue)) {\n                emitter.onComplete()\n            } else {\n                emitter.onNext(currentValue)\n            }\n\n            nextValue(currentValue)\n        }\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic zipOrEmpty(Lh/c/t0/c;Ljava/util/List;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/t0/c;",
            "Ljava/util/List<",
            "+",
            "Lh/c/s<",
            "TT;>;>;)",
            "Lh/c/s<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "observables"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance p0, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/wallet/core/extensions/Observables_CoreKt$zipOrEmpty$1;-><init>()V

    invoke-static {p1, p0}, Lh/c/s;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "zip(observables) {\n        if (it.isEmpty()) emptyList() else it.filterIsInstance<T>()\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
