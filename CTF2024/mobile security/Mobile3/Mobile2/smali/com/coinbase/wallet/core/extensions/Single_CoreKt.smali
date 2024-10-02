.class public final Lcom/coinbase/wallet/core/extensions/Single_CoreKt;
.super Ljava/lang/Object;
.source "Single+Core.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aQ\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000 \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00018\u00008\u0000\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a#\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a;\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a?\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001aO\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\r\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001c*\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u0006\u0010\r\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "T",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "traceKey",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "kotlin.jvm.PlatformType",
        "trace",
        "(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;",
        "Lkotlin/x;",
        "asUnit",
        "(Lh/c/b0;)Lh/c/b0;",
        "",
        "maxAttempts",
        "delay",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "retryWithDelay",
        "(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;",
        "",
        "Lkotlin/Function1;",
        "",
        "",
        "shouldRetry",
        "retryIfNeeded",
        "(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;",
        "retryWithBackoffDelay",
        "(Lh/c/b0;IJLjava/util/concurrent/TimeUnit;Lkotlin/e0/c/l;)Lh/c/b0;",
        "Lh/c/h;",
        "retryHandler",
        "(Lh/c/h;ILkotlin/e0/c/l;)Lh/c/h;",
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
.method public static synthetic a(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace$lambda-0(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;Lh/c/k0/b;)V

    return-void
.end method

.method public static final asUnit(Lh/c/b0;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/extensions/o;->a:Lcom/coinbase/wallet/core/extensions/o;

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string v0, "this.map { Unit }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final asUnit$lambda-2(Ljava/lang/Object;)Lkotlin/x;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryHandler$lambda-10(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILkotlin/e0/c/l;Lh/c/h;)Lk/a/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded$lambda-5(ILkotlin/e0/c/l;Lh/c/h;)Lk/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lk/a/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay$lambda-8$lambda-7(JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lk/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Long;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay$lambda-8$lambda-7$lambda-6(Ljava/lang/Long;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay$lambda-8(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Integer;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded$lambda-5$lambda-4(Ljava/lang/Integer;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryHandler$lambda-9(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace$lambda-1(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method

.method public static synthetic j(JJLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay$lambda-3(JJLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Object;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit$lambda-2(Ljava/lang/Object;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private static final retryHandler(Lh/c/h;ILkotlin/e0/c/l;)Lh/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "Ljava/lang/Throwable;",
            ">;I",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/c/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 2
    new-instance v1, Lcom/coinbase/wallet/core/extensions/l;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/core/extensions/l;-><init>(Lkotlin/jvm/internal/b0;)V

    invoke-virtual {p0, v1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/core/extensions/f;

    invoke-direct {v1, v0, p1, p2}, Lcom/coinbase/wallet/core/extensions/f;-><init>(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;)V

    invoke-virtual {p0, v1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    const-string p1, "this\n        .map { Pair(count, it) }\n        .map { (attempt, error) ->\n            count++\n            if (maxAttempts == attempt + 1 || !shouldRetry(error)) {\n                throw error\n            }\n\n            attempt\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retryHandler$lambda-10(Lkotlin/jvm/internal/b0;ILkotlin/e0/c/l;Lkotlin/o;)Ljava/lang/Integer;
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

    add-int/lit8 p0, v0, 0x1

    const-string v1, "error"

    if-eq p1, p0, :cond_0

    .line 3
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3
.end method

.method private static final retryHandler$lambda-9(Lkotlin/jvm/internal/b0;Ljava/lang/Throwable;)Lkotlin/o;
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

.method public static final retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;I",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRetry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/extensions/g;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/core/extensions/g;-><init>(ILkotlin/e0/c/l;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->retryWhen(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "this\n    .retryWhen { errors -> errors.retryHandler(maxAttempts, shouldRetry).map { Unit } }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retryIfNeeded$lambda-5(ILkotlin/e0/c/l;Lh/c/h;)Lk/a/b;
    .locals 1

    const-string v0, "$shouldRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p0, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryHandler(Lh/c/h;ILkotlin/e0/c/l;)Lh/c/h;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/core/extensions/k;->a:Lcom/coinbase/wallet/core/extensions/k;

    invoke-virtual {p0, p1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method private static final retryIfNeeded$lambda-5$lambda-4(Ljava/lang/Integer;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static final retryWithBackoffDelay(Lh/c/b0;IJLjava/util/concurrent/TimeUnit;Lkotlin/e0/c/l;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/e0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldRetry"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/extensions/j;

    move-object v1, v0

    move v2, p1

    move-object v3, p5

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/core/extensions/j;-><init>(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->retryWhen(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "this.retryWhen { errors ->\n    errors.retryHandler(maxAttempts, shouldRetry)\n        .flatMap { attempt -> Flowable.timer((attempt + 1) * delay, timeUnit).map { Unit } }\n}"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retryWithBackoffDelay$lambda-8(ILkotlin/e0/c/l;JLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;
    .locals 1

    const-string v0, "$shouldRetry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p5, p0, p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryHandler(Lh/c/h;ILkotlin/e0/c/l;)Lh/c/h;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/core/extensions/h;

    invoke-direct {p1, p2, p3, p4}, Lcom/coinbase/wallet/core/extensions/h;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1}, Lh/c/h;->flatMap(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWithBackoffDelay$lambda-8$lambda-7(JLjava/util/concurrent/TimeUnit;Ljava/lang/Integer;)Lk/a/b;
    .locals 2

    const-string v0, "$timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attempt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    int-to-long v0, p3

    mul-long/2addr v0, p0

    invoke-static {v0, v1, p2}, Lh/c/h;->timer(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/core/extensions/i;->a:Lcom/coinbase/wallet/core/extensions/i;

    invoke-virtual {p0, p1}, Lh/c/h;->map(Lh/c/m0/n;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method private static final retryWithBackoffDelay$lambda-8$lambda-7$lambda-6(Ljava/lang/Long;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static final retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/extensions/n;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/core/extensions/n;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->retryWhen(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "this.retryWhen { it.take(maxAttempts).delay(delay, timeUnit) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final retryWithDelay$lambda-3(JJLjava/util/concurrent/TimeUnit;Lh/c/h;)Lk/a/b;
    .locals 1

    const-string v0, "$timeUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p5, p0, p1}, Lh/c/h;->take(J)Lh/c/h;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lh/c/h;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/h;

    move-result-object p0

    return-object p0
.end method

.method public static final trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/c/b0<",
            "TT;>;",
            "Lcom/coinbase/wallet/core/models/TraceKey;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            ")",
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/extensions/e;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/core/extensions/e;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->doOnSubscribe(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/core/extensions/m;

    invoke-direct {v0, p2, p1}, Lcom/coinbase/wallet/core/extensions/m;-><init>(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->doFinally(Lh/c/m0/a;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final trace$lambda-0(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;Lh/c/k0/b;)V
    .locals 0

    const-string p2, "$tracer"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$traceKey"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/coinbase/wallet/core/interfaces/Tracing;->start(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method

.method private static final trace$lambda-1(Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 1

    const-string v0, "$tracer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/coinbase/wallet/core/interfaces/Tracing;->stop(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method
