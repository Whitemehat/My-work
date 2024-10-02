.class Lcom/amplitude/api/c$a;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/c;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/amplitude/api/c;

.field final synthetic f:Lcom/amplitude/api/c;


# direct methods
.method constructor <init>(Lcom/amplitude/api/c;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/amplitude/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iput-object p2, p0, Lcom/amplitude/api/c$a;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/amplitude/api/c$a;->b:Z

    iput-object p4, p0, Lcom/amplitude/api/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplitude/api/c$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-boolean v1, v0, Lcom/amplitude/api/c;->k:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/amplitude/api/c;->f:Ljava/lang/String;

    const-string v3, "$default_instance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/amplitude/api/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/c;->p0(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lcom/amplitude/api/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/amplitude/api/c;->r0(Landroid/content/Context;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v3, v0, Lcom/amplitude/api/c;->c:Lokhttp3/OkHttpClient;

    .line 6
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    new-instance v3, Lcom/amplitude/api/h;

    iget-object v4, p0, Lcom/amplitude/api/c$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/amplitude/api/h;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v3}, Lcom/amplitude/api/c;->b(Lcom/amplitude/api/c;Lcom/amplitude/api/h;)Lcom/amplitude/api/h;

    .line 7
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->c(Lcom/amplitude/api/c;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/c;->h:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, Lcom/amplitude/api/c$a;->b:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v0

    iget-object v3, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v4, v3, Lcom/amplitude/api/c;->c:Lokhttp3/OkHttpClient;

    iget-object v5, p0, Lcom/amplitude/api/c$a;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/amplitude/api/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v3}, Lcom/amplitude/api/i;->b(Lokhttp3/OkHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/i;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    invoke-static {v0}, Lcom/amplitude/api/c;->a(Lcom/amplitude/api/c;)Lcom/amplitude/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/api/h;->s()V

    .line 11
    iget-object v0, p0, Lcom/amplitude/api/c$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "user_id"

    if-eqz v0, :cond_2

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iput-object v0, v4, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v4, v4, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v4, v3, v0}, Lcom/amplitude/api/f;->r0(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    iget-object v4, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v4, v4, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    invoke-virtual {v4, v3}, Lcom/amplitude/api/f;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/amplitude/api/c;->g:Ljava/lang/String;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    const-string v3, "opt_out"

    invoke-virtual {v0, v3}, Lcom/amplitude/api/f;->N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/amplitude/api/c;->k(Lcom/amplitude/api/c;Z)Z

    .line 17
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    const-string v3, "previous_session_id"

    const-wide/16 v4, -0x1

    invoke-static {v0, v3, v4, v5}, Lcom/amplitude/api/c;->l(Lcom/amplitude/api/c;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/amplitude/api/c;->v:J

    .line 18
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-wide v6, v0, Lcom/amplitude/api/c;->v:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-ltz v3, :cond_4

    .line 19
    iput-wide v6, v0, Lcom/amplitude/api/c;->q:J

    :cond_4
    const-string v3, "sequence_number"

    .line 20
    invoke-static {v0, v3, v8, v9}, Lcom/amplitude/api/c;->l(Lcom/amplitude/api/c;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/amplitude/api/c;->r:J

    .line 21
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    const-string v3, "last_event_id"

    invoke-static {v0, v3, v4, v5}, Lcom/amplitude/api/c;->l(Lcom/amplitude/api/c;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/amplitude/api/c;->s:J

    .line 22
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    const-string v3, "last_identify_id"

    invoke-static {v0, v3, v4, v5}, Lcom/amplitude/api/c;->l(Lcom/amplitude/api/c;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/amplitude/api/c;->t:J

    .line 23
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    const-string v3, "last_event_time"

    invoke-static {v0, v3, v4, v5}, Lcom/amplitude/api/c;->l(Lcom/amplitude/api/c;Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/amplitude/api/c;->u:J

    .line 24
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iget-object v0, v0, Lcom/amplitude/api/c;->d:Lcom/amplitude/api/f;

    new-instance v3, Lcom/amplitude/api/c$a$a;

    invoke-direct {v3, p0}, Lcom/amplitude/api/c$a$a;-><init>(Lcom/amplitude/api/c$a;)V

    invoke-virtual {v0, v3}, Lcom/amplitude/api/f;->Q0(Lcom/amplitude/api/g;)V

    .line 25
    iget-object v0, p0, Lcom/amplitude/api/c$a;->f:Lcom/amplitude/api/c;

    iput-boolean v2, v0, Lcom/amplitude/api/c;->k:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/amplitude/api/c;->m()Lcom/amplitude/api/d;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Failed to initialize Amplitude SDK due to: %s"

    .line 28
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.amplitude.api.AmplitudeClient"

    invoke-virtual {v3, v2, v1}, Lcom/amplitude/api/d;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {}, Lcom/amplitude/api/i;->d()Lcom/amplitude/api/i;

    move-result-object v1

    const-string v2, "Failed to initialize Amplitude SDK"

    invoke-virtual {v1, v2, v0}, Lcom/amplitude/api/i;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/amplitude/api/i;

    .line 30
    iget-object v0, p0, Lcom/amplitude/api/c$a;->e:Lcom/amplitude/api/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/amplitude/api/c;->e:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method
