.class public final Lcom/bugsnag/android/j;
.super Ljava/lang/Object;
.source "Bugsnag.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field static b:Lcom/bugsnag/android/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bugsnag/android/j;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->e()V

    return-void
.end method

.method public static b()Lcom/bugsnag/android/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/j;->b:Lcom/bugsnag/android/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call Bugsnag.init before any other Bugsnag methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Lcom/bugsnag/android/q;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/bugsnag/android/j;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/bugsnag/android/j;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/bugsnag/android/j;->b:Lcom/bugsnag/android/q;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bugsnag/android/q;

    invoke-direct {v1, p0, p1}, Lcom/bugsnag/android/q;-><init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V

    sput-object v1, Lcom/bugsnag/android/j;->b:Lcom/bugsnag/android/q;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/j;->i()V

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/bugsnag/android/j;->b:Lcom/bugsnag/android/q;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/q;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/bugsnag/android/j;->f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bugsnag/android/r;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/bugsnag/android/s;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/bugsnag/android/j;->d(Landroid/content/Context;Lcom/bugsnag/android/s;)Lcom/bugsnag/android/q;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/bugsnag/android/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/bugsnag/android/q;->t(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->u(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method private static i()V
    .locals 1

    const-string v0, "It appears that Bugsnag.init() was called more than once. Subsequent calls have no effect, but may indicate that Bugsnag is not integrated in an Application subclass, which can lead to undesired behaviour."

    .line 1
    invoke-static {v0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->A()Z

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->R()V

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->S()V

    return-void
.end method
