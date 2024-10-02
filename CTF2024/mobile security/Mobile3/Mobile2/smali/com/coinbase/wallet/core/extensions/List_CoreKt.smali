.class public final Lcom/coinbase/wallet/core/extensions/List_CoreKt;
.super Ljava/lang/Object;
.source "List+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a}\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001\"\u0006\u0008\u0002\u0010\u0002\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042$\u0010\u0008\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a4\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\r\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a4\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0010\"\u0006\u0008\u0000\u0010\u000c\u0018\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "K",
        "V",
        "E",
        "",
        "",
        "map",
        "Lkotlin/Function2;",
        "Lkotlin/x;",
        "closure",
        "",
        "reduceIntoMap",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/e0/c/p;)Ljava/util/Map;",
        "T",
        "Lh/c/b0;",
        "zipOrEmpty",
        "(Ljava/util/List;)Lh/c/b0;",
        "Lh/c/s;",
        "combineLatestOrEmpty",
        "(Ljava/util/List;)Lh/c/s;",
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
.method public static final synthetic combineLatestOrEmpty(Ljava/util/List;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    const-string v0, "just(emptyList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/s;

    .line 4
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lh/c/x;

    .line 5
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance v0, Lcom/coinbase/wallet/core/extensions/List_CoreKt$combineLatestOrEmpty$$inlined$combineLatestOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/core/extensions/List_CoreKt$combineLatestOrEmpty$$inlined$combineLatestOrEmpty$1;-><init>()V

    invoke-static {p0, v0}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v0, "combineLatest(observables.toTypedArray()) {\n        if (it.isEmpty()) emptyList() else it.filterIsInstance<T>()\n    }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final synthetic reduceIntoMap(Ljava/util/List;Ljava/util/Map;Lkotlin/e0/c/p;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TE;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lkotlin/e0/c/p<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;-TE;",
            "Lkotlin/x;",
            ">;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p2, p1, v0}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic reduceIntoMap$default(Ljava/util/List;Ljava/util/Map;Lkotlin/e0/c/p;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    const-string p3, "<this>"

    .line 2
    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "map"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "closure"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 4
    invoke-interface {p2, p1, p3}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static final synthetic zipOrEmpty(Ljava/util/List;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lh/c/b0<",
            "TT;>;>;)",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string v0, "just(emptyList())"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->k()V

    new-instance v0, Lcom/coinbase/wallet/core/extensions/List_CoreKt$zipOrEmpty$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/wallet/core/extensions/List_CoreKt$zipOrEmpty$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p0, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
