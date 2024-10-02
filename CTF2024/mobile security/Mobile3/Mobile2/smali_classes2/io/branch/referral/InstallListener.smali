.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source "InstallListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$b;,
        Lio/branch/referral/InstallListener$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "bnc_no_value"

.field private static b:Lio/branch/referral/InstallListener$b;

.field private static c:Z

.field private static d:Z

.field static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/InstallListener;->i()V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/branch/referral/InstallListener;->g(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lio/branch/referral/InstallListener;->f()V

    return-void
.end method

.method public static d(Landroid/content/Context;JLio/branch/referral/InstallListener$b;)V
    .locals 1

    .line 1
    sput-object p3, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$b;

    .line 2
    sget-boolean p3, Lio/branch/referral/InstallListener;->e:Z

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lio/branch/referral/InstallListener;->i()V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 4
    sput-boolean p3, Lio/branch/referral/InstallListener;->c:Z

    .line 5
    new-instance p3, Lio/branch/referral/InstallListener$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/branch/referral/InstallListener$c;-><init>(Landroid/content/Context;Lio/branch/referral/InstallListener$a;)V

    .line 6
    invoke-static {p3}, Lio/branch/referral/InstallListener$c;->a(Lio/branch/referral/InstallListener$c;)Z

    move-result p0

    sput-boolean p0, Lio/branch/referral/InstallListener;->d:Z

    .line 7
    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    new-instance p3, Lio/branch/referral/InstallListener$a;

    invoke-direct {p3}, Lio/branch/referral/InstallListener$a;-><init>()V

    invoke-virtual {p0, p3, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/branch/referral/InstallListener;->h(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 2
    sget-boolean p0, Lio/branch/referral/InstallListener;->c:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lio/branch/referral/InstallListener;->i()V

    :cond_0
    return-void
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 6

    const-string v0, "="

    const-string v1, "UTF-8"

    .line 1
    invoke-static {p0}, Lio/branch/referral/q;->B(Landroid/content/Context;)Lio/branch/referral/q;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const-string v4, "bnc_referrer_click_ts"

    .line 2
    invoke-virtual {p0, v4, p2, p3}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    :cond_0
    cmp-long p2, p4, v2

    if-lez p2, :cond_1

    const-string p2, "bnc_install_begin_ts"

    .line 3
    invoke-virtual {p0, p2, p4, p5}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    :cond_1
    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "&"

    .line 6
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 7
    array-length p4, p3

    const/4 p5, 0x0

    move v2, p5

    :goto_0
    if-ge v2, p4, :cond_4

    aget-object v3, p3, v2

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "-"

    if-nez v4, :cond_2

    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 10
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 11
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_3

    .line 12
    aget-object v4, v3, p5

    invoke-static {v4, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v5

    invoke-static {v3, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    sget-object p3, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sput-object p3, Lio/branch/referral/InstallListener;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p3}, Lio/branch/referral/q;->v0(Ljava/lang/String;)V

    .line 16
    :cond_5
    sget-object p3, Lio/branch/referral/l;->O:Lio/branch/referral/l;

    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    sget-object p4, Lio/branch/referral/l;->N:Lio/branch/referral/l;

    .line 17
    invoke-virtual {p4}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 18
    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lio/branch/referral/q;->s0(Z)V

    .line 19
    invoke-virtual {p4}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lio/branch/referral/q;->b0(Ljava/lang/String;)V

    .line 20
    :cond_6
    sget-object p3, Lio/branch/referral/l;->f:Lio/branch/referral/l;

    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 21
    invoke-virtual {p3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lio/branch/referral/q;->l0(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1}, Lio/branch/referral/q;->k0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const-string p0, "Illegal characters in url encoded string"

    .line 24
    invoke-static {p0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/branch/referral/InstallListener;->e:Z

    .line 2
    sget-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/branch/referral/InstallListener$b;->a()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lio/branch/referral/InstallListener;->b:Lio/branch/referral/InstallListener$b;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lio/branch/referral/InstallListener;->e:Z

    .line 6
    sput-boolean v0, Lio/branch/referral/InstallListener;->c:Z

    .line 7
    sput-boolean v0, Lio/branch/referral/InstallListener;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "referrer"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lio/branch/referral/InstallListener;->h(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 3
    sget-boolean p1, Lio/branch/referral/InstallListener;->c:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lio/branch/referral/InstallListener;->d:Z

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lio/branch/referral/InstallListener;->i()V

    :cond_0
    return-void
.end method
