.class public final Lcom/appsflyer/internal/ai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ɩ:Lcom/appsflyer/internal/ai;


# instance fields
.field private ı:Lorg/json/JSONArray;

.field private ǃ:Lorg/json/JSONObject;

.field private ɹ:I

.field private Ι:Z

.field public ι:Z

.field private І:Z

.field private і:Z

.field private Ӏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->Ι:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/appsflyer/internal/ai;->ɹ:I

    const-string v2, "-1"

    .line 4
    iput-object v2, p0, Lcom/appsflyer/internal/ai;->Ӏ:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableProxy"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/appsflyer/internal/ai;->І:Z

    xor-int/2addr v0, v2

    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->ι:Z

    .line 7
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    .line 8
    iput v1, p0, Lcom/appsflyer/internal/ai;->ɹ:I

    .line 9
    iput-boolean v1, p0, Lcom/appsflyer/internal/ai;->і:Z

    return-void
.end method

.method private declared-synchronized ǃ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v0, "devkey"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "originalAppsFlyerId"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "uid"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized ɩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v0, "app_version"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "channel"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "preInstall"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private ɹ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->ι:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->Ι:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->і:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v0, "model"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "platform"

    const-string v0, "Android"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "platform_version"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 9
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "advertiserId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "imei"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 13
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "android_id"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized і()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/appsflyer/internal/ai;->ɹ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized ı()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->Ι:Z

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->і()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->ɹ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/appsflyer/internal/ai;->ɹ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const v1, 0x18000

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, ""

    .line 3
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v3, p3

    sub-int/2addr v3, v5

    :goto_0
    if-lez v3, :cond_1

    .line 6
    aget-object v6, p3, v3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 7
    :cond_1
    aget-object p3, p3, v4

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd HH:mm:ss.SSS"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const-string v7, "%18s %5s _/%s [%s] %s %s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p3, v8, v4

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v8, v5

    const-string p3, "AppsFlyer_5.4.0"

    aput-object p3, v8, v3

    aput-object p1, v8, v1

    aput-object p2, v8, v0

    aput-object v2, v8, v6

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "%18s %5s %s/%s %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v4

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v6, v5

    aput-object p2, v6, v3

    const-string p2, "AppsFlyer_5.4.0"

    aput-object p2, v6, v1

    aput-object v2, v6, v0

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 13
    iget p2, p0, Lcom/appsflyer/internal/ai;->ɹ:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/ai;->ɹ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    monitor-exit p0

    return-void

    .line 16
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ǃ()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/appsflyer/internal/ai;->і:Z

    const-string v0, "r_debugging_on"

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ɩ()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    .line 4
    iput-object v0, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    .line 5
    sput-object v0, Lcom/appsflyer/internal/ai;->ɩ:Lcom/appsflyer/internal/ai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ɩ(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/ai;->Ӏ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Ι()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v2, p0, Lcom/appsflyer/internal/ai;->ı:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/ai;->і()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    const/4 v0, 0x0

    .line 4
    :catch_1
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized Ι(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 10

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerLibCore;->getInstance()Lcom/appsflyer/AppsFlyerLibCore;

    move-result-object v1

    const-string v2, "remote_debug_static_data"

    .line 7
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 8
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    .line 10
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "advertiserId"

    .line 11
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/appsflyer/AppsFlyerLibCore;->Ι:Ljava/lang/String;

    iget-object v9, v1, Lcom/appsflyer/AppsFlyerLibCore;->ι:Ljava/lang/String;

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/appsflyer/internal/ai;->ι(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "5.4.0."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/appsflyer/AppsFlyerLibCore;->ɩ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyerKey"

    .line 14
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "KSAppsFlyerId"

    .line 15
    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    .line 16
    invoke-virtual {v0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/appsflyer/internal/ai;->ǃ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v1, 0x0

    .line 18
    :try_start_3
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    const-string v1, "channel"

    .line 19
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preInstallName"

    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/appsflyer/internal/ai;->ɩ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    const-string p1, "remote_debug_static_data"

    .line 22
    iget-object p2, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :catchall_1
    :goto_0
    :try_start_5
    iget-object p1, p0, Lcom/appsflyer/internal/ai;->ǃ:Lorg/json/JSONObject;

    const-string p2, "launch_counter"

    iget-object v0, p0, Lcom/appsflyer/internal/ai;->Ӏ:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 25
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 26
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ι()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "r_debugging_off"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/internal/ai;->ı(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-boolean v2, p0, Lcom/appsflyer/internal/ai;->і:Z

    .line 3
    iput-boolean v2, p0, Lcom/appsflyer/internal/ai;->Ι:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final І()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/ai;->і:Z

    return v0
.end method
