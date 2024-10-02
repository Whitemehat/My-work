.class public Lh/b/a/c;
.super Ljava/lang/Object;
.source "ContentDiscoveryManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/a/c$a;
    }
.end annotation


# static fields
.field private static a:Lh/b/a/c;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lorg/json/JSONArray;

.field private i:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/b/a/c;->d:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lh/b/a/c;->e:I

    .line 4
    iput v0, p0, Lh/b/a/c;->f:I

    .line 5
    iput-boolean v0, p0, Lh/b/a/c;->g:Z

    const-string v1, "BNC_CD_MANIFEST"

    .line 6
    iput-object v1, p0, Lh/b/a/c;->j:Ljava/lang/String;

    const-string v1, "bnc_content_discovery_manifest_storage"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c;->i:Landroid/content/SharedPreferences;

    .line 8
    invoke-direct {p0, p1}, Lh/b/a/c;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lh/b/a/c;
    .locals 1

    .line 1
    sget-object v0, Lh/b/a/c;->a:Lh/b/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/b/a/c;

    invoke-direct {v0, p0}, Lh/b/a/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lh/b/a/c;->a:Lh/b/a/c;

    .line 3
    :cond_0
    sget-object p0, Lh/b/a/c;->a:Lh/b/a/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/b/a/c;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BNC_CD_MANIFEST"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 4

    const-string p1, "m"

    const-string v0, "mv"

    .line 1
    iget-object v1, p0, Lh/b/a/c;->i:Landroid/content/SharedPreferences;

    const-string v2, "BNC_CD_MANIFEST"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/b/a/c;->c:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Lh/b/a/c$a;
    .locals 5

    const-string v0, "p"

    .line 1
    iget-object v1, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v3, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 4
    iget-object v3, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    new-instance p1, Lh/b/a/c$a;

    invoke-direct {p1, p0, v3}, Lh/b/a/c$a;-><init>(Lh/b/a/c;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/c;->f:I

    return v0
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/c;->d:I

    return v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lh/b/a/c;->e:I

    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/a/c;->g:Z

    return v0
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "mps"

    const-string v1, "mtl"

    const-string v2, "mhl"

    const-string v3, "m"

    const-string v4, "mv"

    const-string v5, "cd"

    .line 1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 2
    iput-boolean v6, p0, Lh/b/a/c;->g:Z

    .line 3
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lh/b/a/c;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lh/b/a/c;->e:I

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;

    .line 10
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 12
    iput v1, p0, Lh/b/a/c;->d:I

    .line 13
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lh/b/a/c;->f:I

    .line 15
    :cond_4
    iget-object p1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lh/b/a/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object p1, p0, Lh/b/a/c;->b:Lorg/json/JSONObject;

    iget-object v0, p0, Lh/b/a/c;->h:Lorg/json/JSONArray;

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-direct {p0}, Lh/b/a/c;->i()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lh/b/a/c;->g:Z

    :catch_0
    :goto_0
    return-void
.end method
