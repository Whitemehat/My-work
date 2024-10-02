.class Lio/branch/referral/s;
.super Lio/branch/referral/r;
.source "ServerRequestActionCompleted.java"


# instance fields
.field private final i:Lio/branch/referral/j$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/branch/referral/s;->i:Lio/branch/referral/j$d;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/e0;Lio/branch/referral/b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lio/branch/referral/l;->i1:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object p2

    iget-object p2, p2, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object p2

    iget-object p2, p2, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, ""

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/r;->j()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lio/branch/referral/l;->C:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    :cond_0
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    iget-object v1, v1, Lio/branch/referral/b;->F:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 8
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/branch/referral/j;->k()Lio/branch/referral/j;

    move-result-object v0

    iget-object v2, p0, Lio/branch/referral/s;->i:Lio/branch/referral/j$d;

    invoke-virtual {v0, p1, p2, v1, v2}, Lio/branch/referral/j;->r(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;Lio/branch/referral/j$d;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lio/branch/referral/s;->i:Lio/branch/referral/j$d;

    if-eqz p1, :cond_1

    const/16 v0, -0xc9

    const-string v1, "Unable to show branch view. Branch view received is invalid "

    .line 11
    invoke-interface {p1, v0, v1, p2}, Lio/branch/referral/j$d;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
