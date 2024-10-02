.class public Lcom/bugsnag/android/NativeInterface;
.super Ljava/lang/Object;
.source "NativeInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/NativeInterface$b;,
        Lcom/bugsnag/android/NativeInterface$c;
    }
.end annotation


# static fields
.field private static client:Lcom/bugsnag/android/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static clearTab(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static configureClientObservers(Lcom/bugsnag/android/q;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lcom/bugsnag/android/q;)V

    return-void
.end method

.method public static deliverReport(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/bugsnag/android/s;->X(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bugsnag/android/q;->o()Lcom/bugsnag/android/e0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bugsnag/android/i0;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/bugsnag/android/q;->o()Lcom/bugsnag/android/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bugsnag/android/e0;->i()V

    :cond_1
    return-void
.end method

.method public static getAppData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/q;->k()Lcom/bugsnag/android/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/bugsnag/android/c;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lcom/bugsnag/android/c;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBreadcrumbs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugsnag/android/Breadcrumb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/q;->e:Lcom/bugsnag/android/Breadcrumbs;

    iget-object v0, v0, Lcom/bugsnag/android/Breadcrumbs;->store:Ljava/util/Queue;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method private static getClient()Lcom/bugsnag/android/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/j;->b()Lcom/bugsnag/android/q;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuAbi()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    iget-object v0, v0, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    iget-object v0, v0, Lcom/bugsnag/android/b0;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/q;->n()Lcom/bugsnag/android/b0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/bugsnag/android/b0;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-virtual {v1}, Lcom/bugsnag/android/b0;->g()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLoggingEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/q0;->a()Z

    move-result v0

    return v0
.end method

.method public static getMetaData()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/q;->q()Lcom/bugsnag/android/s0;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/s0;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static getNativeReportPath()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v1

    iget-object v1, v1, Lcom/bugsnag/android/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bugsnag-native/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNotifyReleaseStages()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->v()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSessionEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/s;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bugsnag/android/q;->s()Lcom/bugsnag/android/d1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/bugsnag/android/d1;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/bugsnag/android/d1;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/bugsnag/android/d1;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/bugsnag/android/q;->u(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-static {p1}, Lcom/bugsnag/android/BreadcrumbType;->valueOf(Ljava/lang/String;)Lcom/bugsnag/android/BreadcrumbType;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lcom/bugsnag/android/q;->u(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;)V

    return-void
.end method

.method public static notify(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/Severity;[Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    new-instance v1, Lcom/bugsnag/android/NativeInterface$a;

    invoke-direct {v1, p2}, Lcom/bugsnag/android/NativeInterface$a;-><init>(Lcom/bugsnag/android/Severity;)V

    invoke-virtual {v0, p0, p1, p3, v1}, Lcom/bugsnag/android/q;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Lcom/bugsnag/android/p;)V

    return-void
.end method

.method public static registerSession(JLjava/lang/String;II)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/bugsnag/android/q;->s()Lcom/bugsnag/android/d1;

    move-result-object v4

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move-object v2, p0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/bugsnag/android/q;->r()Lcom/bugsnag/android/y0;

    move-result-object v1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bugsnag/android/y0;->o(Ljava/util/Date;Ljava/lang/String;Lcom/bugsnag/android/d1;II)Lcom/bugsnag/android/w0;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static setBinaryArch(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static setClient(Lcom/bugsnag/android/q;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bugsnag/android/NativeInterface;->client:Lcom/bugsnag/android/q;

    return-void
.end method

.method public static setContext(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static setEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/s;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static setNotifyReleaseStages([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/s;->Q([Ljava/lang/String;)V

    return-void
.end method

.method public static setReleaseStage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static setSessionEndpoint(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bugsnag/android/q;->l()Lcom/bugsnag/android/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bugsnag/android/s;->V(Ljava/lang/String;)V

    return-void
.end method

.method public static setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bugsnag/android/NativeInterface;->getClient()Lcom/bugsnag/android/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bugsnag/android/q;->P(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/bugsnag/android/q;->O(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/bugsnag/android/q;->Q(Ljava/lang/String;)V

    return-void
.end method
