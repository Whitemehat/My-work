.class public Lcom/google/firebase/perf/internal/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/internal/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/firebase/perf/internal/a;


# instance fields
.field private b:Z

.field private c:Lcom/google/firebase/perf/internal/d;

.field private d:Lcom/google/android/gms/internal/firebase-perf/i;

.field private final e:Lcom/google/android/gms/internal/firebase-perf/m0;

.field private f:Z

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private j:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m:Lcom/google/android/gms/internal/firebase-perf/i1;

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Landroidx/core/app/g;

.field private final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->b:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->f:Z

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/i1;->c:Lcom/google/android/gms/internal/firebase-perf/i1;

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/android/gms/internal/firebase-perf/i1;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    .line 9
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->p:Z

    .line 10
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->t:Ljava/util/WeakHashMap;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/perf/internal/a;->e:Lcom/google/android/gms/internal/firebase-perf/m0;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/i;->A()Lcom/google/android/gms/internal/firebase-perf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/android/gms/internal/firebase-perf/i;

    .line 14
    invoke-static {}, Lcom/google/firebase/perf/internal/a;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->p:Z

    if-eqz p1, :cond_0

    .line 15
    new-instance p1, Landroidx/core/app/g;

    invoke-direct {p1}, Landroidx/core/app/g;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->q:Landroidx/core/app/g;

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/y0;Lcom/google/android/gms/internal/firebase-perf/y0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/android/gms/internal/firebase-perf/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/i;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/internal/r;->g()Lcom/google/android/gms/internal/firebase-perf/h2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->r(Lcom/google/android/gms/internal/firebase-perf/h2;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 9
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->u(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    if-eqz p2, :cond_1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/o0;->c:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->s(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 13
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/p2;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/i1;->d:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/internal/d;->d(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static d(Lcom/google/firebase/perf/internal/d;)Lcom/google/firebase/perf/internal/a;
    .locals 3

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/internal/a;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/internal/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/firebase-perf/m0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-perf/m0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/internal/a;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)V

    sput-object v0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    return-object p0
.end method

.method private static e(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    const-string v0, "_st_"

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final f(Lcom/google/android/gms/internal/firebase-perf/i1;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/android/gms/internal/firebase-perf/i1;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/internal/a$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/internal/a$a;->zza(Lcom/google/android/gms/internal/firebase-perf/i1;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final i(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/internal/d;->q(Z)V

    :cond_0
    return-void
.end method

.method public static j()Lcom/google/firebase/perf/internal/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/internal/a;->a:Lcom/google/firebase/perf/internal/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/firebase/perf/internal/a;->d(Lcom/google/firebase/perf/internal/d;)Lcom/google/firebase/perf/internal/a;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    :cond_0
    return-void
.end method

.method private static n()Z
    .locals 1

    :try_start_0
    const-string v0, "androidx.core.app.g"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    const-wide/16 v0, 0x1

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->k:Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/internal/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->n:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->f:Z

    return v0
.end method

.method public final l()Lcom/google/android/gms/internal/firebase-perf/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->m:Lcom/google/android/gms/internal/firebase-perf/i1;

    return-object v0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/i1;->b:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->f(Lcom/google/android/gms/internal/firebase-perf/i1;)V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->i(Z)V

    .line 7
    iget-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/n0;->f:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/android/gms/internal/firebase-perf/y0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/y0;Lcom/google/android/gms/internal/firebase-perf/y0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->d:Lcom/google/android/gms/internal/firebase-perf/i;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/i;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->q:Landroidx/core/app/g;

    invoke-virtual {v0, p1}, Landroidx/core/app/g;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/a;->m()V

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->c:Lcom/google/firebase/perf/internal/d;

    iget-object v3, p0, Lcom/google/firebase/perf/internal/a;->e:Lcom/google/android/gms/internal/firebase-perf/m0;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;Lcom/google/firebase/perf/internal/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_8

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/perf/internal/a;->q:Landroidx/core/app/g;

    invoke-virtual {v2, p1}, Landroidx/core/app/g;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    .line 7
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 8
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 9
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_0

    add-int/2addr v6, v8

    :cond_0
    const/16 v9, 0x10

    if-le v7, v9, :cond_1

    add-int/2addr v5, v8

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    move v5, v4

    move v6, v5

    :cond_3
    if-lez v4, :cond_4

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/o0;->d:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_4
    if-lez v5, :cond_5

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/o0;->e:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_5
    if-lez v6, :cond_6

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/o0;->f:Lcom/google/android/gms/internal/firebase-perf/o0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/o0;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/c1;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "FirebasePerformance"

    .line 14
    invoke-static {p1}, Lcom/google/firebase/perf/internal/a;->e(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x51

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "sendScreenTrace name:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " _fr_tot:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_slo:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " _fr_fzn:"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/perf/internal/a;->g:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/i1;->c:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/a;->f(Lcom/google/android/gms/internal/firebase-perf/i1;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/google/firebase/perf/internal/a;->i(Z)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/n0;->e:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/internal/a;->j:Lcom/google/android/gms/internal/firebase-perf/y0;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/a;->h:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/internal/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-perf/y0;Lcom/google/android/gms/internal/firebase-perf/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/internal/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/internal/a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
