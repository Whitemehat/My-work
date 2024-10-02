.class public Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-installations@@16.2.2"

# interfaces
.implements Lcom/google/firebase/installations/i;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final c:Lcom/google/firebase/c;

.field private final d:Lcom/google/firebase/installations/r/c;

.field private final e:Lcom/google/firebase/installations/q/c;

.field private final f:Lcom/google/firebase/installations/p;

.field private final g:Lcom/google/firebase/installations/q/b;

.field private final h:Lcom/google/firebase/installations/n;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/installations/h$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/h$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/h;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/c;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;)V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/h;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/r/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/r/c;-><init>(Landroid/content/Context;Lcom/google/firebase/i/h;Lcom/google/firebase/f/c;)V

    new-instance v4, Lcom/google/firebase/installations/q/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/q/c;-><init>(Lcom/google/firebase/c;)V

    new-instance v5, Lcom/google/firebase/installations/p;

    invoke-direct {v5}, Lcom/google/firebase/installations/p;-><init>()V

    new-instance v6, Lcom/google/firebase/installations/q/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/q/b;-><init>(Lcom/google/firebase/c;)V

    new-instance v7, Lcom/google/firebase/installations/n;

    invoke-direct {v7}, Lcom/google/firebase/installations/n;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/h;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/installations/r/c;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/p;Lcom/google/firebase/installations/q/b;Lcom/google/firebase/installations/n;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/c;Lcom/google/firebase/installations/r/c;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/p;Lcom/google/firebase/installations/q/b;Lcom/google/firebase/installations/n;)V
    .locals 10

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/h;->i:Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    move-object v1, p2

    .line 7
    iput-object v1, v0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    move-object v1, p3

    .line 8
    iput-object v1, v0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/r/c;

    move-object v1, p4

    .line 9
    iput-object v1, v0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    move-object v1, p5

    .line 10
    iput-object v1, v0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/p;

    move-object/from16 v1, p6

    .line 11
    iput-object v1, v0, Lcom/google/firebase/installations/h;->g:Lcom/google/firebase/installations/q/b;

    move-object/from16 v1, p7

    .line 12
    iput-object v1, v0, Lcom/google/firebase/installations/h;->h:Lcom/google/firebase/installations/n;

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/google/firebase/installations/h;->j:Ljava/util/concurrent/ExecutorService;

    .line 14
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/h;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/h;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->l()V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->j()V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/installations/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->k()V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/installations/h;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/h;->i()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method private g()Lcom/google/android/gms/tasks/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/k;

    iget-object v2, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/p;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/p;Lcom/google/android/gms/tasks/h;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/h;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lcom/google/android/gms/tasks/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/installations/l;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/l;-><init>(Lcom/google/android/gms/tasks/h;)V

    .line 3
    iget-object v2, p0, Lcom/google/firebase/installations/h;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/h;->a()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/c;->c()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/r/c;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->s()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/firebase/installations/r/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/firebase/FirebaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v2, "Failed to delete a Firebase Installation."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->r()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    const/4 v0, 0x0

    return-object v0
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->n(Z)V

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->n(Z)V

    return-void
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->n(Z)V

    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->r()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/p;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/p;->b(Lcom/google/firebase/installations/q/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->o(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->w(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/h;->x(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/h;->x(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->y(Lcom/google/firebase/installations/q/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/h;->x(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V

    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->r()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->p()Lcom/google/firebase/installations/q/d;

    move-result-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/h;->y(Lcom/google/firebase/installations/q/d;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/installations/h;->k:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/h;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/r/c;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->s()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/r/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/e;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/firebase/installations/h$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->b()Lcom/google/firebase/installations/r/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->r()Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/p;->a()J

    move-result-wide v4

    move-object v0, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/q/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method private r()Lcom/google/firebase/installations/q/d;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/firebase/installations/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/c;->c()Lcom/google/firebase/installations/q/d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/installations/q/d;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/h;->v(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/google/firebase/installations/h;->e:Lcom/google/firebase/installations/q/c;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/q/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object v2

    .line 10
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/q/c;->a(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->b()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method static synthetic t(Lcom/google/firebase/installations/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/h;->m(Z)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private v(Lcom/google/firebase/installations/q/d;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/h;->h:Lcom/google/firebase/installations/n;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/h;->g:Lcom/google/firebase/installations/q/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/q/b;->f()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/firebase/installations/h;->h:Lcom/google/firebase/installations/n;

    invoke-virtual {p1}, Lcom/google/firebase/installations/n;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private w(Lcom/google/firebase/installations/q/d;)Lcom/google/firebase/installations/q/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/h;->g:Lcom/google/firebase/installations/q/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/b;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/r/c;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->p()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/installations/q/d;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->s()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->q()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/r/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/r/d;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/firebase/installations/h$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->e()Lcom/google/firebase/installations/r/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/q/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/h;->f:Lcom/google/firebase/installations/p;

    .line 14
    invoke-virtual {v3}, Lcom/google/firebase/installations/p;->a()J

    move-result-wide v3

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/r/e;->c()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/installations/r/d;->b()Lcom/google/firebase/installations/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/r/e;->d()J

    move-result-wide v6

    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/installations/q/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/q/d;

    move-result-object p1

    return-object p1
.end method

.method private x(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/o;

    .line 5
    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/q/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private y(Lcom/google/firebase/installations/q/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/h;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/o;

    .line 5
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/o;->b(Lcom/google/firebase/installations/q/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/installations/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->u()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->g()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/installations/h;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/installations/h;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/e;->a(Lcom/google/firebase/installations/h;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/h;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->u()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/h;->h()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/installations/h;->j:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/h;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/installations/h;->c:Lcom/google/firebase/c;

    invoke-virtual {v0}, Lcom/google/firebase/c;->j()Lcom/google/firebase/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/d;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
