.class public Le/g/a/c/i/v/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/v/e;


# static fields
.field private static final a:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/datatransport/runtime/backends/e;

.field private final e:Le/g/a/c/i/v/j/c;

.field private final f:Lcom/google/android/datatransport/runtime/synchronization/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/g/a/c/i/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/g/a/c/i/v/c;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Le/g/a/c/i/v/j/c;Lcom/google/android/datatransport/runtime/synchronization/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c/i/v/c;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Le/g/a/c/i/v/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/v/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    .line 5
    iput-object p4, p0, Le/g/a/c/i/v/c;->e:Le/g/a/c/i/v/j/c;

    .line 6
    iput-object p5, p0, Le/g/a/c/i/v/c;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    return-void
.end method

.method static synthetic b(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/v/c;->e:Le/g/a/c/i/v/j/c;

    invoke-interface {v0, p1, p2}, Le/g/a/c/i/v/j/c;->H0(Le/g/a/c/i/l;Le/g/a/c/i/h;)Le/g/a/c/i/v/j/i;

    .line 2
    iget-object p0, p0, Le/g/a/c/i/v/c;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Le/g/a/c/i/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/g/a/c/i/v/c;->d:Lcom/google/android/datatransport/runtime/backends/e;

    .line 2
    invoke-virtual {p1}, Le/g/a/c/i/l;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Le/g/a/c/i/l;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    .line 4
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object p1, Le/g/a/c/i/v/c;->a:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Le/g/a/c/h;->a(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->b(Le/g/a/c/i/h;)Le/g/a/c/i/h;

    move-result-object p3

    .line 8
    iget-object v0, p0, Le/g/a/c/i/v/c;->f:Lcom/google/android/datatransport/runtime/synchronization/a;

    invoke-static {p0, p1, p3}, Le/g/a/c/i/v/b;->a(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/i/h;)Lcom/google/android/datatransport/runtime/synchronization/a$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/datatransport/runtime/synchronization/a;->a(Lcom/google/android/datatransport/runtime/synchronization/a$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 9
    invoke-interface {p2, p0}, Le/g/a/c/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Le/g/a/c/i/v/c;->a:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p0}, Le/g/a/c/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/g/a/c/i/l;Le/g/a/c/i/h;Le/g/a/c/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/v/c;->c:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Le/g/a/c/i/v/a;->a(Le/g/a/c/i/v/c;Le/g/a/c/i/l;Le/g/a/c/h;Le/g/a/c/i/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
