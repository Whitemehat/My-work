.class public abstract Lio/branch/referral/r;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/r$a;,
        Lio/branch/referral/r$b;
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field protected final c:Lio/branch/referral/q;

.field private d:J

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/branch/referral/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lio/branch/referral/r;->d:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/branch/referral/r;->g:Z

    .line 4
    iput-boolean v0, p0, Lio/branch/referral/r;->h:Z

    .line 5
    iput-object p1, p0, Lio/branch/referral/r;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lio/branch/referral/q;->B(Landroid/content/Context;)Lio/branch/referral/q;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    .line 8
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/r;->f:Ljava/util/Set;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/branch/referral/r;->d:J

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/branch/referral/r;->g:Z

    .line 13
    iput-boolean v0, p0, Lio/branch/referral/r;->h:Z

    .line 14
    iput-object p3, p0, Lio/branch/referral/r;->e:Landroid/content/Context;

    .line 15
    iput-object p1, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    .line 17
    invoke-static {p3}, Lio/branch/referral/q;->B(Landroid/content/Context;)Lio/branch/referral/q;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    .line 18
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/branch/referral/r;->f:Ljava/util/Set;

    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/r;->g()Lio/branch/referral/r$a;

    move-result-object v0

    .line 2
    sget-object v1, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    sget-object v1, Lio/branch/referral/l;->A0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v2}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/r;->g()Lio/branch/referral/r$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/o;->h()Lio/branch/referral/g0;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/g0;->h()I

    move-result v1

    .line 3
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/o;->h()Lio/branch/referral/g0;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/g0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    sget-object v3, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    if-ne v0, v3, :cond_0

    .line 6
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v3, Lio/branch/referral/l;->n0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v2, Lio/branch/referral/l;->p0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lio/branch/referral/l;->T:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v3, Lio/branch/referral/l;->m0:Lio/branch/referral/l;

    invoke-virtual {v3}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/l;->o0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    if-ne v0, v1, :cond_2

    if-ne v0, v1, :cond_2

    .line 14
    :try_start_1
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    sget-object v1, Lio/branch/referral/l;->S:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 16
    sget-object v1, Lio/branch/referral/l;->T:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method private G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/branch/referral/r;->g()Lio/branch/referral/r$a;

    move-result-object v0

    sget-object v1, Lio/branch/referral/r$a;->a:Lio/branch/referral/r$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lio/branch/referral/l;->q0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private H()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->L()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->L()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/l;->D:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 11
    :cond_1
    instance-of v1, p0, Lio/branch/referral/c0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->z()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    iget-object v1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/l;->F0:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v3}, Lio/branch/referral/q;->z()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v2, Lio/branch/referral/l;->D:Lio/branch/referral/l;

    invoke-virtual {v2}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "Could not merge metadata, ignoring user metadata."

    .line 14
    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/r;
    .locals 5

    const-string v0, "REQ_POST_PATH"

    const-string v1, "REQ_POST"

    const-string v2, ""

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    .line 3
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    :catch_1
    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 6
    invoke-static {v2, v1, p1}, Lio/branch/referral/r;->h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/r;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v3
.end method

.method private static h(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/r;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/n;->k:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/s;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lio/branch/referral/n;->b:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lio/branch/referral/t;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lio/branch/referral/n;->j:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lio/branch/referral/u;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/u;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lio/branch/referral/n;->h:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lio/branch/referral/v;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lio/branch/referral/n;->l:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lio/branch/referral/w;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lio/branch/referral/n;->m:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lio/branch/referral/y;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lio/branch/referral/n;->a:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lio/branch/referral/a0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/a0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lio/branch/referral/n;->e:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Lio/branch/referral/b0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/b0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_7
    sget-object v0, Lio/branch/referral/n;->d:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Lio/branch/referral/c0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/c0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_8
    sget-object v0, Lio/branch/referral/n;->f:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lio/branch/referral/d0;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/d0;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 2
    iget-object v2, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 3
    iget-object v2, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected E(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/o;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/branch/referral/l;->A1:Lio/branch/referral/l;

    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lio/branch/referral/l;->z1:Lio/branch/referral/l;

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual {p0}, Lio/branch/referral/r;->g()Lio/branch/referral/r$a;

    move-result-object v0

    sget-object v1, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    sget-object v0, Lio/branch/referral/l;->y1:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 5
    :cond_1
    sget-object v0, Lio/branch/referral/l;->y1:Lio/branch/referral/l;

    invoke-virtual {v0}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public a(Lio/branch/referral/r$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method c()V
    .locals 1

    .line 1
    instance-of v0, p0, Lio/branch/referral/x;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/branch/referral/x;

    invoke-virtual {v0}, Lio/branch/referral/x;->O()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/r;->D()V

    .line 4
    invoke-virtual {p0}, Lio/branch/referral/r;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/branch/referral/i;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lio/branch/referral/r;->F()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/branch/referral/r;->H()V

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/r;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lio/branch/referral/r;->G()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "android.permission.INTERNET"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 2
    invoke-static {v2}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public g()Lio/branch/referral/r$a;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/r$a;->a:Lio/branch/referral/r$a;

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public k(Ljava/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lio/branch/referral/l;->f1:Lio/branch/referral/l;

    invoke-virtual {p1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    :catch_1
    :cond_2
    :goto_2
    return-object v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/branch/referral/r;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/branch/referral/r;->d:J

    sub-long v2, v0, v2

    :cond_0
    return-wide v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract q()Z
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/referral/r;->d:J

    return-void
.end method

.method public abstract v(Lio/branch/referral/e0;Lio/branch/referral/b;)V
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Lio/branch/referral/r$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Requested operation cannot be completed since tracking is disabled ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/q;->a(Ljava/lang/String;)V

    const/16 v0, -0x75

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/r;->o(ILjava/lang/String;)V

    return-void
.end method

.method protected z(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/r;->g()Lio/branch/referral/r$a;

    move-result-object p1

    sget-object v0, Lio/branch/referral/r$a;->b:Lio/branch/referral/r$a;

    if-ne p1, v0, :cond_0

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    sget-object v1, Lio/branch/referral/l;->z0:Lio/branch/referral/l;

    invoke-virtual {v1}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/r;->e:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0, v1, v2, p1}, Lio/branch/referral/o;->n(Landroid/content/Context;Lio/branch/referral/q;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lio/branch/referral/o;->e()Lio/branch/referral/o;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/r;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lio/branch/referral/o;->m(Lorg/json/JSONObject;)V

    :catch_0
    :goto_0
    return-void
.end method
