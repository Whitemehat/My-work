.class Lio/branch/referral/t;
.super Lio/branch/referral/r;
.source "ServerRequestCreateUrl.java"


# instance fields
.field private i:Lio/branch/referral/e;

.field private j:Z

.field private k:Lio/branch/referral/b$d;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/b$d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lio/branch/referral/b$d;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/branch/referral/n;->b:Lio/branch/referral/n;

    invoke-virtual {v0}, Lio/branch/referral/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/branch/referral/t;->j:Z

    .line 3
    iput-boolean p1, p0, Lio/branch/referral/t;->m:Z

    .line 4
    iput-object p11, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    .line 5
    iput-boolean p12, p0, Lio/branch/referral/t;->j:Z

    .line 6
    iput-boolean p13, p0, Lio/branch/referral/t;->m:Z

    .line 7
    new-instance p11, Lio/branch/referral/e;

    invoke-direct {p11}, Lio/branch/referral/e;-><init>()V

    iput-object p11, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    .line 8
    :try_start_0
    sget-object p12, Lio/branch/referral/l;->a:Lio/branch/referral/l;

    invoke-virtual {p12}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p13}, Lio/branch/referral/q;->y()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p11, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    sget-object p12, Lio/branch/referral/l;->c:Lio/branch/referral/l;

    invoke-virtual {p12}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p13}, Lio/branch/referral/q;->s()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p11, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    sget-object p12, Lio/branch/referral/l;->d:Lio/branch/referral/l;

    invoke-virtual {p12}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p13}, Lio/branch/referral/q;->O()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p11, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p11}, Lio/branch/referral/q;->H()Ljava/lang/String;

    move-result-object p11

    const-string p12, "bnc_no_value"

    invoke-virtual {p11, p12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p11

    if-nez p11, :cond_0

    .line 12
    iget-object p11, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    sget-object p12, Lio/branch/referral/l;->e:Lio/branch/referral/l;

    invoke-virtual {p12}, Lio/branch/referral/l;->h()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {p13}, Lio/branch/referral/q;->H()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object p11, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p11, p3}, Lio/branch/referral/e;->s(I)V

    .line 14
    iget-object p3, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p3, p4}, Lio/branch/referral/e;->n(I)V

    .line 15
    iget-object p3, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p3, p5}, Lio/branch/referral/e;->r(Ljava/util/Collection;)V

    .line 16
    iget-object p3, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p3, p2}, Lio/branch/referral/e;->k(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p2, p6}, Lio/branch/referral/e;->m(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p2, p7}, Lio/branch/referral/e;->o(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p2, p8}, Lio/branch/referral/e;->q(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p2, p9}, Lio/branch/referral/e;->l(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p2, p10}, Lio/branch/referral/e;->p(Lorg/json/JSONObject;)V

    .line 22
    iget-object p2, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p0, p2}, Lio/branch/referral/r;->z(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    iput-boolean p1, p0, Lio/branch/referral/r;->g:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/r;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/branch/referral/t;->j:Z

    .line 27
    iput-boolean p1, p0, Lio/branch/referral/t;->m:Z

    return-void
.end method

.method private I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "?"

    .line 1
    :try_start_0
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/b;->q0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "&"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->i()Ljava/util/Collection;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "UTF8"

    const-string v2, "="

    if-eqz v0, :cond_4

    .line 6
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/m;->a:Lio/branch/referral/m;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->b:Lio/branch/referral/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_5
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->e:Lio/branch/referral/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->f:Lio/branch/referral/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_7
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->g:Lio/branch/referral/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_8
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->h:Lio/branch/referral/m;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_9
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->j()I

    move-result v0

    int-to-long v4, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/branch/referral/m;->c:Lio/branch/referral/m;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->d()I

    move-result v0

    int-to-long v3, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lio/branch/referral/m;->d:Lio/branch/referral/m;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {v0}, Lio/branch/referral/e;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2}, Lio/branch/referral/a;->e([BI)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source=android&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iget-object v0, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/d;

    const/16 v3, -0x74

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_a
    :goto_3
    return-object p1
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    invoke-virtual {p1}, Lio/branch/referral/e;->f()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lio/branch/referral/t;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/branch/referral/p;

    invoke-direct {v0}, Lio/branch/referral/p;-><init>()V

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Branch Share"

    invoke-virtual {v0, v2, p1, v1}, Lio/branch/referral/p;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public J()Lio/branch/referral/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->i:Lio/branch/referral/e;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v0}, Lio/branch/referral/q;->S()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/t;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/r;->c:Lio/branch/referral/q;

    invoke-virtual {v1}, Lio/branch/referral/q;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/t;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lio/branch/referral/d;

    const/16 v3, -0x69

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/branch/referral/r;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Lio/branch/referral/d;

    const/16 v2, -0x66

    const-string v3, "Trouble creating a URL."

    invoke-direct {v1, v3, v2}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/t;->j:Z

    return v0
.end method

.method O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/t;->m:Z

    return v0
.end method

.method P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/branch/referral/t;->l:Z

    return v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/t;->R(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    return-void
.end method

.method public o(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lio/branch/referral/t;->m:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/branch/referral/t;->K()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    new-instance v2, Lio/branch/referral/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble creating a URL. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Lio/branch/referral/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Lio/branch/referral/e0;Lio/branch/referral/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/e0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lio/branch/referral/t;->k:Lio/branch/referral/b$d;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Lio/branch/referral/b$d;->a(Ljava/lang/String;Lio/branch/referral/d;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/t;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
