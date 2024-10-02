.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.7"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static volatile b:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private c:Z

.field private d:Lcom/google/firebase/perf/internal/d;

.field private final e:Lcom/google/android/gms/internal/firebase-perf/m0;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private l:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private m:Lcom/google/android/gms/internal/firebase-perf/y0;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 5
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    .line 8
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/d;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Lcom/google/android/gms/internal/firebase-perf/m0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/android/gms/internal/firebase-perf/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    return-object p0
.end method

.method private static b(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)V

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    return p1
.end method

.method public static d()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-perf/m0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-perf/m0;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Lcom/google/firebase/perf/internal/d;Lcom/google/android/gms/internal/firebase-perf/m0;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z
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
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    .line 7
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcz()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide p1

    sget-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/provider/FirebasePerfProvider;->zzcz()Lcom/google/android/gms/internal/firebase-perf/y0;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/k0;->a()Lcom/google/android/gms/internal/firebase-perf/k0;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResume(): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-perf/k0;->c(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/n0;->a:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/n0;->b:Lcom/google/android/gms/internal/firebase-perf/n0;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/n0;->c:Lcom/google/android/gms/internal/firebase-perf/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lcom/google/android/gms/internal/firebase-perf/y0;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/p2;->X()Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/n0;->d:Lcom/google/android/gms/internal/firebase-perf/n0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/n0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-perf/y0;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->p(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lcom/google/android/gms/internal/firebase-perf/y0;

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-perf/y0;->e(Lcom/google/android/gms/internal/firebase-perf/y0;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->q(J)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/p2;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcm()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/internal/r;->g()Lcom/google/android/gms/internal/firebase-perf/h2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/p2$a;->r(Lcom/google/android/gms/internal/firebase-perf/h2;)Lcom/google/android/gms/internal/firebase-perf/p2$a;

    .line 32
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/d;

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/google/firebase/perf/internal/d;->k()Lcom/google/firebase/perf/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/d;

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/internal/d;

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/m4$a;->O()Lcom/google/android/gms/internal/firebase-perf/v5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/m4;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/p2;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/i1;->d:Lcom/google/android/gms/internal/firebase-perf/i1;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/internal/d;->d(Lcom/google/android/gms/internal/firebase-perf/p2;Lcom/google/android/gms/internal/firebase-perf/i1;)V

    .line 36
    :cond_2
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Z

    if-eqz p1, :cond_3

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_3
    monitor-exit p0

    return-void

    .line 39
    :cond_4
    :goto_0
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
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/y0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/y0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lcom/google/android/gms/internal/firebase-perf/y0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method
