.class public Lcom/amplitude/api/h;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/h$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/amplitude/api/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    .line 3
    iput-object p1, p0, Lcom/amplitude/api/h;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/amplitude/api/h$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/h$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/amplitude/api/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/h$b;-><init>(Lcom/amplitude/api/h;Lcom/amplitude/api/h$a;)V

    iput-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/h$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/h;->c:Lcom/amplitude/api/h$b;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->b(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->h(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->k(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->l(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Landroid/location/Geocoder;
    .locals 3

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/amplitude/api/h;->b:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->a(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->i(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->j(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/h;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/h;->b:Landroid/content/Context;

    const-string v3, "location"

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 5
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 9
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_2

    :catch_2
    move-exception v5

    .line 10
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :goto_2
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_5

    .line 14
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v4

    goto :goto_4

    :cond_6
    return-object v2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->f(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->g(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->e(Lcom/amplitude/api/h$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->d(Lcom/amplitude/api/h$b;)Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/h$b;->c(Lcom/amplitude/api/h$b;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/h;->a:Z

    return v0
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/h;->e()Lcom/amplitude/api/h$b;

    return-void
.end method
