.class Lio/branch/referral/o;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/o$a;
    }
.end annotation


# static fields
.field private static a:Lio/branch/referral/o;


# instance fields
.field private final b:Lio/branch/referral/g0;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lio/branch/referral/o$a;

    invoke-direct {p1, p0}, Lio/branch/referral/o$a;-><init>(Lio/branch/referral/o;)V

    iput-object p1, p0, Lio/branch/referral/o;->b:Lio/branch/referral/g0;

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method static e()Lio/branch/referral/o;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/o;->a:Lio/branch/referral/o;

    return-object v0
.end method

.method static i(Landroid/content/Context;)Lio/branch/referral/o;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/o;->a:Lio/branch/referral/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/o;

    invoke-direct {v0, p0}, Lio/branch/referral/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/o;->a:Lio/branch/referral/o;

    .line 3
    :cond_0
    sget-object p0, Lio/branch/referral/o;->a:Lio/branch/referral/o;

    return-object p0
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/b;->l0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/branch/referral/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->d(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lio/branch/referral/g0$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/o;->h()Lio/branch/referral/g0;

    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {}, Lio/branch/referral/o;->j()Z

    move-result v1

    invoke-static {v0, v1}, Lio/branch/referral/g0;->q(Landroid/content/Context;Z)Lio/branch/referral/g0$c;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->i(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lio/branch/referral/g0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Lio/branch/referral/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/o;->b:Lio/branch/referral/g0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->s(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method m(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/o;->d()Lio/branch/referral/g0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/branch/referral/g0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lio/branch/referral/l;->R:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/g0$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lio/branch/referral/l;->X:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/g0$c;->b()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :cond_0
    invoke-static {}, Lio/branch/referral/g0;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lio/branch/referral/l;->s0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Lio/branch/referral/g0;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lio/branch/referral/l;->t0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Lio/branch/referral/l;->u0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lio/branch/referral/l;->v0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lio/branch/referral/l;->w0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Lio/branch/referral/l;->x0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/g0;->r(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    sget-object v0, Lio/branch/referral/l;->E0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v1}, Lio/branch/referral/g0;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lio/branch/referral/g0;->k()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lio/branch/referral/l;->Q:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_3
    sget-object v0, Lio/branch/referral/l;->Z:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/g0;->l()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lio/branch/referral/g0;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 23
    sget-object v1, Lio/branch/referral/l;->a0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_4
    invoke-static {}, Lio/branch/referral/g0;->g()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    sget-object v1, Lio/branch/referral/l;->b0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_5
    invoke-static {}, Lio/branch/referral/g0;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 29
    sget-object v1, Lio/branch/referral/l;->y0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method n(Landroid/content/Context;Lio/branch/referral/q;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/o;->d()Lio/branch/referral/g0$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/branch/referral/g0$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/branch/referral/g0$c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lio/branch/referral/l;->S:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/g0$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lio/branch/referral/l;->T:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    :goto_0
    invoke-static {}, Lio/branch/referral/g0;->m()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lio/branch/referral/l;->s0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-static {}, Lio/branch/referral/g0;->n()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lio/branch/referral/l;->t0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v0, p0, Lio/branch/referral/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/branch/referral/g0;->o(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 12
    sget-object v1, Lio/branch/referral/l;->u0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v1, Lio/branch/referral/l;->v0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v1, Lio/branch/referral/l;->w0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lio/branch/referral/g0;->k()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    sget-object v1, Lio/branch/referral/l;->Q:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_3
    sget-object v0, Lio/branch/referral/l;->Z:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/g0;->l()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lio/branch/referral/g0;->f()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 21
    sget-object v1, Lio/branch/referral/l;->a0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_4
    invoke-static {}, Lio/branch/referral/g0;->g()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 24
    sget-object v1, Lio/branch/referral/l;->b0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :cond_5
    invoke-static {}, Lio/branch/referral/g0;->j()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    sget-object v1, Lio/branch/referral/l;->y0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p2}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    sget-object v0, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_7
    invoke-virtual {p2}, Lio/branch/referral/q;->x()Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p2}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lio/branch/referral/l;->A0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_8
    sget-object p2, Lio/branch/referral/l;->Y:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lio/branch/referral/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p2, Lio/branch/referral/l;->C0:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object p2, Lio/branch/referral/l;->D0:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "3.2.0"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    sget-object p2, Lio/branch/referral/l;->B0:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1}, Lio/branch/referral/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
