.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseInstanceId$a;
    }
.end annotation


# static fields
.field private static final a:J

.field private static b:Lcom/google/firebase/iid/b0;

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/firebase/c;

.field private final g:Lcom/google/firebase/iid/q;

.field private final h:Lcom/google/firebase/iid/e1;

.field private final i:Lcom/google/firebase/iid/v;

.field private final j:Lcom/google/firebase/installations/i;

.field private k:Z

.field private final l:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/e/d;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;Lcom/google/firebase/installations/i;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/google/firebase/iid/q;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/q;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/iid/s0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/firebase/iid/s0;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/e/d;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;Lcom/google/firebase/installations/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/e/d;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;Lcom/google/firebase/installations/i;)V
    .locals 12

    move-object v1, p0

    move-object/from16 v0, p4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    .line 8
    invoke-static {p1}, Lcom/google/firebase/iid/q;->b(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    const-class v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    if-nez v3, :cond_0

    .line 11
    new-instance v3, Lcom/google/firebase/iid/b0;

    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/firebase/iid/b0;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    .line 12
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    .line 13
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    move-object v3, p2

    .line 14
    iput-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/q;

    .line 15
    new-instance v4, Lcom/google/firebase/iid/e1;

    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v5 .. v11}, Lcom/google/firebase/iid/e1;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;Lcom/google/firebase/installations/i;)V

    iput-object v4, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/e1;

    .line 16
    iput-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Lcom/google/firebase/iid/FirebaseInstanceId$a;

    move-object/from16 v3, p5

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/e/d;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    .line 18
    new-instance v2, Lcom/google/firebase/iid/v;

    move-object v3, p3

    invoke-direct {v2, p3}, Lcom/google/firebase/iid/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/v;

    move-object/from16 v2, p8

    .line 19
    iput-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/installations/i;

    .line 20
    new-instance v2, Lcom/google/firebase/iid/w0;

    invoke-direct {v2, p0}, Lcom/google/firebase/iid/w0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->u()Lcom/google/firebase/iid/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Lcom/google/firebase/iid/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->F()V

    :cond_0
    return-void
.end method

.method private final declared-synchronized F()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final G()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-virtual {v1}, Lcom/google/firebase/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b0;->e(Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/installations/i;

    invoke-interface {v0}, Lcom/google/firebase/installations/i;->getId()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    const-string v1, "Task must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    sget-object v2, Lcom/google/firebase/iid/y0;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/iid/x0;

    invoke-direct {v3, v1}, Lcom/google/firebase/iid/x0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/g;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/g;

    const-wide/16 v2, 0x7530

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->m()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/g;->l()Ljava/lang/Exception;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final H()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method private final g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/v0;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/iid/v0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Lcom/google/firebase/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0, v0}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/iid/FirebaseInstanceId;)Lcom/google/firebase/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    return-object p0
.end method

.method private final m(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x7530

    .line 1
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/tasks/j;->b(Lcom/google/android/gms/tasks/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()V

    .line 7
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private static p(Lcom/google/firebase/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/t;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method static q(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/common/util/q/a;

    const-string v4, "FirebaseInstanceId"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/util/q/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static final synthetic r(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/firebase/iid/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object p1

    return-object p1
.end method

.method static synthetic w(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()V

    return-void
.end method

.method static y()Z
    .locals 4

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->c()Z

    move-result v0

    return v0
.end method

.method final B()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/b0;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->F()V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    return v0
.end method

.method final synthetic D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/c;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lcom/google/firebase/installations/i;

    invoke-interface {v0}, Lcom/google/firebase/installations/i;->b()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->z()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->E()V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/iid/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/q;->b(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lcom/google/firebase/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->u()Lcom/google/firebase/iid/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Lcom/google/firebase/iid/a0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->F()V

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/iid/a0;->b(Lcom/google/firebase/iid/a0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->m(Lcom/google/android/gms/tasks/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/iid/a;

    invoke-interface {p1}, Lcom/google/firebase/iid/a;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic h(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->G()Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->t(Lcom/google/firebase/iid/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance p1, Lcom/google/firebase/iid/d;

    iget-object p2, v0, Lcom/google/firebase/iid/a0;->b:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lcom/google/firebase/iid/v;

    new-instance v1, Lcom/google/firebase/iid/a1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/firebase/iid/a1;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/iid/v;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/x;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method final synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lcom/google/firebase/iid/e1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/iid/e1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/iid/z0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/google/firebase/iid/z0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/g;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->H()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/q;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/iid/q;->e()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/iid/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/firebase/iid/d;

    invoke-direct {p1, p3, p4}, Lcom/google/firebase/iid/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method final k()Lcom/google/firebase/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    return-object v0
.end method

.method final declared-synchronized o(J)V
    .locals 5

    monitor-enter p0

    const-wide/16 v0, 0x1e

    const/4 v2, 0x1

    shl-long v3, p1, v2

    .line 1
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v3, Lcom/google/firebase/iid/FirebaseInstanceId;->a:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    new-instance v3, Lcom/google/firebase/iid/e0;

    invoke-direct {v3, p0, v0, v1}, Lcom/google/firebase/iid/e0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-static {v3, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->q(Ljava/lang/Runnable;J)V

    .line 4
    iput-boolean v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized s(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final t(Lcom/google/firebase/iid/a0;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lcom/google/firebase/iid/q;

    invoke-virtual {v0}, Lcom/google/firebase/iid/q;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/iid/a0;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method final u()Lcom/google/firebase/iid/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/q;->b(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/a0;

    move-result-object v0

    return-object v0
.end method

.method final x()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lcom/google/firebase/c;

    invoke-static {v0}, Lcom/google/firebase/iid/q;->b(Lcom/google/firebase/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lcom/google/firebase/iid/b0;

    invoke-virtual {v0}, Lcom/google/firebase/iid/b0;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->l:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
