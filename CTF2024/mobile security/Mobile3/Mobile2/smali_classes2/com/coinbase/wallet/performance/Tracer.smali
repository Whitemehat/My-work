.class public final Lcom/coinbase/wallet/performance/Tracer;
.super Ljava/lang/Object;
.source "Tracer.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Tracing;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ/\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/performance/Tracer;",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "Lcom/coinbase/wallet/core/models/TraceKey;",
        "",
        "methodName",
        "(Lcom/coinbase/wallet/core/models/TraceKey;)Ljava/lang/String;",
        "traceKey",
        "Lkotlin/x;",
        "start",
        "(Lcom/coinbase/wallet/core/models/TraceKey;)V",
        "stop",
        "T",
        "name",
        "Lkotlin/Function0;",
        "block",
        "trace",
        "(Ljava/lang/String;Lkotlin/e0/c/a;)Ljava/lang/Object;",
        "Lh/c/a0;",
        "performanceMonitoringScheduler",
        "Lh/c/a0;",
        "Lc/e/e;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "Lcom/coinbase/wallet/performance/FirebaseTrace;",
        "firebaseMap",
        "Lc/e/e;",
        "descriptorMap",
        "<init>",
        "()V",
        "performance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

.field private static final descriptorMap:Lc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/e<",
            "Lcom/coinbase/wallet/core/models/TraceKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseMap:Lc/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/e<",
            "Lcom/coinbase/wallet/core/models/TraceKey;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private static final performanceMonitoringScheduler:Lh/c/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/performance/Tracer;

    invoke-direct {v0}, Lcom/coinbase/wallet/performance/Tracer;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    .line 1
    new-instance v0, Lc/e/e;

    const/16 v1, 0x1388

    invoke-direct {v0, v1}, Lc/e/e;-><init>(I)V

    sput-object v0, Lcom/coinbase/wallet/performance/Tracer;->firebaseMap:Lc/e/e;

    .line 2
    new-instance v0, Lc/e/e;

    invoke-direct {v0, v1}, Lc/e/e;-><init>(I)V

    sput-object v0, Lcom/coinbase/wallet/performance/Tracer;->descriptorMap:Lc/e/e;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/performance/Tracer;->performanceMonitoringScheduler:Lh/c/a0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/performance/Tracer;->start$lambda-1(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/performance/Tracer;->stop$lambda-4(Lcom/coinbase/wallet/core/models/TraceKey;)V

    return-void
.end method

.method private final methodName(Lcom/coinbase/wallet/core/models/TraceKey;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->isNoisy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ctz "

    goto :goto_0

    :cond_0
    const-string v0, "ct "

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->getDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final start$lambda-1(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "$traceKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/a;->b()Lcom/google/firebase/perf/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/models/TraceKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/a;->d(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const-string v1, "getInstance()\n                    .newTrace(traceKey.name)\n                    .also { it.start() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/performance/Tracer;->firebaseMap:Lc/e/e;

    invoke-virtual {v1, p0, v0}, Lc/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final start$lambda-3(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "$traceKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/models/TraceKey;->getDescriptor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/coinbase/wallet/performance/Tracer;->descriptorMap:Lc/e/e;

    invoke-virtual {v1, p0, v0}, Lc/e/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/performance/Tracer;->methodName(Lcom/coinbase/wallet/core/models/TraceKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/core/models/TraceKey;->getUuid()I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/performance/Tracer;->methodName(Lcom/coinbase/wallet/core/models/TraceKey;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final stop$lambda-4(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "$traceKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->firebaseMap:Lc/e/e;

    invoke-virtual {v0, p0}, Lc/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 2
    :goto_0
    invoke-virtual {v0, p0}, Lc/e/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final stop$lambda-6(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "$traceKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->descriptorMap:Lc/e/e;

    invoke-virtual {v0, p0}, Lc/e/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/coinbase/wallet/core/models/TraceKey;->setDescriptor(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lc/e/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 5
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->INSTANCE:Lcom/coinbase/wallet/performance/Tracer;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/performance/Tracer;->methodName(Lcom/coinbase/wallet/core/models/TraceKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/core/models/TraceKey;->getUuid()I

    move-result p0

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_1
    return-void
.end method


# virtual methods
.method public start(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->isRemoteTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->performanceMonitoringScheduler:Lh/c/a0;

    new-instance v1, Lcom/coinbase/wallet/performance/a;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/performance/a;-><init>(Lcom/coinbase/wallet/core/models/TraceKey;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    :cond_0
    return-void
.end method

.method public stop(Lcom/coinbase/wallet/core/models/TraceKey;)V
    .locals 2

    const-string v0, "traceKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/models/TraceKey;->isRemoteTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/performance/Tracer;->performanceMonitoringScheduler:Lh/c/a0;

    new-instance v1, Lcom/coinbase/wallet/performance/b;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/performance/b;-><init>(Lcom/coinbase/wallet/core/models/TraceKey;)V

    invoke-virtual {v0, v1}, Lh/c/a0;->c(Ljava/lang/Runnable;)Lh/c/k0/b;

    :cond_0
    return-void
.end method

.method public final trace(Ljava/lang/String;Lkotlin/e0/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/e0/c/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lkotlin/e0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1
.end method
