.class Lio/branch/referral/c0;
.super Lio/branch/referral/x;
.source "ServerRequestRegisterInstall.java"


# instance fields
.field k:Lio/branch/referral/b$g;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/branch/referral/b$g;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->d:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "bnc_no_value"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p2, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {p2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/x;->z(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lio/branch/referral/r;->g:Z

    :goto_0
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    const-string v0, "install"

    return-object v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method P(Lio/branch/referral/b$g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v1, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    new-instance v2, Lio/branch/referral/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble initializing Branch. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()V
    .locals 8

    .line 1
    invoke-super {p0}, Lio/branch/referral/x;->t()V

    .line 2
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    const-string v3, "bnc_install_begin_ts"

    invoke-virtual {v2, v3}, Lio/branch/referral/q;->J(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lio/branch/referral/l;->h:Lio/branch/referral/l;

    invoke-virtual {v7}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/l;->j:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public v(Lio/branch/referral/e0;Lio/branch/referral/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lio/branch/referral/x;->v(Lio/branch/referral/e0;Lio/branch/referral/b;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/l;->L:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->B0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/l;->P:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "bnc_no_value"

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lio/branch/referral/l;->G0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->F()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3, v0}, Lio/branch/referral/q;->o0(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/branch/referral/q;->u0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v2}, Lio/branch/referral/q;->u0(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1, v0}, Lio/branch/referral/q;->z0(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v2}, Lio/branch/referral/q;->z0(Ljava/lang/String;)V

    .line 18
    :goto_1
    iget-object v0, p0, Lio/branch/referral/c0;->k:Lio/branch/referral/b$g;

    if-eqz v0, :cond_3

    iget-boolean v1, p2, Lio/branch/referral/b;->G:Z

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {p2}, Lio/branch/referral/b;->W()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$g;->a(Lorg/json/JSONObject;Lio/branch/referral/d;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/q;->c0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 22
    :goto_2
    invoke-virtual {p0, p1, p2}, Lio/branch/referral/x;->M(Lio/branch/referral/e0;Lio/branch/referral/b;)V

    return-void
.end method
