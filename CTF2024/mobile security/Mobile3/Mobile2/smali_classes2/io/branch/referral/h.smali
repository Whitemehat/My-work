.class abstract Lio/branch/referral/h;
.super Ljava/lang/Object;
.source "BranchUrlBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/branch/referral/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:I

.field protected h:I

.field protected i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lio/branch/referral/b;

.field private k:Z

.field private final l:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/branch/referral/h;->g:I

    .line 3
    iput v0, p0, Lio/branch/referral/h;->h:I

    .line 4
    invoke-static {}, Lio/branch/referral/b;->V()Lio/branch/referral/b;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/h;->j:Lio/branch/referral/b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/h;->l:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/branch/referral/h;->k:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lio/branch/referral/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/h;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/h;->a:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/h;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public b(Ljava/util/List;)Lio/branch/referral/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/branch/referral/h;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/h;->i:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lio/branch/referral/h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method protected c()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lio/branch/referral/h;->j:Lio/branch/referral/b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/branch/referral/t;

    iget-object v2, p0, Lio/branch/referral/h;->l:Landroid/content/Context;

    iget-object v3, p0, Lio/branch/referral/h;->f:Ljava/lang/String;

    iget v4, p0, Lio/branch/referral/h;->g:I

    iget v5, p0, Lio/branch/referral/h;->h:I

    iget-object v6, p0, Lio/branch/referral/h;->i:Ljava/util/ArrayList;

    iget-object v7, p0, Lio/branch/referral/h;->b:Ljava/lang/String;

    iget-object v8, p0, Lio/branch/referral/h;->c:Ljava/lang/String;

    iget-object v9, p0, Lio/branch/referral/h;->d:Ljava/lang/String;

    iget-object v10, p0, Lio/branch/referral/h;->e:Ljava/lang/String;

    iget-object v1, p0, Lio/branch/referral/h;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Lio/branch/referral/i;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-boolean v14, p0, Lio/branch/referral/h;->k:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lio/branch/referral/t;-><init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/b$d;ZZ)V

    .line 4
    iget-object v1, p0, Lio/branch/referral/h;->j:Lio/branch/referral/b;

    invoke-virtual {v1, v0}, Lio/branch/referral/b;->P(Lio/branch/referral/t;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
