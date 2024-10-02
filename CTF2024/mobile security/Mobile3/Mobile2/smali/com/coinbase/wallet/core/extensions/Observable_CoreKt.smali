.class public final Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;
.super Ljava/lang/Object;
.source "Observable+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a#\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a2\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a?\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a#\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0008\u001a1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "T",
        "Lh/c/s;",
        "Lh/c/b0;",
        "takeSingle",
        "(Lh/c/s;)Lh/c/b0;",
        "",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "unwrap",
        "(Lh/c/s;)Lh/c/s;",
        "",
        "maxAttempts",
        "Lkotlin/Function1;",
        "",
        "",
        "shouldRetry",
        "retryIfNeeded",
        "(Lh/c/s;ILkotlin/e0/c/l;)Lh/c/s;",
        "Lkotlin/x;",
        "asUnit",
        "defaultValue",
        "replayingShare",
        "(Lh/c/s;Ljava/lang/Object;)Lh/c/s;",
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
.method public static synthetic a(ILkotlin/e0/c/l;Lh/c/s;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->retryIfNeeded$lambda-2(ILkotlin/e0/c/l;Lh/c/s;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static final asUnit(Lh/c/s;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;)",
            "Lh/c/s<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/c;->a:Lcom/coinbase/wallet/core/extensions/c;

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v0, "this.map { Unit }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asUnit$lambda-3(Ljava/lang/Object;)Lkotlin/x;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->retryIfNeeded$lambda-2$lambda-1(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->asUnit$lambda-3(Ljava/lang/Object;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->retryIfNeeded$lambda-2$lambda-0(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static final replayingShare(Lh/c/s;)Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->replayingShare$default(Lh/c/s;Ljava/lang/Object;ILjava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final replayingShare(Lh/c/s;Ljava/lang/Object;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;TT;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/ReplayingShare;->Companion:Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/core/util/ReplayingShare$Companion;->create(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/ReplayingShare;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/c/s;->compose(Lh/c/y;)Lh/c/s;

    move-result-object p0

    const-string p1, "compose(ReplayingShare.create(defaultValue))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic replayingShare$default(Lh/c/s;Ljava/lang/Object;ILjava/lang/Object;)Lh/c/s;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->replayingShare(Lh/c/s;Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method public static final retryIfNeeded(Lh/c/s;ILkotlin/e0/c/l;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;I",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/extensions/a;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/core/extensions/a;-><init>(ILkotlin/e0/c/l;)V

    invoke-virtual {p0, v0}, Lh/c/s;->retryWhen(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string p1, "this\n    .retryWhen { errors ->\n        var count = 0\n\n        errors\n            .map { Pair(count, it) }\n            .map { (attempt, error) ->\n                count++\n                if (maxAttempts == attempt + 1 || !shouldRetry(error)) {\n                    throw error\n                }\n\n                Unit\n            }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retryIfNeeded$lambda-2(ILkotlin/e0/c/l;Lh/c/s;)Lh/c/x;
    .locals 2

    const-string v0, "$shouldRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/core/extensions/d;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/core/extensions/d;-><init>(Lkotlin/jvm/internal/b0;)V

    invoke-virtual {p2, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    .line 3
    new-instance v1, Lcom/coinbase/wallet/core/extensions/b;

    invoke-direct {v1, v0, p0, p1}, Lcom/coinbase/wallet/core/extensions/b;-><init>(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;)V

    invoke-virtual {p2, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final retryIfNeeded$lambda-2$lambda-0(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;
    .locals 1

    const-string v0, "$count"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o;

    iget p0, p0, Lkotlin/jvm/internal/b0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final retryIfNeeded$lambda-2$lambda-1(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Lkotlin/x;
    .locals 2

    const-string v0, "$count"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$attempt$error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    .line 2
    iget v1, p0, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkotlin/jvm/internal/b0;->a:I

    add-int/lit8 v0, v0, 0x1

    const-string p0, "error"

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    .line 5
    :cond_0
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method public static final takeSingle(Lh/c/s;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "TT;>;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/s;->singleOrError()Lh/c/b0;

    move-result-object p0

    const-string v0, "this.take(1).singleOrError()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic unwrap(Lh/c/s;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "TT;>;>;)",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$1;

    invoke-virtual {p0, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Observable_CoreKt$unwrap$2;

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    const-string v0, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
