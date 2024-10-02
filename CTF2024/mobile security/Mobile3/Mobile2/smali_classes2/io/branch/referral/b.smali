.class public Lio/branch/referral/b;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Lio/branch/referral/j$d;
.implements Lio/branch/referral/g0$a;
.implements Lio/branch/referral/InstallListener$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/b$j;,
        Lio/branch/referral/b$f;,
        Lio/branch/referral/b$n;,
        Lio/branch/referral/b$l;,
        Lio/branch/referral/b$e;,
        Lio/branch/referral/b$d;,
        Lio/branch/referral/b$h;,
        Lio/branch/referral/b$g;,
        Lio/branch/referral/b$c;,
        Lio/branch/referral/b$i;,
        Lio/branch/referral/b$k;,
        Lio/branch/referral/b$m;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field static c:Z = false

.field private static d:Z = false

.field static e:Z = true

.field private static f:J = 0x5dcL

.field private static g:Lio/branch/referral/b;

.field private static h:Z

.field private static i:Z

.field private static j:Lio/branch/referral/b$i;

.field private static k:Ljava/lang/String;

.field private static l:I

.field private static final m:[Ljava/lang/String;

.field private static n:Z


# instance fields
.field private A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/branch/referral/b$g;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lio/branch/referral/b$k;

.field private C:Z

.field private D:Lio/branch/referral/b$m;

.field private E:Lio/branch/referral/f0;

.field F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field G:Z

.field private final H:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field private J:Ljava/util/concurrent/CountDownLatch;

.field private K:Ljava/util/concurrent/CountDownLatch;

.field private L:Z

.field M:Z

.field private N:Z

.field private final O:Lio/branch/referral/h0;

.field private o:Lorg/json/JSONObject;

.field private p:Z

.field private q:Lio/branch/referral/network/BranchRemoteInterface;

.field private r:Lio/branch/referral/q;

.field private final s:Lio/branch/referral/o;

.field private t:Landroid/content/Context;

.field final u:Ljava/lang/Object;

.field private v:Ljava/util/concurrent/Semaphore;

.field private final w:Lio/branch/referral/z;

.field private x:I

.field private y:Z

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/branch/referral/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/branch/referral/b$i;->a:Lio/branch/referral/b$i;

    sput-object v0, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    const-string v0, "app.link"

    .line 2
    sput-object v0, Lio/branch/referral/b;->k:Ljava/lang/String;

    const/16 v0, 0x9c4

    .line 3
    sput v0, Lio/branch/referral/b;->l:I

    const-string v0, "extra_launch_uri"

    const-string v1, "branch_intent"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/b;->m:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lio/branch/referral/b;->n:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/branch/referral/b;->p:Z

    .line 3
    sget-object v1, Lio/branch/referral/b$k;->a:Lio/branch/referral/b$k;

    iput-object v1, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    .line 4
    iput-boolean v0, p0, Lio/branch/referral/b;->C:Z

    .line 5
    sget-object v2, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    iput-object v2, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    .line 6
    iput-boolean v0, p0, Lio/branch/referral/b;->G:Z

    .line 7
    iput-boolean v0, p0, Lio/branch/referral/b;->I:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lio/branch/referral/b;->J:Ljava/util/concurrent/CountDownLatch;

    .line 9
    iput-object v2, p0, Lio/branch/referral/b;->K:Ljava/util/concurrent/CountDownLatch;

    .line 10
    iput-boolean v0, p0, Lio/branch/referral/b;->L:Z

    .line 11
    iput-boolean v0, p0, Lio/branch/referral/b;->M:Z

    .line 12
    iput-boolean v0, p0, Lio/branch/referral/b;->N:Z

    .line 13
    invoke-static {p1}, Lio/branch/referral/q;->B(Landroid/content/Context;)Lio/branch/referral/q;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    .line 14
    new-instance v2, Lio/branch/referral/h0;

    invoke-direct {v2, p1}, Lio/branch/referral/h0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    .line 15
    invoke-static {p1}, Lio/branch/referral/network/BranchRemoteInterface;->e(Landroid/content/Context;)Lio/branch/referral/network/BranchRemoteInterface;

    move-result-object v3

    iput-object v3, p0, Lio/branch/referral/b;->q:Lio/branch/referral/network/BranchRemoteInterface;

    .line 16
    invoke-static {p1}, Lio/branch/referral/o;->i(Landroid/content/Context;)Lio/branch/referral/o;

    move-result-object v3

    iput-object v3, p0, Lio/branch/referral/b;->s:Lio/branch/referral/o;

    .line 17
    invoke-static {p1}, Lio/branch/referral/z;->i(Landroid/content/Context;)Lio/branch/referral/z;

    move-result-object v4

    iput-object v4, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    .line 18
    new-instance v4, Ljava/util/concurrent/Semaphore;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v4, p0, Lio/branch/referral/b;->v:Ljava/util/concurrent/Semaphore;

    .line 19
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lio/branch/referral/b;->u:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lio/branch/referral/b;->x:I

    .line 21
    iput-boolean v5, p0, Lio/branch/referral/b;->y:Z

    .line 22
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lio/branch/referral/b;->z:Ljava/util/Map;

    .line 23
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lio/branch/referral/b;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v2}, Lio/branch/referral/h0;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {v3}, Lio/branch/referral/o;->h()Lio/branch/referral/g0;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lio/branch/referral/g0;->t(Landroid/content/Context;Lio/branch/referral/g0$a;)Z

    move-result p1

    iput-boolean p1, p0, Lio/branch/referral/b;->I:Z

    .line 26
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-lt p1, v2, :cond_1

    .line 27
    iput-boolean v5, p0, Lio/branch/referral/b;->C:Z

    .line 28
    iput-object v1, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v0, p0, Lio/branch/referral/b;->C:Z

    .line 30
    sget-object p1, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    iput-object p1, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    :goto_0
    return-void
