.class public Lcom/bugsnag/android/q;
.super Ljava/util/Observable;
.source "Client.java"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field protected final a:Lcom/bugsnag/android/s;

.field final b:Landroid/content/Context;

.field protected final c:Lcom/bugsnag/android/b0;

.field protected final d:Lcom/bugsnag/android/c;

.field final e:Lcom/bugsnag/android/Breadcrumbs;

.field private final f:Lcom/bugsnag/android/d1;

.field protected final g:Lcom/bugsnag/android/e0;

.field final h:Lcom/bugsnag/android/x0;

.field final j:Lcom/bugsnag/android/f0;

.field final k:Lcom/bugsnag/android/y0;

.field final l:Landroid/content/SharedPreferences;

.field private final m:Landroid/view/OrientationEventListener;

.field private final n:Lcom/bugsnag/android/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugsnag/android/s;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/d1;

    invoke-direct {v0}, Lcom/bugsnag/android/d1;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    .line 3
    invoke-static {p1}, Lcom/bugsnag/android/q;->U(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    .line 6
    new-instance v1, Lcom/bugsnag/android/x0;

    invoke-direct {v1, p2, p1}, Lcom/bugsnag/android/x0;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bugsnag/android/q;->h:Lcom/bugsnag/android/x0;

    .line 7
    new-instance v2, Lcom/bugsnag/android/v;

    new-instance v3, Lcom/bugsnag/android/q$a;

    invoke-direct {v3, p0}, Lcom/bugsnag/android/q$a;-><init>(Lcom/bugsnag/android/q;)V

    invoke-direct {v2, p1, v3}, Lcom/bugsnag/android/v;-><init>(Landroid/content/Context;Lkotlin/e0/c/l;)V

    iput-object v2, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    .line 8
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->l()Lcom/bugsnag/android/z;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Lcom/bugsnag/android/y;

    invoke-direct {v3, v2}, Lcom/bugsnag/android/y;-><init>(Lcom/bugsnag/android/t;)V

    invoke-virtual {p2, v3}, Lcom/bugsnag/android/s;->J(Lcom/bugsnag/android/z;)V

    .line 10
    :cond_0
    new-instance v3, Lcom/bugsnag/android/y0;

    invoke-direct {v3, p2, p0, v1}, Lcom/bugsnag/android/y0;-><init>(Lcom/bugsnag/android/s;Lcom/bugsnag/android/q;Lcom/bugsnag/android/x0;)V

    iput-object v3, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    .line 11
    new-instance v1, Lcom/bugsnag/android/f0;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/f0;-><init>(Lcom/bugsnag/android/q;)V

    iput-object v1, p0, Lcom/bugsnag/android/q;->j:Lcom/bugsnag/android/f0;

    const-string v1, "com.bugsnag.android"

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/bugsnag/android/q;->l:Landroid/content/SharedPreferences;

    .line 13
    new-instance v5, Lcom/bugsnag/android/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, p1, v6, p2, v3}, Lcom/bugsnag/android/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/bugsnag/android/s;Lcom/bugsnag/android/y0;)V

    iput-object v5, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 15
    new-instance v6, Lcom/bugsnag/android/b0;

    invoke-direct {v6, v2, p1, v5, v1}, Lcom/bugsnag/android/b0;-><init>(Lcom/bugsnag/android/t;Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/SharedPreferences;)V

    iput-object v6, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    .line 16
    new-instance v2, Lcom/bugsnag/android/Breadcrumbs;

    invoke-direct {v2, p2}, Lcom/bugsnag/android/Breadcrumbs;-><init>(Lcom/bugsnag/android/s;)V

    iput-object v2, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    .line 17
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->x()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    new-array v2, v5, [Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {p0, v2}, Lcom/bugsnag/android/q;->L([Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-virtual {v6}, Lcom/bugsnag/android/b0;->j()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->w()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const-string v4, "user.id"

    .line 21
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/d1;->e(Ljava/lang/String;)V

    const-string v2, "user.name"

    .line 22
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bugsnag/android/d1;->f(Ljava/lang/String;)V

    const-string v2, "user.email"

    .line 23
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/d1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bugsnag/android/d1;->e(Ljava/lang/String;)V

    .line 25
    :goto_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    .line 27
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1

    :cond_3
    const-string v0, "Bugsnag is unable to setup automatic activity lifecycle breadcrumbs on API Levels below 14."

    .line 28
    invoke-static {v0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    invoke-virtual {p2}, Lcom/bugsnag/android/s;->i()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x80

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p2, "com.bugsnag.android.BUILD_UUID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "Bugsnag is unable to read build UUID from manifest."

    .line 34
    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :goto_2
    if-eqz v6, :cond_4

    .line 35
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1, v6}, Lcom/bugsnag/android/s;->H(Ljava/lang/String;)V

    .line 36
    :cond_4
    new-instance p1, Lcom/bugsnag/android/e0;

    iget-object p2, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    new-instance v1, Lcom/bugsnag/android/q$b;

    invoke-direct {v1, p0}, Lcom/bugsnag/android/q$b;-><init>(Lcom/bugsnag/android/q;)V

    invoke-direct {p1, p2, v0, v1}, Lcom/bugsnag/android/e0;-><init>(Lcom/bugsnag/android/s;Landroid/content/Context;Lcom/bugsnag/android/e0$d;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    .line 37
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1}, Lcom/bugsnag/android/s;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 38
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->i()V

    .line 39
    :cond_5
    :try_start_1
    new-instance p1, Lcom/bugsnag/android/q$c;

    invoke-direct {p1, p0}, Lcom/bugsnag/android/q$c;-><init>(Lcom/bugsnag/android/q;)V

    invoke-static {p1}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "Failed to register for automatic breadcrumb broadcasts"

    .line 40
    invoke-static {p2, p1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    iget-object p1, p0, Lcom/bugsnag/android/q;->n:Lcom/bugsnag/android/t;

    invoke-interface {p1}, Lcom/bugsnag/android/t;->a()V

    .line 42
    iget-object p1, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    .line 43
    invoke-virtual {p1}, Lcom/bugsnag/android/c;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "production"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v5

    .line 45
    invoke-static {p1}, Lcom/bugsnag/android/q0;->c(Z)V

    .line 46
    iget-object p1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 47
    iget-object p1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 48
    iget-object p1, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 49
    iget-object p1, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 50
    new-instance p1, Lcom/bugsnag/android/q$d;

    iget-object p2, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-direct {p1, p0, p2, p0}, Lcom/bugsnag/android/q$d;-><init>(Lcom/bugsnag/android/q;Landroid/content/Context;Lcom/bugsnag/android/q;)V

    iput-object p1, p0, Lcom/bugsnag/android/q;->m:Landroid/view/OrientationEventListener;

    .line 51
    :try_start_2
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set up orientation tracking: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    .line 53
    :goto_4
    iget-object p1, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p1}, Lcom/bugsnag/android/e0;->k()V

    .line 54
    invoke-direct {p0}, Lcom/bugsnag/android/q;->w()V

    return-void
.end method

.method private B(Lcom/bugsnag/android/Breadcrumb;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->g()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/g;

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/g;->a(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "BeforeRecordBreadcrumb threw an Exception"

    .line 4
    invoke-static {v2, v1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private C(Lcom/bugsnag/android/c0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/f;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/f;->a(Lcom/bugsnag/android/c0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "BeforeNotify threw an Exception"

    .line 3
    invoke-static {v2, v1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private D(Lcom/bugsnag/android/v0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bugsnag/android/h;

    .line 2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bugsnag/android/h;->a(Lcom/bugsnag/android/v0;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v1

    const-string v2, "BeforeSend threw an Exception"

    .line 3
    invoke-static {v2, v1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v1, "com.bugsnag.android"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static U(Landroid/content/Context;)V
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/app/Application;

    if-nez p0, :cond_0

    const-string p0, "Warning - Non-Application context detected! Please ensure that you are initializing Bugsnag from a custom Application class."

    .line 2
    invoke-static {p0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method

.method private g(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/v0;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/q$g;

    invoke-direct {v0, p0, p2, p1}, Lcom/bugsnag/android/q$g;-><init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/v0;Lcom/bugsnag/android/c0;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p2, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/i0;->g(Lcom/bugsnag/android/o0$a;)Ljava/lang/String;

    const-string p1, "Exceeded max queue count, saving to disk to send later"

    .line 3
    invoke-static {p1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private p(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to set "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in client data!"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private v(Lcom/bugsnag/android/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    .line 2
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    new-instance v2, Lcom/bugsnag/android/Breadcrumb;

    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->e()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    invoke-direct {v2, p1, v3, v0}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/bugsnag/android/Breadcrumbs;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/q;)V

    .line 2
    sget-object v0, Lcom/bugsnag/android/m;->b:Lcom/bugsnag/android/m;

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.bugsnag.android.NdkPlugin"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/m;->c(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "bugsnag-plugin-android-ndk artefact not found on classpath, NDK errors will not be captured."

    .line 5
    invoke-static {v1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "com.bugsnag.android.AnrPlugin"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/m;->c(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "bugsnag-plugin-android-anr artefact not found on classpath, ANR errors will not be captured."

    .line 8
    invoke-static {v1}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/m;->b(Lcom/bugsnag/android/q;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    invoke-virtual {v0}, Lcom/bugsnag/android/y0;->p()Z

    move-result v0

    return v0
.end method

.method E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v2, Lcom/bugsnag/android/NativeInterface$c;->f:Lcom/bugsnag/android/NativeInterface$c;

    invoke-direct {v1, v2, v0}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-super {p0, v1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 5
    :try_start_0
    new-instance v0, Lcom/bugsnag/android/q$e;

    invoke-direct {v0, p0}, Lcom/bugsnag/android/q$e;-><init>(Lcom/bugsnag/android/q;)V

    invoke-static {v0}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to enqueue native reports, will retry next launch: "

    .line 6
    invoke-static {v1, v0}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->E(Ljava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->F(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    invoke-virtual {p1}, Lcom/bugsnag/android/y0;->n()V

    :cond_0
    return-void
.end method

.method H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugsnag/android/q;->k()Lcom/bugsnag/android/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->I(Ljava/lang/String;)V

    return-void
.end method

.method public varargs J([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->P([Ljava/lang/String;)V

    return-void
.end method

.method public varargs K([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->Q([Ljava/lang/String;)V

    return-void
.end method

.method public varargs L([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->S([Ljava/lang/String;)V

    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s;->T(Ljava/lang/String;)V

    const-string v0, "production"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/bugsnag/android/q0;->c(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/q;->P(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/bugsnag/android/q;->O(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/bugsnag/android/q;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/d1;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.email"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/d1;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.id"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/d1;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "user.name"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/q;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/y0;->r(Z)Lcom/bugsnag/android/w0;

    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    invoke-virtual {v0}, Lcom/bugsnag/android/y0;->s()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->t()Lcom/bugsnag/android/s0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Throwable;Lcom/bugsnag/android/Severity;Lcom/bugsnag/android/s0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bugsnag/android/c0$a;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v3, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V

    .line 2
    invoke-virtual {v6, p2}, Lcom/bugsnag/android/c0$a;->e(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bugsnag/android/c0$a;->d(Lcom/bugsnag/android/s0;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/bugsnag/android/c0$a;->f(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/bugsnag/android/c0$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bugsnag/android/c0$a;->b()Lcom/bugsnag/android/c0;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/bugsnag/android/a0;->c:Lcom/bugsnag/android/a0;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bugsnag/android/q;->x(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/a0;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->t()Lcom/bugsnag/android/s0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    iget-object v1, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    invoke-virtual {v1}, Lcom/bugsnag/android/b0;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lcom/bugsnag/android/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/d1;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/d1;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/d1;->f(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    const-string v1, "com.bugsnag.android"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.id"

    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.email"

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user.name"

    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method f(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bugsnag/android/q;->D(Lcom/bugsnag/android/v0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Skipping notification - beforeSend task returned false"

    .line 2
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->l()Lcom/bugsnag/android/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-interface {v0, p1, v1}, Lcom/bugsnag/android/z;->a(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/s;)V

    const-string v0, "Sent 1 new error to Bugsnag"

    .line 4
    invoke-static {v0}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/bugsnag/android/q;->v(Lcom/bugsnag/android/c0;)V
    :try_end_0
    .catch Lcom/bugsnag/android/DeliveryFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Problem sending error to Bugsnag"

    .line 6
    invoke-static {p2, p1}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/v0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Could not send error(s) to Bugsnag, saving to disk to send later"

    .line 8
    invoke-static {p1, v0}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p1, p2}, Lcom/bugsnag/android/i0;->g(Lcom/bugsnag/android/o0$a;)Ljava/lang/String;

    .line 10
    invoke-direct {p0, p2}, Lcom/bugsnag/android/q;->v(Lcom/bugsnag/android/c0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->j:Lcom/bugsnag/android/f0;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Receiver not registered"

    .line 3
    invoke-static {v0}, Lcom/bugsnag/android/q0;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/g0;->a(Lcom/bugsnag/android/q;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/g0;->b(Lcom/bugsnag/android/q;)V

    return-void
.end method

.method j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->e:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Lcom/bugsnag/android/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    return-object v0
.end method

.method public l()Lcom/bugsnag/android/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/bugsnag/android/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    return-object v0
.end method

.method o()Lcom/bugsnag/android/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    return-object v0
.end method

.method public q()Lcom/bugsnag/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->t()Lcom/bugsnag/android/s0;

    move-result-object v0

    return-object v0
.end method

.method r()Lcom/bugsnag/android/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    return-object v0
.end method

.method public s()Lcom/bugsnag/android/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    return-object v0
.end method

.method public t(Ljava/lang/Throwable;Ljava/util/Map;ZLcom/bugsnag/android/p;)V
    .locals 9
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

    const-string v0, "severity"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lcom/bugsnag/android/q;->p(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "severityReason"

    .line 2
    invoke-direct {p0, p2, v2, v1}, Lcom/bugsnag/android/q;->p(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "logLevel"

    const/4 v4, 0x0

    .line 3
    invoke-direct {p0, p2, v3, v4}, Lcom/bugsnag/android/q;->p(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v2, v3, v1

    const-string v1, "Internal client notify, severity = \'%s\', severityReason = \'%s\'"

    .line 4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/bugsnag/android/c0$a;

    iget-object v4, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v6, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/Throwable;Lcom/bugsnag/android/y0;Ljava/lang/Thread;Z)V

    .line 8
    invoke-static {v0}, Lcom/bugsnag/android/Severity;->fromString(Ljava/lang/String;)Lcom/bugsnag/android/Severity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugsnag/android/c0$a;->e(Lcom/bugsnag/android/Severity;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcom/bugsnag/android/c0$a;->f(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/bugsnag/android/c0$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bugsnag/android/c0$a;->b()Lcom/bugsnag/android/c0;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, Lcom/bugsnag/android/a0;->a:Lcom/bugsnag/android/a0;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bugsnag/android/a0;->b:Lcom/bugsnag/android/a0;

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/bugsnag/android/q;->x(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/a0;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method public u(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V
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
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/bugsnag/android/q;->B(Lcom/bugsnag/android/Breadcrumb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/Breadcrumbs;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/bugsnag/android/NativeInterface$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 3
    invoke-super {p0, p2}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method x(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/a0;Lcom/bugsnag/android/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->f()Ljava/util/Map;

    move-result-object v0

    const-string v1, "releaseStage"

    .line 3
    invoke-static {v1, v0}, Lcom/bugsnag/android/r0;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v2, v1}, Lcom/bugsnag/android/s;->X(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    invoke-virtual {v1}, Lcom/bugsnag/android/b0;->g()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Lcom/bugsnag/android/c0;->m(Ljava/util/Map;)V

    .line 7
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->h()Lcom/bugsnag/android/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/s0;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    invoke-virtual {v2}, Lcom/bugsnag/android/b0;->i()Ljava/util/Map;

    move-result-object v2

    const-string v3, "device"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->j(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->h()Lcom/bugsnag/android/s0;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/s0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v1}, Lcom/bugsnag/android/c;->g()Ljava/util/Map;

    move-result-object v1

    const-string v2, "app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->k(Lcom/bugsnag/android/Breadcrumbs;)V

    .line 11
    iget-object v0, p0, Lcom/bugsnag/android/q;->f:Lcom/bugsnag/android/d1;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->s(Lcom/bugsnag/android/d1;)V

    .line 12
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->l(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Lcom/bugsnag/android/q;->C(Lcom/bugsnag/android/c0;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "Skipping notification - beforeNotify task returned false"

    .line 16
    invoke-static {p1}, Lcom/bugsnag/android/q0;->b(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    new-instance v0, Lcom/bugsnag/android/v0;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/c0;)V

    if-eqz p3, :cond_5

    .line 18
    invoke-interface {p3, v0}, Lcom/bugsnag/android/p;->a(Lcom/bugsnag/android/v0;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->i()Lcom/bugsnag/android/w0;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 20
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 21
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->g()Lcom/bugsnag/android/k0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bugsnag/android/k0;->b()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 22
    new-instance p3, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->h:Lcom/bugsnag/android/NativeInterface$c;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_6
    new-instance p3, Lcom/bugsnag/android/NativeInterface$b;

    sget-object v1, Lcom/bugsnag/android/NativeInterface$c;->g:Lcom/bugsnag/android/NativeInterface$c;

    .line 24
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lcom/bugsnag/android/NativeInterface$b;-><init>(Lcom/bugsnag/android/NativeInterface$c;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0, p3}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 26
    :cond_7
    :goto_1
    sget-object p3, Lcom/bugsnag/android/q$h;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_a

    const/4 p3, 0x3

    if-eq p2, p3, :cond_9

    const/4 p3, 0x4

    if-eq p2, p3, :cond_8

    goto :goto_2

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p2, p1}, Lcom/bugsnag/android/i0;->g(Lcom/bugsnag/android/o0$a;)Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/bugsnag/android/q;->g:Lcom/bugsnag/android/e0;

    invoke-virtual {p1}, Lcom/bugsnag/android/e0;->i()V

    goto :goto_2

    .line 29
    :cond_9
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/q;->g(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/v0;)V

    goto :goto_2

    .line 30
    :cond_a
    invoke-virtual {v0, p3}, Lcom/bugsnag/android/v0;->d(Z)V

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/bugsnag/android/q;->g(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/v0;)V

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/bugsnag/android/q;->f(Lcom/bugsnag/android/v0;Lcom/bugsnag/android/c0;)V

    :goto_2
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/p;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/bugsnag/android/c0$a;

    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    iget-object v5, p0, Lcom/bugsnag/android/q;->k:Lcom/bugsnag/android/y0;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/c0$a;-><init>(Lcom/bugsnag/android/s;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/y0;Ljava/lang/Thread;)V

    const-string p1, "handledException"

    .line 3
    invoke-virtual {v7, p1}, Lcom/bugsnag/android/c0$a;->f(Ljava/lang/String;)Lcom/bugsnag/android/c0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/bugsnag/android/c0$a;->b()Lcom/bugsnag/android/c0;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/bugsnag/android/a0;->b:Lcom/bugsnag/android/a0;

    invoke-virtual {p0, p1, p2, p4}, Lcom/bugsnag/android/q;->x(Lcom/bugsnag/android/c0;Lcom/bugsnag/android/a0;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method z(Lcom/bugsnag/android/c0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v0}, Lcom/bugsnag/android/c;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->j(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    invoke-virtual {v0}, Lcom/bugsnag/android/b0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/c0;->m(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lcom/bugsnag/android/c0;->h()Lcom/bugsnag/android/s0;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bugsnag/android/t0;->a()Lcom/bugsnag/android/t0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/bugsnag/android/t0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BugsnagDiagnostics"

    const-string v4, "notifierName"

    invoke-virtual {v0, v3, v4, v2}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Lcom/bugsnag/android/t0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifierVersion"

    invoke-virtual {v0, v3, v2, v1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/bugsnag/android/q;->a:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiKey"

    invoke-virtual {v0, v3, v2, v1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    invoke-virtual {v1}, Lcom/bugsnag/android/c;->f()Ljava/util/Map;

    move-result-object v1

    const-string v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v3, v2, v1}, Lcom/bugsnag/android/s0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/bugsnag/android/v0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bugsnag/android/v0;-><init>(Ljava/lang/String;Lcom/bugsnag/android/c0;)V

    .line 11
    :try_start_0
    new-instance p1, Lcom/bugsnag/android/q$f;

    invoke-direct {p1, p0, v0}, Lcom/bugsnag/android/q$f;-><init>(Lcom/bugsnag/android/q;Lcom/bugsnag/android/v0;)V

    invoke-static {p1}, Lcom/bugsnag/android/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
