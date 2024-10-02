.class public Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-crashlytics@@17.0.0"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/c;->h()Lcom/google/firebase/c;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/crashlytics/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/c;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/b;

    const-string v1, "FirebaseCrashlytics component is not present."

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method static b(Lcom/google/firebase/c;Lcom/google/firebase/iid/b/a;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/b;
    .locals 15

    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/c;->g()Landroid/content/Context;

    move-result-object v7

    .line 2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/firebase/crashlytics/c/g/v;

    move-object/from16 v1, p1

    invoke-direct {v2, v7, v0, v1}, Lcom/google/firebase/crashlytics/c/g/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/b/a;)V

    .line 4
    new-instance v4, Lcom/google/firebase/crashlytics/c/g/q;

    invoke-direct {v4, p0}, Lcom/google/firebase/crashlytics/c/g/q;-><init>(Lcom/google/firebase/c;)V

    if-nez p2, :cond_0

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/c/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/c/c;-><init>()V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 6
    :goto_0
    new-instance v9, Lcom/google/firebase/crashlytics/c/e;

    invoke-direct {v9, p0, v7, v2, v4}, Lcom/google/firebase/crashlytics/c/e;-><init>(Lcom/google/firebase/c;Landroid/content/Context;Lcom/google/firebase/crashlytics/c/g/v;Lcom/google/firebase/crashlytics/c/g/q;)V

    .line 7
    new-instance v14, Lcom/google/firebase/crashlytics/c/g/k;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/c/g/k;-><init>(Lcom/google/firebase/c;Lcom/google/firebase/crashlytics/c/g/v;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/crashlytics/c/g/q;Lcom/google/firebase/analytics/a/a;)V

    .line 8
    invoke-virtual {v9}, Lcom/google/firebase/crashlytics/c/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/b;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "com.google.firebase.crashlytics.startup"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/t;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-virtual {v9, v7, p0, v0}, Lcom/google/firebase/crashlytics/c/e;->l(Landroid/content/Context;Lcom/google/firebase/c;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/c/p/d;

    move-result-object v11

    .line 12
    invoke-virtual {v14, v11}, Lcom/google/firebase/crashlytics/c/g/k;->o(Lcom/google/firebase/crashlytics/c/p/e;)Z

    move-result v12

    .line 13
    new-instance v1, Lcom/google/firebase/crashlytics/b$a;

    move-object v8, v1

    move-object v10, v0

    move-object v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/firebase/crashlytics/b$a;-><init>(Lcom/google/firebase/crashlytics/c/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/c/p/d;ZLcom/google/firebase/crashlytics/c/g/k;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/g;

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, v14}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/c/g/k;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->f()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/c/b;->i(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/c/g/k;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/g/k;->q(Ljava/lang/String;)V

    return-void
.end method