.end method

.method static synthetic A(Lio/branch/referral/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/b;->C:Z

    return p0
.end method

.method private A0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/branch/referral/b;->C0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Lio/branch/referral/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->N:Z

    return p1
.end method

.method private B0(Landroid/app/Application;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lio/branch/referral/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/b$c;-><init>(Lio/branch/referral/b;Lio/branch/referral/b$a;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lio/branch/referral/b;->i:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lio/branch/referral/b;->i:Z

    .line 6
    sput-boolean p1, Lio/branch/referral/b;->h:Z

    .line 7
    new-instance p1, Lio/branch/referral/d;

    const/16 v0, -0x6c

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/branch/referral/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic C(Lio/branch/referral/b;)Lio/branch/referral/b$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    return-object p0
.end method

.method private C0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0, p1}, Lio/branch/referral/q;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Lio/branch/referral/b;Lio/branch/referral/b$m;)Lio/branch/referral/b$m;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    return-object p1
.end method

.method private D0(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lio/branch/referral/b;->A:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/b$g;

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lio/branch/referral/b;->G:Z

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Lio/branch/referral/b;->g0(Lio/branch/referral/b$g;Landroid/net/Uri;Landroid/app/Activity;)Z

    return-void
.end method

.method static synthetic E(Lio/branch/referral/b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/b;->D0(Landroid/app/Activity;)V

    return-void
.end method

.method private E0()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v1}, Lio/branch/referral/z;->j()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v1, v0}, Lio/branch/referral/z;->n(I)Lio/branch/referral/r;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    sget-object v3, Lio/branch/referral/l;->d:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v1}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v5}, Lio/branch/referral/q;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    sget-object v3, Lio/branch/referral/l;->a:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v5}, Lio/branch/referral/q;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    sget-object v3, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private G(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b;->o:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "You\'re currently in deep link debug mode. Please comment out \'setDeepLinkDebugMode\' to receive the deep link parameters from a real Branch link"

    .line 3
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lio/branch/referral/b;->o:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object p1
.end method

.method private H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/b;->W()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 5
    iget-object v2, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 6
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "io.branch.sdk.auto_link_disable"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 8
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/16 v4, 0x5dd

    if-eqz v2, :cond_5

    .line 9
    array-length v5, v2

    :goto_0
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    if-eqz v6, :cond_4

    .line 10
    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v8, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v8, "io.branch.sdk.auto_link_path"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 11
    :cond_2
    invoke-direct {p0, v0, v6}, Lio/branch/referral/b;->I(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {p0, v0, v6}, Lio/branch/referral/b;->J(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    :cond_3
    iget-object v1, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 13
    iget-object v2, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "io.branch.sdk.auto_link_request_code"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v1, :cond_9

    .line 14
    iget-object v2, p0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_7

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "io.branch.sdk.auto_linked"

    const-string v6, "true"

    .line 17
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v5, Lio/branch/referral/l;->M:Lio/branch/referral/l;

    invoke-virtual {v5}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 20
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_7
    const-string v0, "No activity reference to launch deep linked activity"

    .line 24
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_4

    :cond_8
    :goto_3
    return-void

    .line 25
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warning: Please make sure Activity names set for auto deep link are correct! Error while looking for activity "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    const-string v0, "Warning: Please make sure Activity names set for auto deep link are correct!"

    .line 26
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    :catch_2
    :cond_9
    :goto_4
    return-void
.end method

.method private I(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_keys"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private J(Lorg/json/JSONObject;Landroid/content/pm/ActivityInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lio/branch/referral/l;->I0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 3
    :cond_0
    sget-object v1, Lio/branch/referral/l;->J0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    :cond_1
    :goto_1
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "io.branch.sdk.auto_link_path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length p2, p1

    move v1, v2

    :goto_2
    if-ge v1, p2, :cond_3

    aget-object v3, p1, v1

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lio/branch/referral/b;->s0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private K(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sget-object v2, Lio/branch/referral/l;->N0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_0
    :try_start_2
    sget-object v2, Lio/branch/referral/l;->L0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/branch/referral/l;->l:Lio/branch/referral/l;

    .line 4
    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_1
    :cond_1
    :goto_1
    return v0
.end method

.method private M(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lio/branch/referral/a;->a([BI)[B

    move-result-object p1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    if-eq v0, v1, :cond_4

    .line 2
    iget-boolean v0, p0, Lio/branch/referral/b;->y:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->m()Lio/branch/referral/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    instance-of v2, v0, Lio/branch/referral/c0;

    if-nez v2, :cond_1

    :cond_0
    instance-of v0, v0, Lio/branch/referral/d0;

    if-eqz v0, :cond_3

    .line 5
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->g()Lio/branch/referral/r;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Lio/branch/referral/b0;

    iget-object v2, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-direct {v0, v2}, Lio/branch/referral/b0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lio/branch/referral/b;->a0(Lio/branch/referral/r;)V

    .line 9
    :cond_3
    :goto_0
    iput-object v1, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    :cond_4
    return-void
.end method

.method private O(Lio/branch/referral/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/branch/referral/b;->a0(Lio/branch/referral/r;)V

    return-void
.end method

.method private Q(Lio/branch/referral/t;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    invoke-virtual {v0}, Lio/branch/referral/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/t;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->R()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    .line 5
    new-instance v1, Lio/branch/referral/b$n;

    invoke-direct {v1, p0, v2}, Lio/branch/referral/b$n;-><init>(Lio/branch/referral/b;Lio/branch/referral/b$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/branch/referral/r;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/branch/referral/e0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    .line 6
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/t;->O()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/branch/referral/t;->K()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lio/branch/referral/e0;->d()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lio/branch/referral/t;->J()Lio/branch/referral/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lio/branch/referral/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/t;->J()Lio/branch/referral/e;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const-string p1, "Warning: User session has not been initialized"

    .line 13
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    return-object v2
.end method

.method public static R(Landroid/content/Context;)Lio/branch/referral/b;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/branch/referral/b;->h:Z

    .line 2
    sget-object v1, Lio/branch/referral/b$i;->a:Lio/branch/referral/b$i;

    sput-object v1, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    .line 3
    invoke-static {p0}, Lio/branch/referral/i;->b(Landroid/content/Context;)Z

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lio/branch/referral/b;->S(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/b;

    .line 5
    sget-object p0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    return-object p0
.end method

.method private static S(Landroid/content/Context;ZLjava/lang/String;)Lio/branch/referral/b;
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    if-nez v0, :cond_5

    .line 2
    invoke-static {p0}, Lio/branch/referral/b;->e0(Landroid/content/Context;)Lio/branch/referral/b;

    move-result-object v0

    sput-object v0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    .line 3
    invoke-static {p0}, Lio/branch/referral/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-static {v0}, Lio/branch/referral/i;->g(Z)V

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p0}, Lio/branch/referral/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "io.branch.apiKey"

    const-string v1, "string"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    sget-object p2, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    iget-object p2, p2, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p2, p1}, Lio/branch/referral/q;->e0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "Warning: Please enter your branch_key in your project\'s Manifest file!"

    .line 12
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/q;->e0(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p1, p2}, Lio/branch/referral/q;->e0(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 16
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    iget-object p1, p1, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {p1}, Lio/branch/referral/z;->d()V

    .line 17
    :cond_4
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lio/branch/referral/b;->t:Landroid/content/Context;

    .line 18
    instance-of p1, p0, Landroid/app/Application;

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lio/branch/referral/b;->h:Z

    .line 20
    sget-object p1, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    check-cast p0, Landroid/app/Application;

    invoke-direct {p1, p0}, Lio/branch/referral/b;->B0(Landroid/app/Application;)V

    .line 21
    :cond_5
    sget-object p0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    return-object p0
.end method

.method private U(Lio/branch/referral/b$g;)Lio/branch/referral/r;
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/d0;

    iget-object v1, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/branch/referral/d0;-><init>(Landroid/content/Context;Lio/branch/referral/b$g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/branch/referral/c0;

    iget-object v1, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/InstallListener;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lio/branch/referral/c0;-><init>(Landroid/content/Context;Lio/branch/referral/b$g;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static V()Lio/branch/referral/b;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    sget-object v0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    if-nez v0, :cond_0

    const-string v0, "Branch instance is not created yet. Make sure you have initialised Branch. [Consider Calling getInstance(Context ctx) if you still have issue.]"

    .line 2
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lio/branch/referral/b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Lio/branch/referral/b;->i:Z

    if-nez v0, :cond_1

    const-string v0, "Branch instance is not properly initialised. Make sure your Application class is extending BranchApp class. If you are not extending BranchApp class make sure you are initialising Branch in your Applications onCreate()"

    .line 5
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    return-object v0
.end method

.method private Y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->j()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {p1}, Lio/branch/referral/z;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/z;->n(I)Lio/branch/referral/r;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0, p1}, Lio/branch/referral/z;->n(I)Lio/branch/referral/r;

    move-result-object p1

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->Z(Lio/branch/referral/r;I)V

    return-void
.end method

.method private Z(Lio/branch/referral/r;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    invoke-virtual {p1, p2, v0}, Lio/branch/referral/r;->o(ILjava/lang/String;)V

    return-void
.end method

.method private b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->O()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static e0(Landroid/content/Context;)Lio/branch/referral/b;
    .locals 1

    .line 1
    new-instance v0, Lio/branch/referral/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/branch/referral/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic g(Lio/branch/referral/b;)Lio/branch/referral/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    return-object p0
.end method

.method static synthetic h(Lio/branch/referral/b;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/b;->K(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private h0(Lio/branch/referral/b$g;Landroid/app/Activity;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/branch/referral/b;->A:Ljava/lang/ref/WeakReference;

    .line 3
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/b;->d0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lio/branch/referral/b;->c0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-ne p2, v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lio/branch/referral/b;->y0(Lio/branch/referral/b$g;)Z

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/b;->M:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-boolean p2, p0, Lio/branch/referral/b;->M:Z

    if-eqz p2, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lio/branch/referral/b;->y0(Lio/branch/referral/b$g;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    sget-object p2, Lio/branch/referral/l;->h1:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "true"

    invoke-virtual {p0, p2, v1}, Lio/branch/referral/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-boolean v0, p0, Lio/branch/referral/b;->M:Z

    .line 10
    invoke-direct {p0}, Lio/branch/referral/b;->H()V

    :cond_3
    if-eqz p3, :cond_4

    .line 11
    iget-object p2, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p2}, Lio/branch/referral/q;->t0()V

    goto :goto_0

    .line 12
    :cond_4
    iget-object p2, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p2}, Lio/branch/referral/q;->e()V

    .line 13
    :goto_0
    iget-object p2, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object p3, Lio/branch/referral/b$m;->b:Lio/branch/referral/b$m;

    if-ne p2, p3, :cond_5

    if-eqz p1, :cond_6

    .line 14
    iget-object p2, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {p2, p1}, Lio/branch/referral/z;->r(Lio/branch/referral/b$g;)V

    goto :goto_1

    .line 15
    :cond_5
    iput-object p3, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    .line 16
    invoke-direct {p0, p1}, Lio/branch/referral/b;->i0(Lio/branch/referral/b$g;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->d:Z

    return v0
.end method

.method private i0(Lio/branch/referral/b$g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_test_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Warning: You are using your test app\'s Branch Key. Remember to change it to live Branch Key during deployment."

    .line 3
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lio/branch/referral/b;->X()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/branch/referral/b;->p:Z

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    new-instance v2, Lio/branch/referral/b$a;

    invoke-direct {v2, p0}, Lio/branch/referral/b$a;-><init>(Lio/branch/referral/b;)V

    invoke-static {v0, v2}, Lio/branch/referral/k;->a(Landroid/content/Context;Lio/branch/referral/k$b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lio/branch/referral/r$b;->a:Lio/branch/referral/r$b;

    invoke-direct {p0, p1, v0}, Lio/branch/referral/b;->w0(Lio/branch/referral/b$g;Lio/branch/referral/r$b;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-direct {p0, p1, v1}, Lio/branch/referral/b;->w0(Lio/branch/referral/b$g;Lio/branch/referral/r$b;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-direct {p0, p1, v1}, Lio/branch/referral/b;->w0(Lio/branch/referral/b$g;Lio/branch/referral/r$b;)V

    :goto_1
    return-void

    .line 9
    :cond_5
    :goto_2
    sget-object v0, Lio/branch/referral/b$m;->c:Lio/branch/referral/b$m;

    iput-object v0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    if-eqz p1, :cond_6

    .line 10
    new-instance v0, Lio/branch/referral/d;

    const/16 v2, -0x72

    const-string v3, "Trouble initializing Branch."

    invoke-direct {v0, v3, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v0}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_6
    const-string p1, "Warning: Please enter your branch_key in your project\'s res/values/strings.xml!"

    .line 11
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lio/branch/referral/b;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->r0(Landroid/app/Activity;Z)V

    return-void
.end method

.method private j0(Lio/branch/referral/r;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/branch/referral/b;->x:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/z;->k(Lio/branch/referral/r;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/z;->k(Lio/branch/referral/r;I)V

    :goto_0
    return-void
.end method

.method static synthetic k(Lio/branch/referral/b;)Lio/branch/referral/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->E:Lio/branch/referral/f0;

    return-object p0
.end method

.method private k0(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result p1

    const/high16 v0, 0x100000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic l(Lio/branch/referral/b;)Lio/branch/referral/network/BranchRemoteInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->q:Lio/branch/referral/network/BranchRemoteInterface;

    return-object p0
.end method

.method public static l0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->a:Z

    return v0
.end method

.method static synthetic m(Lio/branch/referral/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->H:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static m0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->c:Z

    return v0
.end method

.method static synthetic n(Lio/branch/referral/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/branch/referral/b;->y:Z

    return p0
.end method

.method private n0(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lio/branch/referral/l;->l:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic o(Lio/branch/referral/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/branch/referral/b;->y:Z

    return p1
.end method

.method private o0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/branch/referral/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic p(Lio/branch/referral/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/b;->Y(II)V

    return-void
.end method

.method static p0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->b:Z

    return v0
.end method

.method static synthetic q(Lio/branch/referral/b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/branch/referral/b;->x:I

    return p1
.end method

.method static synthetic r(Lio/branch/referral/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->z:Ljava/util/Map;

    return-object p0
.end method

.method private r0(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    sget-object v1, Lio/branch/referral/r$b;->c:Lio/branch/referral/r$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/z;->t(Lio/branch/referral/r$b;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-direct {p0, p2, p1}, Lio/branch/referral/b;->v0(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 4
    invoke-virtual {p0}, Lio/branch/referral/b;->q0()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/branch/referral/b;->k:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p1}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p1}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lio/branch/referral/b;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/branch/referral/b;->L:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/b;->t0()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    :goto_0
    return-void
.end method

.method static synthetic s(Lio/branch/referral/b;)Lio/branch/referral/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    return-object p0
.end method

.method private s0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\?"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aget-object p1, p1, v1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v2, p1, v0

    .line 6
    aget-object v3, p2, v0

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method static synthetic t(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->E0()V

    return-void
.end method

.method private t0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    invoke-virtual {v0}, Lio/branch/referral/h0;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    move-object v3, v1

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->s()V

    .line 6
    invoke-static {}, Lio/branch/referral/g;->j()Lio/branch/referral/g;

    move-result-object v2

    sget-object v4, Lio/branch/referral/b;->k:Ljava/lang/String;

    iget-object v5, p0, Lio/branch/referral/b;->s:Lio/branch/referral/o;

    iget-object v6, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    new-instance v7, Lio/branch/referral/b$b;

    invoke-direct {v7, p0}, Lio/branch/referral/b$b;-><init>(Lio/branch/referral/b;)V

    invoke-virtual/range {v2 .. v7}, Lio/branch/referral/g;->i(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/o;Lio/branch/referral/q;Lio/branch/referral/g$e;)V

    :cond_2
    return-void
.end method

.method static synthetic u()Lio/branch/referral/b;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/b;->g:Lio/branch/referral/b;

    return-object v0
.end method

.method private u0()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2
    iget v0, p0, Lio/branch/referral/b;->x:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->j()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lio/branch/referral/b;->x:I

    .line 4
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v1}, Lio/branch/referral/z;->m()Lio/branch/referral/r;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lio/branch/referral/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lio/branch/referral/r;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 7
    instance-of v2, v1, Lio/branch/referral/c0;

    const/16 v4, -0x65

    if-nez v2, :cond_0

    invoke-direct {p0}, Lio/branch/referral/b;->d0()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Branch Error: User session has not been initialized!"

    .line 8
    invoke-static {v1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    .line 9
    iput v3, p0, Lio/branch/referral/b;->x:I

    .line 10
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v1}, Lio/branch/referral/z;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/b;->Y(II)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lio/branch/referral/b;->z0(Lio/branch/referral/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lio/branch/referral/b;->o0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iput v3, p0, Lio/branch/referral/b;->x:I

    .line 13
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v1}, Lio/branch/referral/z;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v4}, Lio/branch/referral/b;->Y(II)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lio/branch/referral/b$f;

    invoke-direct {v0, p0, v1}, Lio/branch/referral/b$f;-><init>(Lio/branch/referral/b;Lio/branch/referral/r;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Lio/branch/referral/c;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 16
    :cond_2
    iput v3, p0, Lio/branch/referral/b;->x:I

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/branch/referral/z;->p(Lio/branch/referral/r;)Z

    goto :goto_0

    .line 18
    :cond_4
    iget-object v0, p0, Lio/branch/referral/b;->v:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic v(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->H()V

    return-void
.end method

.method private v0(Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 10

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    sget-object v3, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lio/branch/referral/b;->N:Z

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object v3, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/b;->K(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lio/branch/referral/b;->N:Z

    if-nez v3, :cond_1

    invoke-direct {p0, p2}, Lio/branch/referral/b;->n0(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    sget-object v3, Lio/branch/referral/l;->q:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v3, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v3, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/branch/referral/q;->z0(Ljava/lang/String;)V

    .line 11
    iput-boolean v2, p0, Lio/branch/referral/b;->M:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 12
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 13
    :goto_0
    sget-object v3, Lio/branch/referral/l;->q:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 15
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lio/branch/referral/l;->n2:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    iget-object v3, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/branch/referral/q;->z0(Ljava/lang/String;)V

    .line 21
    iput-boolean v2, p0, Lio/branch/referral/b;->M:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 23
    :cond_4
    :goto_2
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->A()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bnc_no_value"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :try_start_2
    sget-object v3, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    sget-object v3, Lio/branch/referral/l;->H0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    iget-object v3, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/branch/referral/q;->z0(Ljava/lang/String;)V

    .line 28
    iput-boolean v2, p0, Lio/branch/referral/b;->M:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 30
    :cond_5
    :goto_3
    sget-boolean v0, Lio/branch/referral/b;->d:Z

    if-eqz v0, :cond_6

    .line 31
    sget-object v0, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    iput-object v0, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    .line 32
    :cond_6
    iget-object v0, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    sget-object v3, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    if-ne v0, v3, :cond_14

    if-eqz p1, :cond_9

    .line 33
    :try_start_3
    invoke-direct {p0, p2}, Lio/branch/referral/b;->n0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 34
    iget-object v0, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/i0;->d(Landroid/content/Context;)Lio/branch/referral/i0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lio/branch/referral/b;->C0(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    .line 37
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 41
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 42
    sget-object v5, Lio/branch/referral/b;->m:[Ljava/lang/String;

    array-length v6, v5

    move v7, v1

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    .line 43
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 44
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 46
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/q;->i0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_9
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    .line 47
    :try_start_4
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 48
    invoke-direct {p0, p2}, Lio/branch/referral/b;->n0(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 49
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lio/branch/referral/l;->L0:Lio/branch/referral/l;

    invoke-virtual {v4}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 51
    check-cast v3, Ljava/lang/String;

    goto :goto_5

    .line 52
    :cond_a
    instance-of v4, v3, Landroid/net/Uri;

    if-eqz v4, :cond_b

    .line 53
    check-cast v3, Landroid/net/Uri;

    .line 54
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v0

    .line 55
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 56
    iget-object v4, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v4, v3}, Lio/branch/referral/q;->x0(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 58
    sget-object v4, Lio/branch/referral/l;->l:Lio/branch/referral/l;

    invoke-virtual {v4}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return v1

    :catch_4
    :cond_c
    if-eqz p1, :cond_14

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz p2, :cond_14

    invoke-direct {p0, p2}, Lio/branch/referral/b;->k0(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 61
    :try_start_5
    sget-object v3, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 62
    iget-object v4, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/branch/referral/q;->v0(Ljava/lang/String;)V

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "link_click_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 65
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_d
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ne p1, v4, :cond_e

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\?"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :cond_e
    const-string p1, "&"

    if-eqz v0, :cond_f

    .line 68
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v4, v5, :cond_f

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 70
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_6
    if-eqz v0, :cond_10

    const-string v3, ""

    .line 71
    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lio/branch/referral/l;->l:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_7

    :cond_10
    const-string p1, "Warning: URI for the launcher activity is null. Please make sure that intent data is not set to null before calling Branch#InitSession "

    .line 74
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    :goto_7
    return v2

    .line 75
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    const-string v4, "http"

    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 78
    :cond_12
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_14

    invoke-direct {p0, p2}, Lio/branch/referral/b;->n0(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 79
    iget-object v0, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/i0;->d(Landroid/content/Context;)Lio/branch/referral/i0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/branch/referral/i0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 81
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/branch/referral/q;->b0(Ljava/lang/String;)V

    .line 82
    :cond_13
    sget-object p1, Lio/branch/referral/l;->l:Lio/branch/referral/l;

    invoke-virtual {p1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    invoke-virtual {p2, v3}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_14
    return v1
.end method

.method static synthetic w(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->K:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private w0(Lio/branch/referral/b$g;Lio/branch/referral/r$b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lio/branch/referral/b;->U(Lio/branch/referral/b$g;)Lio/branch/referral/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lio/branch/referral/r;->a(Lio/branch/referral/r$b;)V

    .line 3
    iget-boolean p2, p0, Lio/branch/referral/b;->I:Z

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lio/branch/referral/r$b;->b:Lio/branch/referral/r$b;

    invoke-virtual {v0, p2}, Lio/branch/referral/r;->a(Lio/branch/referral/r$b;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    sget-object v1, Lio/branch/referral/b$k;->b:Lio/branch/referral/b$k;

    if-eq p2, v1, :cond_1

    invoke-static {}, Lio/branch/referral/b;->m0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    sget-object p2, Lio/branch/referral/r$b;->c:Lio/branch/referral/r$b;

    invoke-virtual {v0, p2}, Lio/branch/referral/r;->a(Lio/branch/referral/r$b;)V

    .line 7
    :cond_1
    sget-boolean p2, Lio/branch/referral/b;->e:Z

    if-eqz p2, :cond_2

    instance-of p2, v0, Lio/branch/referral/c0;

    if-eqz p2, :cond_2

    sget-boolean p2, Lio/branch/referral/InstallListener;->e:Z

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lio/branch/referral/r$b;->e:Lio/branch/referral/r$b;

    invoke-virtual {v0, p2}, Lio/branch/referral/r;->a(Lio/branch/referral/r$b;)V

    .line 9
    iget-object p2, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    sget-wide v1, Lio/branch/referral/b;->f:J

    invoke-static {p2, v1, v2, p0}, Lio/branch/referral/InstallListener;->d(Landroid/content/Context;JLio/branch/referral/InstallListener$b;)V

    .line 10
    :cond_2
    invoke-direct {p0, v0, p1}, Lio/branch/referral/b;->x0(Lio/branch/referral/r;Lio/branch/referral/b$g;)V

    return-void
.end method

.method static synthetic x(Lio/branch/referral/b;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/branch/referral/b;->J:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private x0(Lio/branch/referral/r;Lio/branch/referral/b$g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0}, Lio/branch/referral/z;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lio/branch/referral/b;->j0(Lio/branch/referral/r;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0, p2}, Lio/branch/referral/z;->r(Lio/branch/referral/b$g;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    iget v1, p0, Lio/branch/referral/b;->x:I

    invoke-virtual {v0, p1, v1, p2}, Lio/branch/referral/z;->l(Lio/branch/referral/r;ILio/branch/referral/b$g;)V

    .line 5
    :goto_0
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    return-void
.end method

.method static synthetic y(Lio/branch/referral/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    return-void
.end method

.method private y0(Lio/branch/referral/b$g;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-boolean v0, Lio/branch/referral/b;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lio/branch/referral/b;->G:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/b;->W()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/branch/referral/b;->G:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    .line 7
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lio/branch/referral/b;->G:Z

    return p1
.end method

.method static synthetic z(Lio/branch/referral/b;Lio/branch/referral/b$k;)Lio/branch/referral/b$k;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/branch/referral/b;->B:Lio/branch/referral/b$k;

    return-object p1
.end method

.method private z0(Lio/branch/referral/r;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lio/branch/referral/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of p1, p1, Lio/branch/referral/t;

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/i0;->d(Landroid/content/Context;)Lio/branch/referral/i0;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/i0;->c(Landroid/content/Context;)V

    return-void
.end method

.method L()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/branch/referral/b;->N()V

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->A0()V

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    iget-object v1, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/branch/referral/h0;->b(Landroid/content/Context;)V

    return-void
.end method

.method P(Lio/branch/referral/t;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lio/branch/referral/r;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/branch/referral/b;->t:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lio/branch/referral/t;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/branch/referral/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/t;->J()Lio/branch/referral/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/referral/b;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lio/branch/referral/t;->J()Lio/branch/referral/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lio/branch/referral/t;->Q(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/t;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lio/branch/referral/b;->O(Lio/branch/referral/r;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lio/branch/referral/b;->Q(Lio/branch/referral/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public T()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/branch/referral/b;->M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/branch/referral/b;->G(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public W()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lio/branch/referral/b;->M(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lio/branch/referral/b;->G(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method X()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->r:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    sget-object v1, Lio/branch/referral/r$b;->e:Lio/branch/referral/r$b;

    invoke-virtual {v0, v1}, Lio/branch/referral/z;->t(Lio/branch/referral/r$b;)V

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    return-void
.end method

.method public a0(Lio/branch/referral/r;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    invoke-virtual {v0}, Lio/branch/referral/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/branch/referral/r;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/r;->y()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/b;->D:Lio/branch/referral/b$m;

    sget-object v1, Lio/branch/referral/b$m;->a:Lio/branch/referral/b$m;

    if-eq v0, v1, :cond_6

    instance-of v0, p1, Lio/branch/referral/x;

    if-nez v0, :cond_6

    .line 4
    instance-of v0, p1, Lio/branch/referral/y;

    if-eqz v0, :cond_1

    const/16 v0, -0x65

    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/branch/referral/r;->o(ILjava/lang/String;)V

    const-string p1, "Branch is not initialized, cannot logout"

    .line 6
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lio/branch/referral/b0;

    if-eqz v0, :cond_2

    const-string p1, "Branch is not initialized, cannot close session"

    .line 8
    invoke-static {p1}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 11
    :goto_0
    sget-object v2, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    sget-object v3, Lio/branch/referral/b$i;->a:Lio/branch/referral/b$i;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    .line 12
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/b;->h0(Lio/branch/referral/b$g;Landroid/app/Activity;Z)V

    goto :goto_2

    .line 13
    :cond_4
    sget-object v2, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    sget-object v3, Lio/branch/referral/b$i;->b:Lio/branch/referral/b$i;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_1
    invoke-direct {p0, v1, v0, v4}, Lio/branch/referral/b;->h0(Lio/branch/referral/b$g;Landroid/app/Activity;Z)V

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    invoke-virtual {v0, p1}, Lio/branch/referral/z;->h(Lio/branch/referral/r;)V

    .line 16
    invoke-virtual {p1}, Lio/branch/referral/r;->u()V

    .line 17
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/x;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->H()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/branch/referral/b;->I:Z

    .line 2
    iget-object v1, p0, Lio/branch/referral/b;->w:Lio/branch/referral/z;

    sget-object v2, Lio/branch/referral/r$b;->b:Lio/branch/referral/r$b;

    invoke-virtual {v1, v2}, Lio/branch/referral/z;->t(Lio/branch/referral/r$b;)V

    .line 3
    iget-boolean v1, p0, Lio/branch/referral/b;->L:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0}, Lio/branch/referral/b;->t0()V

    .line 5
    iput-boolean v0, p0, Lio/branch/referral/b;->L:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/b;->u0()V

    :goto_0
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lio/branch/referral/x;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->H()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/branch/referral/x;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/branch/referral/b;->H()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f0(Lio/branch/referral/b$g;Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    sget-object v1, Lio/branch/referral/b$i;->a:Lio/branch/referral/b$i;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, v2}, Lio/branch/referral/b;->h0(Lio/branch/referral/b$g;Landroid/app/Activity;Z)V

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/b;->j:Lio/branch/referral/b$i;

    sget-object v1, Lio/branch/referral/b$i;->b:Lio/branch/referral/b$i;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lio/branch/referral/b;->h0(Lio/branch/referral/b$g;Landroid/app/Activity;Z)V

    :goto_1
    return v2
.end method

.method public g0(Lio/branch/referral/b$g;Landroid/net/Uri;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lio/branch/referral/b;->v0(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2
    invoke-virtual {p0, p1, p3}, Lio/branch/referral/b;->f0(Lio/branch/referral/b$g;Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/b;->O:Lio/branch/referral/h0;

    invoke-virtual {v0}, Lio/branch/referral/h0;->a()Z

    move-result v0

    return v0
.end method
