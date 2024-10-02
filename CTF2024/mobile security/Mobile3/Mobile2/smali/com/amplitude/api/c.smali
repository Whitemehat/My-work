.class public Lcom/amplitude/api/c;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"


# static fields
.field private static final a:Lcom/amplitude/api/d;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:Z

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field L:Ljava/lang/Throwable;

.field M:Ljava/lang/String;

.field N:Lcom/amplitude/api/m;

.field O:Lcom/amplitude/api/m;

.field protected b:Landroid/content/Context;

.field protected c:Lokhttp3/OkHttpClient;

.field protected d:Lcom/amplitude/api/f;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field protected k:Z

.field private l:Z

.field private m:Z

.field n:Lcom/amplitude/api/k;

.field o:Lorg/json/JSONObject;

.field protected p:Ljava/lang/String;

.field q:J

.field r:J

.field s:J

.field t:J

.field u:J

.field v:J

.field private w:Lcom/amplitude/api/h;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amplitude/api/d;->d()Lcom/amplitude/api/d;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/amplitude/api/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/amplitude/api/c;->i:Z

    .line 4
    iput-boolean v0, p0, Lcom/amplitude/api/c;->j:Z

    .line 5
    iput-boolean v0, p0, Lcom/amplitude/api/c;->k:Z

    .line 6
    iput-boolean v0, p0, Lcom/amplitude/api/c;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/amplitude/api/c;->m:Z

    .line 8
    new-instance v1, Lcom/amplitude/api/k;

    invoke-direct {v1}, Lcom/amplitude/api/k;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/amplitude/api/c;->q:J

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/amplitude/api/c;->r:J

    .line 11
    iput-wide v1, p0, Lcom/amplitude/api/c;->s:J

    .line 12
    iput-wide v1, p0, Lcom/amplitude/api/c;->t:J

    .line 13
    iput-wide v1, p0, Lcom/amplitude/api/c;->u:J

    .line 14
    iput-wide v1, p0, Lcom/amplitude/api/c;->v:J

    const/16 v1, 0x1e

    .line 15
    iput v1, p0, Lcom/amplitude/api/c;->x:I

    const/16 v1, 0x32

    .line 16
    iput v1, p0, Lcom/amplitude/api/c;->y:I

    const/16 v2, 0x3e8

    .line 17
    iput v2, p0, Lcom/amplitude/api/c;->z:I

    const-wide/16 v2, 0x7530

    .line 18
    iput-wide v2, p0, Lcom/amplitude/api/c;->A:J

    const-wide/32 v2, 0x493e0

    .line 19
    iput-wide v2, p0, Lcom/amplitude/api/c;->B:J

    const-wide/32 v2, 0x1b7740

    .line 20
    iput-wide v2, p0, Lcom/amplitude/api/c;->C:J

    .line 21
    iput-boolean v0, p0, Lcom/amplitude/api/c;->D:Z

    .line 22
    iput v1, p0, Lcom/amplitude/api/c;->E:I

    .line 23
    iput-boolean v0, p0, Lcom/amplitude/api/c;->F:Z

    .line 24
    iput-boolean v0, p0, Lcom/amplitude/api/c;->G:Z

    .line 25
    iput-boolean v0, p0, Lcom/amplitude/api/c;->H:Z

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/amplitude/api/c;->I:Z

    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api.amplitude.com/"

    .line 29
    iput-object v0, p0, Lcom/amplitude/api/c;->M:Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/amplitude/api/m;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    .line 31
    new-instance v0, Lcom/amplitude/api/m;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/m;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/c;->O:Lcom/amplitude/api/m;

    .line 32
    invoke-static {p1}, Lcom/amplitude/api/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/c;->f:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 34
    iget-object p1, p0, Lcom/amplitude/api/c;->O:Lcom/amplitude/api/m;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/c;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/c;->w()Ljava/util/Set;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/c;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/c;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v1}, Lcom/amplitude/api/h;->q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v1}, Lcom/amplitude/api/h;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    return-object v1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    return-object v0
.end method

