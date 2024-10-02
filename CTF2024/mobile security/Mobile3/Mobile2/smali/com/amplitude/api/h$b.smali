.class Lcom/amplitude/api/h$b;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field final synthetic m:Lcom/amplitude/api/h;


# direct methods
.method private constructor <init>(Lcom/amplitude/api/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->c:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->d:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->e:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->f:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->g:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->h:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->i:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->b:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/h$b;->j:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/h$b;->l:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/h;Lcom/amplitude/api/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplitude/api/h$b;-><init>(Lcom/amplitude/api/h;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v1}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "Failed to get version name"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amplitude/api/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/h$b;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/amplitude/api/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/h$b;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/amplitude/api/h$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private m()Z
    .locals 10

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const-string v2, "Failed to check GPS enabled"

    const-string v3, "com.amplitude.api.DeviceInfo"

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "com.google.android.gms.common.g"

    .line 1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "isGooglePlayServicesAvailable"

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    .line 2
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 3
    iget-object v9, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v9}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v5, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v4, v7

    :cond_0
    return v4

    :catch_0
    move-exception v0

    .line 5
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error when checking for Google Play Services: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_2
    move-exception v0

    .line 9
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_3
    move-exception v0

    .line 11
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_4
    move-exception v1

    .line 13
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_5
    move-exception v1

    .line 15
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :goto_0
    return v4
.end method

.method private n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/api/h$b;->k:Z

    const-string v1, "advertising_id"

    .line 3
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 8

    const-string v0, "Failed to get ADID"

    const-string v1, "com.amplitude.api.DeviceInfo"

    :try_start_0
    const-string v2, "e.g.a.e.a.a.a"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    iget-object v6, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v6}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "isLimitAdTrackingEnabled"

    new-array v6, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    iput-boolean v4, p0, Lcom/amplitude/api/h$b;->k:Z

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getId"

    new-array v5, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/amplitude/api/h$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v3

    const-string v4, "Encountered an error connecting to Google Play Services"

    invoke-virtual {v3, v1, v4, v2}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v3

    const-string v4, "Google Play Services not available"

    invoke-virtual {v3, v1, v4}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_1

    :catch_2
    move-exception v2

    .line 13
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v3

    const-string v4, "Google Play Services SDK not found!"

    invoke-virtual {v3, v1, v4}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "Failed to get carrier"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->v()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/h$b;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 10

    const-string v0, "Failed to get country from location"

    .line 1
    iget-object v1, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-virtual {v1}, Lcom/amplitude/api/h;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-virtual {v1}, Lcom/amplitude/api/h;->l()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-virtual {v3}, Lcom/amplitude/api/h;->h()Landroid/location/Geocoder;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {v4 .. v9}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 11
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_2
    move-exception v1

    .line 12
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_3
    move-exception v1

    .line 13
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    :catch_4
    move-exception v1

    .line 14
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :cond_2
    :goto_0
    return-object v2
.end method

.method private v()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/h$b;->m:Lcom/amplitude/api/h;

    invoke-static {v0}, Lcom/amplitude/api/h;->a(Lcom/amplitude/api/h;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "Failed to get country from network"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method
