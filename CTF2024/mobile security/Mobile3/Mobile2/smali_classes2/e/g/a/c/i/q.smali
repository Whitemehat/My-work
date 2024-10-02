.class public Le/g/a/c/i/q;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.1"

# interfaces
.implements Le/g/a/c/i/p;


# static fields
.field private static volatile a:Le/g/a/c/i/r;


# instance fields
.field private final b:Le/g/a/c/i/w/a;

.field private final c:Le/g/a/c/i/w/a;

.field private final d:Le/g/a/c/i/v/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Le/g/a/c/i/w/a;Le/g/a/c/i/w/a;Le/g/a/c/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/g/a/c/i/q;->b:Le/g/a/c/i/w/a;

    .line 3
    iput-object p2, p0, Le/g/a/c/i/q;->c:Le/g/a/c/i/w/a;

    .line 4
    iput-object p3, p0, Le/g/a/c/i/q;->d:Le/g/a/c/i/v/e;

    .line 5
    iput-object p4, p0, Le/g/a/c/i/q;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Le/g/a/c/i/k;)Le/g/a/c/i/h;
    .locals 4

    .line 1
    invoke-static {}, Le/g/a/c/i/h;->a()Le/g/a/c/i/h$a;

    move-result-object v0

    iget-object v1, p0, Le/g/a/c/i/q;->b:Le/g/a/c/i/w/a;

    .line 2
    invoke-interface {v1}, Le/g/a/c/i/w/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/g/a/c/i/h$a;->i(J)Le/g/a/c/i/h$a;

    move-result-object v0

    iget-object v1, p0, Le/g/a/c/i/q;->c:Le/g/a/c/i/w/a;

    .line 3
    invoke-interface {v1}, Le/g/a/c/i/w/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/g/a/c/i/h$a;->k(J)Le/g/a/c/i/h$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Le/g/a/c/i/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/g/a/c/i/h$a;->j(Ljava/lang/String;)Le/g/a/c/i/h$a;

    move-result-object v0

    new-instance v1, Le/g/a/c/i/g;

    .line 5
    invoke-virtual {p1}, Le/g/a/c/i/k;->b()Le/g/a/c/b;

    move-result-object v2

    invoke-virtual {p1}, Le/g/a/c/i/k;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/g/a/c/i/g;-><init>(Le/g/a/c/b;[B)V

    invoke-virtual {v0, v1}, Le/g/a/c/i/h$a;->h(Le/g/a/c/i/g;)Le/g/a/c/i/h$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Le/g/a/c/i/k;->c()Le/g/a/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/g/a/c/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/g/a/c/i/h$a;->g(Ljava/lang/Integer;)Le/g/a/c/i/h$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le/g/a/c/i/h$a;->d()Le/g/a/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Le/g/a/c/i/q;
    .locals 2

    .line 1
    sget-object v0, Le/g/a/c/i/q;->a:Le/g/a/c/i/r;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/g/a/c/i/r;->b()Le/g/a/c/i/q;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Le/g/a/c/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/g/a/c/i/e;",
            ")",
            "Ljava/util/Set<",
            "Le/g/a/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Le/g/a/c/i/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Le/g/a/c/i/f;

    .line 3
    invoke-interface {p0}, Le/g/a/c/i/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    .line 4
    invoke-static {p0}, Le/g/a/c/b;->b(Ljava/lang/String;)Le/g/a/c/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Le/g/a/c/i/q;->a:Le/g/a/c/i/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le/g/a/c/i/q;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Le/g/a/c/i/q;->a:Le/g/a/c/i/r;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Le/g/a/c/i/d;->c()Le/g/a/c/i/r$a;

    move-result-object v1

    .line 5
    invoke-interface {v1, p0}, Le/g/a/c/i/r$a;->a(Landroid/content/Context;)Le/g/a/c/i/r$a;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Le/g/a/c/i/r$a;->build()Le/g/a/c/i/r;

    move-result-object p0

    sput-object p0, Le/g/a/c/i/q;->a:Le/g/a/c/i/r;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/g/a/c/i/k;Le/g/a/c/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/a/c/i/q;->d:Le/g/a/c/i/v/e;

    .line 2
    invoke-virtual {p1}, Le/g/a/c/i/k;->f()Le/g/a/c/i/l;

    move-result-object v1

    invoke-virtual {p1}, Le/g/a/c/i/k;->c()Le/g/a/c/c;

    move-result-object v2

    invoke-virtual {v2}, Le/g/a/c/c;->c()Le/g/a/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Le/g/a/c/i/l;->e(Le/g/a/c/d;)Le/g/a/c/i/l;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Le/g/a/c/i/q;->b(Le/g/a/c/i/k;)Le/g/a/c/i/h;

    move-result-object p1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Le/g/a/c/i/v/e;->a(Le/g/a/c/i/l;Le/g/a/c/i/h;Le/g/a/c/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/c/i/q;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public g(Le/g/a/c/i/e;)Le/g/a/c/g;
    .locals 4

    .line 1
    new-instance v0, Le/g/a/c/i/m;

    .line 2
    invoke-static {p1}, Le/g/a/c/i/q;->d(Le/g/a/c/i/e;)Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-static {}, Le/g/a/c/i/l;->a()Le/g/a/c/i/l$a;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Le/g/a/c/i/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/g/a/c/i/l$a;->b(Ljava/lang/String;)Le/g/a/c/i/l$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Le/g/a/c/i/e;->b()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Le/g/a/c/i/l$a;->c([B)Le/g/a/c/i/l$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/g/a/c/i/l$a;->a()Le/g/a/c/i/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Le/g/a/c/i/m;-><init>(Ljava/util/Set;Le/g/a/c/i/l;Le/g/a/c/i/p;)V

    return-object v0
.end method