.method private G(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/c;->F:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/c;->B:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/c;->C:J

    .line 2
    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/c;->u:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private static P(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p4}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static Q(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static R(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p4}, Lcom/amplitude/api/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p3, p4, p2}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private Y(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "sendSessionEvent(\'%s\')"

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/c;->B()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "special"

    .line 4
    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    iget-wide v10, p0, Lcom/amplitude/api/c;->u:J

    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v12}, Lcom/amplitude/api/c;->H(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    return-void

    :catch_0
    move-exception v1

    .line 6
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Failed to generate API Properties JSON for session event %s"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1, v1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/c;)Lcom/amplitude/api/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    return-object p0
.end method

.method static synthetic b(Lcom/amplitude/api/c;Lcom/amplitude/api/h;)Lcom/amplitude/api/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    return-object p1
.end method

.method static synthetic c(Lcom/amplitude/api/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/c;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/amplitude/api/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplitude/api/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/c;->q:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->c0(J)V

    return-void
.end method

.method static synthetic e(Lcom/amplitude/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amplitude/api/c;->x:I

    return p0
.end method

.method static synthetic f(Lcom/amplitude/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/c;->D:Z

    return p0
.end method

.method static synthetic g(Lcom/amplitude/api/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/c;->D:Z

    return p1
.end method

.method static synthetic h(Lcom/amplitude/api/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amplitude/api/c;->E:I

    return p1
.end method

.method private h0(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/c;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    .line 2
    invoke-direct {p0, v0}, Lcom/amplitude/api/c;->Y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->d0(J)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->U(J)V

    .line 5
    iget-boolean p1, p0, Lcom/amplitude/api/c;->G:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    .line 6
    invoke-direct {p0, p1}, Lcom/amplitude/api/c;->Y(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/amplitude/api/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amplitude/api/c;->y:I

    return p0
.end method

.method static synthetic j(Lcom/amplitude/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/c;->l:Z

    return p0
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic k(Lcom/amplitude/api/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/c;->l:Z

    return p1
.end method

.method static synthetic l(Lcom/amplitude/api/c;Ljava/lang/String;J)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/c;->x(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic m()Lcom/amplitude/api/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    return-object v0
.end method

.method static synthetic n(Lcom/amplitude/api/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amplitude/api/c;->H:Z

    return p1
.end method

.method static synthetic o(Lcom/amplitude/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/c;->I:Z

    return p0
.end method

.method private o0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    new-instance v1, Lcom/amplitude/api/c$b;

    invoke-direct {v1, p0}, Lcom/amplitude/api/c$b;-><init>(Lcom/amplitude/api/c;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/m;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic p(Lcom/amplitude/api/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amplitude/api/c;->G:Z

    return p0
.end method

.method static p0(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0}, Lcom/amplitude/api/c;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/amplitude/api/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplitude/api/c;->Y(Ljava/lang/String;)V

    return-void
.end method

.method static q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, ".optOut"

    const-string v1, ".userId"

    const-string v2, ".deviceId"

    const-string v3, ".previousSessionId"

    const-string v4, "."

    const-string v5, "com.amplitude.api.AmplitudeClient"

    const-string v6, "com.amplitude.api"

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    const-class p1, Lcom/amplitude/api/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v6

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    move-object p2, v6

    .line 2
    :cond_1
    :try_start_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v7

    .line 3
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_3

    return v7

    .line 6
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.amplitude.api.previousSessionId"

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v9, -0x1

    .line 11
    invoke-interface {v8, v3, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 12
    invoke-interface {p0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    const-string v3, "com.amplitude.api.deviceId"

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-interface {v8, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.amplitude.api.userId"

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-interface {v8, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "com.amplitude.api.optOut"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v8, p1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 24
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    :cond_7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    sget-object p0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Upgraded shared preferences from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/amplitude/api/d;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception p0

    .line 28
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string p2, "Error upgrading shared preferences"

    invoke-virtual {p1, v5, p2, p0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object p1

    const-string p2, "Failed to upgrade shared prefs"

    invoke-virtual {p1, p2, p0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    return v7
.end method

.method static synthetic r(Lcom/amplitude/api/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->d0(J)V

    return-void
.end method

.method static r0(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/amplitude/api/c;->s0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static s0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "com.amplitude.api"

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/amplitude/api/f;->g(Landroid/content/Context;)Lcom/amplitude/api/f;

    move-result-object v6

    const-string v0, "device_id"

    .line 2
    invoke-virtual {v6, v0}, Lcom/amplitude/api/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_session_id"

    .line 3
    invoke-virtual {v6, v2}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_event_time"

    .line 4
    invoke-virtual {v6, v3}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-static {v1}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    return v7

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    .line 7
    invoke-virtual {p0, p1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "com.amplitude.api.deviceId"

    const/4 v9, 0x0

    .line 8
    invoke-static {p0, p1, v9, v6, v0}, Lcom/amplitude/api/c;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/f;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    const-string v1, "com.amplitude.api.lastEventTime"

    const-string v5, "last_event_time"

    move-object v0, p0

    move-object v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/c;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/f;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastEventId"

    const-string v5, "last_event_id"

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/c;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/f;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.lastIdentifyId"

    const-string v5, "last_identify_id"

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/c;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/f;Ljava/lang/String;)V

    const-string v1, "com.amplitude.api.previousSessionId"

    const-string v5, "previous_session_id"

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/amplitude/api/c;->Q(Landroid/content/SharedPreferences;Ljava/lang/String;JLcom/amplitude/api/f;Ljava/lang/String;)V

    const-string p1, "com.amplitude.api.userId"

    const-string v0, "user_id"

    .line 13
    invoke-static {p0, p1, v9, v6, v0}, Lcom/amplitude/api/c;->R(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Lcom/amplitude/api/f;Ljava/lang/String;)V

    const-string p1, "com.amplitude.api.optOut"

    const-string v0, "opt_out"

    .line 14
    invoke-static {p0, p1, v8, v6, v0}, Lcom/amplitude/api/c;->P(Landroid/content/SharedPreferences;Ljava/lang/String;ZLcom/amplitude/api/f;Ljava/lang/String;)V

    return v7
.end method

.method private w()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private x(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method


# virtual methods
.method public A(Lcom/amplitude/api/j;Z)V
    .locals 11

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Lcom/amplitude/api/j;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    .line 3
    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    iget-object v5, p1, Lcom/amplitude/api/j;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/amplitude/api/c;->v()J

    move-result-wide v8

    const-string v2, "$identify"

    move-object v1, p0

    move v10, p2

    .line 6
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/c;->M(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/c;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/c;

    move-result-object p1

    return-object p1
.end method

.method public D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/c;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/c;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/c;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/c;
    .locals 7

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string p2, "com.amplitude.api.AmplitudeClient"

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object p0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/c;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/amplitude/api/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/f;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    .line 9
    invoke-static {p4}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/c;->p:Ljava/lang/String;

    .line 10
    new-instance p4, Lcom/amplitude/api/c$a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/amplitude/api/c$a;-><init>(Lcom/amplitude/api/c;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/c;)V

    invoke-virtual {p0, p4}, Lcom/amplitude/api/c;->W(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected H(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    .line 1
    sget-object v8, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Logged event to Amplitude: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v8, v10, v9}, Lcom/amplitude/api/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v8, v1, Lcom/amplitude/api/c;->l:Z

    const-wide/16 v11, -0x1

    if-eqz v8, :cond_0

    return-wide v11

    .line 3
    :cond_0
    iget-boolean v8, v1, Lcom/amplitude/api/c;->G:Z

    const/4 v13, 0x0

    if-eqz v8, :cond_2

    const-string v8, "session_start"

    .line 4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "session_end"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v13

    :goto_0
    if-nez v8, :cond_4

    if-nez p9, :cond_4

    .line 5
    iget-boolean v8, v1, Lcom/amplitude/api/c;->H:Z

    if-nez v8, :cond_3

    .line 6
    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/c;->i0(J)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/c;->U(J)V

    .line 8
    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v14, "event_type"

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v14, "timestamp"

    .line 10
    invoke-virtual {v8, v14, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "user_id"

    .line 11
    iget-object v7, v1, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_id"

    .line 12
    iget-object v7, v1, Lcom/amplitude/api/c;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    if-eqz p9, :cond_5

    move-wide v14, v11

    goto :goto_2

    .line 13
    :cond_5
    iget-wide v14, v1, Lcom/amplitude/api/c;->q:J

    :goto_2
    invoke-virtual {v8, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "uuid"

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/c;->y()J

    move-result-wide v14

    invoke-virtual {v8, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->m()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "version_name"

    .line 17
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_6
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->j()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "os_name"

    .line 19
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_7
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "os_version"

    .line 21
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_8
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->d()Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "device_brand"

    .line 23
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "device_manufacturer"

    .line 25
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_a
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->f()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "device_model"

    .line 27
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "carrier"

    .line 29
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_c
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "country"

    .line 31
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_d
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->h()Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "language"

    .line 33
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/c;->V(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_e
    iget-object v6, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v6}, Lcom/amplitude/api/k;->l()Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "platform"

    .line 35
    iget-object v7, v1, Lcom/amplitude/api/c;->p:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    :cond_f
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    const-string v14, "amplitude-android"

    .line 37
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version"

    const-string v14, "2.21.0"

    .line 38
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "library"

    .line 39
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p3, :cond_10

    .line 40
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_10
    move-object/from16 v6, p3

    .line 41
    :goto_3
    iget-object v7, v1, Lcom/amplitude/api/c;->o:Lorg/json/JSONObject;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_11

    const-string v7, "tracking_options"

    .line 42
    iget-object v14, v1, Lcom/amplitude/api/c;->o:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_11
    iget-object v7, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v7}, Lcom/amplitude/api/k;->i()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 44
    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->l()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 45
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "lat"

    .line 46
    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v14, v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "lng"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v10

    .line 47
    :try_start_1
    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v14, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "location"

    .line 48
    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_12
    move-object v12, v10

    .line 49
    :goto_4
    iget-object v7, v1, Lcom/amplitude/api/c;->n:Lcom/amplitude/api/k;

    invoke-virtual {v7}, Lcom/amplitude/api/k;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v7}, Lcom/amplitude/api/h;->c()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v7, "androidADID"

    .line 50
    iget-object v9, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v9}, Lcom/amplitude/api/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const-string v7, "limit_ad_tracking"

    .line 51
    iget-object v9, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v9}, Lcom/amplitude/api/h;->q()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "gps_enabled"

    .line 52
    iget-object v9, v1, Lcom/amplitude/api/c;->w:Lcom/amplitude/api/h;

    invoke-virtual {v9}, Lcom/amplitude/api/h;->p()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "api_properties"

    .line 53
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_properties"

    if-nez v0, :cond_14

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    .line 55
    :cond_14
    invoke-virtual {v1, v0}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    :goto_5
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    if-nez v3, :cond_15

    .line 57
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    .line 58
    :cond_15
    invoke-virtual {v1, v3}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 59
    :goto_6
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez v4, :cond_16

    .line 60
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_16
    invoke-virtual {v1, v4}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_7
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez v5, :cond_17

    .line 61
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    .line 62
    :cond_17
    invoke-virtual {v1, v5}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 63
    :goto_8
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {v1, v2, v8}, Lcom/amplitude/api/c;->X(Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v12, v10

    .line 65
    :goto_9
    sget-object v3, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v13

    .line 66
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "JSON Serialization of event type %s failed, skipping: %s"

    .line 67
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v12

    invoke-virtual {v3, v5, v4}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v13

    const-string v2, "Failed to JSON serialize event type %s"

    .line 69
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-virtual {v3, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    const-wide/16 v11, -0x1

    :goto_a
    return-wide v11
.end method

.method public I(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/c;->L(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public J(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/amplitude/api/c;->u0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide v8, p4

    move/from16 v10, p6

    .line 2
    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/c;->M(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/amplitude/api/c;->v()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/c;->J(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public L(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/c;->K(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected M(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lcom/amplitude/api/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    invoke-static {p3}, Lcom/amplitude/api/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    if-eqz p4, :cond_2

    .line 3
    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    if-eqz p5, :cond_3

    .line 4
    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    if-eqz p6, :cond_4

    .line 5
    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    .line 6
    :goto_4
    new-instance v0, Lcom/amplitude/api/c$f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/amplitude/api/c$f;-><init>(Lcom/amplitude/api/c;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected N(Lokhttp3/OkHttpClient;Ljava/lang/String;JJ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v1, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    const-string v8, "Exception:"

    const-string v9, "Failed to post upload request"

    const-string v10, "com.amplitude.api.AmplitudeClient"

    const-string v2, "2"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplitude/api/c;->v()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v7, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v13, Le/b/a/a;

    invoke-direct {v13}, Le/b/a/a;-><init>()V

    const-string v14, "UTF-8"

    .line 4
    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->s([B)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v13, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v10, v14}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v13

    const-string v14, "Failed to compute checksum for upload request"

    invoke-virtual {v13, v14, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 7
    :goto_0
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v13, "v"

    .line 8
    invoke-virtual {v0, v13, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    iget-object v2, v7, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    const-string v13, "client"

    .line 9
    invoke-virtual {v0, v13, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v2, "e"

    .line 10
    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "upload_time"

    .line 11
    invoke-virtual {v0, v1, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "checksum"

    .line 12
    invoke-virtual {v0, v1, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    const/4 v11, 0x0

    .line 14
    :try_start_1
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v2, v7, Lcom/amplitude/api/c;->M:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    const/4 v12, 0x1

    move-object/from16 v1, p1

    .line 18
    :try_start_2
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    const-string v2, "success"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v2, :cond_0

    .line 21
    :try_start_3
    iget-object v0, v7, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    new-instance v13, Lcom/amplitude/api/c$d;

    move-object v1, v13

    move-object v2, p0

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/amplitude/api/c$d;-><init>(Lcom/amplitude/api/c;JJ)V

    invoke-virtual {v0, v13}, Lcom/amplitude/api/m;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_4
    const-string v2, "invalid_api_key"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v1, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {v0, v10, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    const-string v2, "bad_checksum"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v1, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    invoke-virtual {v0, v10, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    const-string v2, "request_db_write_failed"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 27
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v1, "Couldn\'t write to request database on server, will attempt to reupload later"

    invoke-virtual {v0, v10, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x19d

    if-ne v0, v2, :cond_6

    .line 29
    iget-boolean v0, v7, Lcom/amplitude/api/c;->D:Z

    if-eqz v0, :cond_5

    iget v0, v7, Lcom/amplitude/api/c;->E:I

    if-ne v0, v12, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-ltz v2, :cond_4

    .line 30
    iget-object v2, v7, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v2, v3, v4}, Lcom/amplitude/api/f;->y0(J)V

    :cond_4
    cmp-long v0, v5, v0

    if-ltz v0, :cond_5

    .line 31
    iget-object v0, v7, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v0, v5, v6}, Lcom/amplitude/api/f;->L0(J)V

    .line 32
    :cond_5
    iput-boolean v12, v7, Lcom/amplitude/api/c;->D:Z

    .line 33
    iget-object v0, v7, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->n()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v7, Lcom/amplitude/api/c;->E:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v7, Lcom/amplitude/api/c;->E:I

    .line 35
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v1, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {v0, v10, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, v7, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    new-instance v1, Lcom/amplitude/api/c$e;

    invoke-direct {v1, p0}, Lcom/amplitude/api/c$e;-><init>(Lcom/amplitude/api/c;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/m;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 37
    :cond_6
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Upload failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", will attempt to reupload later"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_1
    move v12, v11

    goto :goto_7

    :catch_6
    move-exception v0

    move v12, v11

    .line 38
    :goto_2
    sget-object v1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v1, v10, v8, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    iput-object v0, v7, Lcom/amplitude/api/c;->L:Ljava/lang/Throwable;

    .line 40
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_7

    :catch_7
    move-exception v0

    move v12, v11

    .line 41
    :goto_3
    sget-object v1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v1, v10, v8, v0}, Lcom/amplitude/api/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iput-object v0, v7, Lcom/amplitude/api/c;->L:Ljava/lang/Throwable;

    .line 43
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_7

    :catch_8
    move-exception v0

    move v12, v11

    .line 44
    :goto_4
    sget-object v1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iput-object v0, v7, Lcom/amplitude/api/c;->L:Ljava/lang/Throwable;

    .line 46
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_7

    :catch_9
    move-exception v0

    move v12, v11

    .line 47
    :goto_5
    iput-object v0, v7, Lcom/amplitude/api/c;->L:Ljava/lang/Throwable;

    .line 48
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_7

    :catch_a
    move-exception v0

    move v12, v11

    .line 49
    :goto_6
    iput-object v0, v7, Lcom/amplitude/api/c;->L:Ljava/lang/Throwable;

    .line 50
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :goto_7
    if-nez v12, :cond_7

    .line 51
    iget-object v0, v7, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    return-void

    :catch_b
    move-exception v0

    .line 52
    sget-object v1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v1, v7, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "Failed to build upload request"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    return-void
.end method

.method protected O(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    .line 5
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr p3, v5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v7

    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    .line 7
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p1, p3, p2}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_1

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    move-wide v1, v5

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 11
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    move-wide v3, v4

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 16
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 20
    :cond_4
    :goto_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 23
    :cond_5
    :goto_4
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method S(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/c$h;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/c$h;-><init>(Lcom/amplitude/api/c;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method T(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amplitude/api/c$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/amplitude/api/c$g;-><init>(Lcom/amplitude/api/c;J)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->W(Ljava/lang/Runnable;)V

    return-void
.end method

.method U(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->a0(J)V

    return-void
.end method

.method protected V(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected W(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/c;->N:Lcom/amplitude/api/m;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcom/amplitude/api/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected X(Ljava/lang/String;Lorg/json/JSONObject;)J
    .locals 8

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Detected empty event string for event type %s, skipping"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {p2, v0, p1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-string v0, "$identify"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "$groupidentify"

    if-nez v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/f;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/c;->s:J

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/c;->Z(J)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v2, p2}, Lcom/amplitude/api/f;->c(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/amplitude/api/c;->t:J

    .line 8
    invoke-virtual {p0, v4, v5}, Lcom/amplitude/api/c;->b0(J)V

    .line 9
    :goto_1
    iget p2, p0, Lcom/amplitude/api/c;->z:I

    div-int/lit8 p2, p2, 0xa

    .line 10
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v1, 0x14

    .line 11
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v1}, Lcom/amplitude/api/f;->n()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/c;->z:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/f;->O(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/f;->I0(J)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v1}, Lcom/amplitude/api/f;->G()J

    move-result-wide v1

    iget v4, p0, Lcom/amplitude/api/c;->z:I

    int-to-long v4, v4

    cmp-long v1, v1, v4

    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    int-to-long v4, p2

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/f;->a0(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/amplitude/api/f;->M0(J)V

    .line 16
    :cond_4
    iget-object p2, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {p2}, Lcom/amplitude/api/f;->d0()J

    move-result-wide v1

    .line 17
    iget p2, p0, Lcom/amplitude/api/c;->x:I

    int-to-long v4, p2

    rem-long v4, v1, v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    int-to-long v4, p2

    cmp-long p2, v1, v4

    if-ltz p2, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/amplitude/api/c;->m0()V

    goto :goto_2

    .line 19
    :cond_5
    iget-wide v1, p0, Lcom/amplitude/api/c;->A:J

    invoke-direct {p0, v1, v2}, Lcom/amplitude/api/c;->o0(J)V

    .line 20
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide p1, p0, Lcom/amplitude/api/c;->s:J

    goto :goto_4

    :cond_7
    :goto_3
    iget-wide p1, p0, Lcom/amplitude/api/c;->t:J

    :goto_4
    return-wide p1
.end method

.method Z(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/c;->s:J

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method a0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/c;->u:J

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method b0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/c;->t:J

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_identify_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method c0(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/amplitude/api/c;->v:J

    .line 2
    iget-object v0, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "previous_session_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public e0(Ljava/lang/String;)Lcom/amplitude/api/c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/c;->f0(Ljava/lang/String;Z)Lcom/amplitude/api/c;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;Z)Lcom/amplitude/api/c;
    .locals 1

    const-string v0, "setUserId()"

    .line 1
    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/amplitude/api/c$i;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/c$i;-><init>(Lcom/amplitude/api/c;Lcom/amplitude/api/c;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->W(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public g0(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "setUserProperties"

    .line 2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/amplitude/api/j;

    invoke-direct {v0}, Lcom/amplitude/api/j;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/j;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    sget-object v4, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v4, v6, v5}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const-string v2, "Failed to set user property %s"

    .line 12
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v4, v2, v3}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->z(Lcom/amplitude/api/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method i0(J)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/amplitude/api/c;->B()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->G(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->U(J)V

    return v1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->h0(J)V

    return v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->G(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-wide v3, p0, Lcom/amplitude/api/c;->v:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->h0(J)V

    return v2

    .line 8
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/c;->d0(J)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/c;->U(J)V

    return v1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/c;->h0(J)V

    return v2
.end method

.method public k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/c;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/c;->k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    const-string v2, "com.amplitude.api.AmplitudeClient"

    if-le v0, v1, :cond_1

    .line 3
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v0, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v2, v0}, Lcom/amplitude/api/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$receipt"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "$receiptSig"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/amplitude/api/c;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 14
    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lcom/amplitude/api/c;->l0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 16
    check-cast v3, Lorg/json/JSONArray;

    invoke-virtual {p0, v3}, Lcom/amplitude/api/c;->k0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    sget-object v3, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected m0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->n0(Z)V

    .line 2
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/i;->c()Lcom/amplitude/api/i;

    return-void
.end method

.method protected n0(Z)V
    .locals 12

    const-string v0, "Failed to update server"

    const-string v1, "com.amplitude.api.AmplitudeClient"

    .line 1
    iget-boolean v2, p0, Lcom/amplitude/api/c;->l:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/amplitude/api/c;->m:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3
    iget-object v2, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v2}, Lcom/amplitude/api/f;->d0()J

    move-result-wide v4

    if-eqz p1, :cond_1

    .line 4
    iget p1, p0, Lcom/amplitude/api/c;->E:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/c;->y:I

    :goto_0
    int-to-long v6, p1

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const/4 v2, 0x0

    if-gtz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-wide v6, p0, Lcom/amplitude/api/c;->s:J

    invoke-virtual {p1, v6, v7, v4, v5}, Lcom/amplitude/api/f;->z(JJ)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v6, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    iget-wide v7, p0, Lcom/amplitude/api/c;->t:J

    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/amplitude/api/f;->K(JJ)Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-virtual {p0, p1, v6, v4, v5}, Lcom/amplitude/api/c;->O(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    .line 9
    iget-object v4, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 11
    iget-object p1, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 12
    :cond_3
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object p1, p0, Lcom/amplitude/api/c;->O:Lcom/amplitude/api/m;

    new-instance v4, Lcom/amplitude/api/c$c;

    move-object v5, v4

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/amplitude/api/c$c;-><init>(Lcom/amplitude/api/c;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v4}, Lcom/amplitude/api/m;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object v4, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v4, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Caught Cursor window exception during event upload, deferring upload: %s"

    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    iget-object v3, p0, Lcom/amplitude/api/c;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    sget-object v2, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    :cond_4
    :goto_1
    return-void
.end method

.method protected s([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    .line 2
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 4
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 5
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method protected declared-synchronized t(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/c;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v2, "com.amplitude.api.AmplitudeClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method t0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/amplitude/api/c;->F:Z

    return-void
.end method

.method public u(Landroid/app/Application;)Lcom/amplitude/api/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/api/c;->F:Z

    if-nez v0, :cond_1

    const-string v0, "enableForegroundTracking()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/amplitude/api/b;

    invoke-direct {v0, p0}, Lcom/amplitude/api/b;-><init>(Lcom/amplitude/api/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected u0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/amplitude/api/l;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/amplitude/api/c;->a:Lcom/amplitude/api/d;

    const-string v0, "com.amplitude.api.AmplitudeClient"

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    .line 3
    invoke-virtual {p0, p1}, Lcom/amplitude/api/c;->t(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected v()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amplitude/api/c;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/c;->r:J

    .line 2
    iget-object v2, p0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequence_number"

    invoke-virtual {v2, v1, v0}, Lcom/amplitude/api/f;->o0(Ljava/lang/String;Ljava/lang/Long;)J

    .line 3
    iget-wide v0, p0, Lcom/amplitude/api/c;->r:J

    return-wide v0
.end method

.method public z(Lcom/amplitude/api/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/c;->A(Lcom/amplitude/api/j;Z)V

    return-void
.end method
