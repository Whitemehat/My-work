.class abstract Lio/branch/referral/x;
.super Lio/branch/referral/r;
.source "ServerRequestInitSession.java"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lh/b/a/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/branch/referral/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/branch/referral/x;->i:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lh/b/a/c;->b(Landroid/content/Context;)Lh/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/x;->j:Lh/b/a/c;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lio/branch/referral/x;->i:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lh/b/a/c;->b(Landroid/content/Context;)Lh/b/a/c;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/x;->j:Lh/b/a/c;

    return-void
.end method

.method static L(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "open"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method private N(Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/o;->c()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v3

    invoke-virtual {v3}, Lio/branch/referral/o;->f()J

    move-result-wide v3

    .line 4
    iget-object v5, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v5}, Lio/branch/referral/q;->l()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bnc_no_value"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v0, 0x0

    sub-long v7, v3, v1

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v5, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v5}, Lio/branch/referral/q;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    .line 6
    :goto_0
    sget-object v0, Lio/branch/referral/l;->d0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Lio/branch/referral/l;->f0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    sget-object v0, Lio/branch/referral/l;->g0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string v5, "bnc_original_install_time"

    invoke-virtual {v0, v5}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v5, v1, v2}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    move-wide v1, v6

    .line 11
    :goto_1
    sget-object v0, Lio/branch/referral/l;->e0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const-string v2, "bnc_previous_update_time"

    if-gez v0, :cond_4

    .line 13
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v2, v5, v6}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v1, v3, v4}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    .line 15
    :cond_4
    sget-object v0, Lio/branch/referral/l;->h0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1, v2}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract I()Ljava/lang/String;
.end method

.method J(Lio/branch/referral/e0;)Z
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/l;->i1:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/x;->I()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 6
    instance-of v2, v1, Lio/branch/referral/b$j;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    check-cast v2, Lio/branch/referral/b$j;

    invoke-interface {v2}, Lio/branch/referral/b$j;->a()Z

    move-result v2

    xor-int/2addr v3, v2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object v2

    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v1, v3}, Lio/branch/referral/j;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/j$d;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/j;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lio/branch/referral/j;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract K()Z
.end method

.method M(Lio/branch/referral/e0;Lio/branch/referral/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/x;->j:Lh/b/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/a/c;->h(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p2, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lh/b/a/b;->w()Lh/b/a/b;

    move-result-object p1

    iget-object v0, p2, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p2}, Lio/branch/referral/b;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lh/b/a/b;->A(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object p1, p2, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lio/branch/referral/k0/a;->g(Ljava/lang/ref/WeakReference;)V

    .line 6
    invoke-virtual {p2}, Lio/branch/referral/b;->F0()V

    return-void
.end method

.method O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/l;->l0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v2, Lio/branch/referral/l;->k:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->E()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->w()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v2

    sget-object v3, Lio/branch/referral/l;->f:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    :catch_1
    :cond_1
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->v()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/l;->g:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    :cond_2
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/l;->K0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/l;->O:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-void
.end method

.method public t()V
    .locals 4

    const-string v0, "bnc_no_value"

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lio/branch/referral/l;->K0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lio/branch/referral/l;->M0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget-object v2, Lio/branch/referral/l;->b1:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lio/branch/referral/l;->c1:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    iget-object v0, p0, Lio/branch/referral/x;->j:Lh/b/a/c;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mv"

    .line 12
    iget-object v3, p0, Lio/branch/referral/x;->j:Lh/b/a/c;

    invoke-virtual {v3}, Lh/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pn"

    .line 13
    iget-object v3, p0, Lio/branch/referral/x;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cd"

    .line 14
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public v(Lio/branch/referral/e0;Lio/branch/referral/b;)V
    .locals 4

    const-string p2, "bnc_no_value"

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->v0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->l0(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->k0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->j0(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->i0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->b0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->x0(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->r0(Ljava/lang/Boolean;)V

    .line 9
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, p2}, Lio/branch/referral/q;->p0(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/branch/referral/q;->s0(Z)V

    .line 11
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/l;->P:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {p1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    instance-of p1, p0, Lio/branch/referral/c0;

    if-eqz p1, :cond_0

    const-string p1, "Branch Install"

    goto :goto_0

    :cond_0
    const-string p1, "Branch Open"

    .line 15
    :goto_0
    new-instance v0, Lio/branch/referral/p;

    invoke-direct {v0}, Lio/branch/referral/p;-><init>()V

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lio/branch/referral/p;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_1
    iget-object p1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {p1, p2}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {p1, v0}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lio/branch/referral/q;->w0(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method protected w()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    sget-object v1, Lio/branch/referral/l;->K0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/l;->M0:Lio/branch/referral/l;

    .line 3
    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/branch/referral/l;->l0:Lio/branch/referral/l;

    .line 4
    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lio/branch/referral/r;->w()Z

    move-result v0

    return v0

    .line 6
    :cond_1
    :goto_0
    sget-object v1, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lio/branch/referral/l;->a:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/branch/referral/l;->k:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/branch/referral/l;->c1:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lio/branch/referral/l;->b1:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/branch/referral/l;->f0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lio/branch/referral/l;->g0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lio/branch/referral/l;->e0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/branch/referral/l;->h0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lio/branch/referral/l;->j:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lio/branch/referral/l;->h:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/branch/referral/l;->R:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lio/branch/referral/l;->X:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lio/branch/referral/l;->y0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 20
    :try_start_0
    sget-object v2, Lio/branch/referral/l;->m2:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method protected z(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/r;->z(Lorg/json/JSONObject;)V

    .line 2
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lio/branch/referral/o;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lio/branch/referral/l;->Y:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    sget-object v0, Lio/branch/referral/l;->k:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->E()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    sget-object v0, Lio/branch/referral/l;->c0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->F()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    sget-object v0, Lio/branch/referral/l;->r0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lio/branch/referral/i;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0, p1}, Lio/branch/referral/x;->N(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lio/branch/referral/x;->i:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/r;->E(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method
