.class public Lcom/google/firebase/remoteconfig/internal/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/p$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/nio/charset/Charset;

    .line 2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/p$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/internal/p$a;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/p;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/p;->d:Ljava/lang/String;

    const-string p2, "com.google.firebase.remoteconfig_legacy_settings"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/p;->e:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/m/b;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/m/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/m/b;->z()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/m/b;->x()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/p;->d(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/m/b;->y()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/m/e;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/m/e;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "configns:"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/f;->f()Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/m/e;->w()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/p;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/firebase/remoteconfig/internal/f$b;->b(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Lcom/google/firebase/remoteconfig/internal/f$b;->e(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/f$b;

    move-result-object v3

    const-string v5, "firebase"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/f$b;->d(Lorg/json/JSONArray;)Lcom/google/firebase/remoteconfig/internal/f$b;

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/internal/f$b;->a()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "FirebaseRemoteConfig"

    const-string v4, "A set of legacy configs could not be converted."

    .line 15
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/m/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/m/c;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/m/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/m/c;->x()Lcom/google/protobuf/e;

    move-result-object v1

    sget-object v3, Lcom/google/firebase/remoteconfig/internal/p;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/e;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c(Lg/a/a/c;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lg/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lg/a/a/c;->B()Ljava/lang/String;

    move-result-object v1

    const-string v2, "variantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/p;->b:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    new-instance v2, Ljava/util/Date;

    .line 6
    invoke-virtual {p1}, Lg/a/a/c;->x()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "experimentStartTime"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lg/a/a/c;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "triggerEvent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lg/a/a/c;->A()J

    move-result-wide v1

    const-string v3, "triggerTimeoutMillis"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lg/a/a/c;->y()J

    move-result-wide v1

    const-string p1, "timeToLiveMillis"

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method private d(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/e;

    .line 3
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/p;->e(Lcom/google/protobuf/e;)Lg/a/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/p;->c(Lg/a/a/c;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "FirebaseRemoteConfig"

    const-string v3, "A legacy ABT experiment could not be parsed."

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private e(Lcom/google/protobuf/e;)Lg/a/a/c;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/e;->o()Lcom/google/protobuf/e$e;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/e;->size()I

    move-result p1

    new-array v1, p1, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lg/a/a/c;->C([B)Lg/a/a/c;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "Payload was not defined or could not be deserialized."

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/p$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p;->h()Lcom/google/firebase/remoteconfig/m/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/m/f;->w()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/firebase/remoteconfig/m/b;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/m/f;->y()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/firebase/remoteconfig/m/b;)Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/m/f;->x()Lcom/google/firebase/remoteconfig/m/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/p;->a(Lcom/google/firebase/remoteconfig/m/b;)Ljava/util/Map;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    new-instance v6, Lcom/google/firebase/remoteconfig/internal/p$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/firebase/remoteconfig/internal/p$b;-><init>(Lcom/google/firebase/remoteconfig/internal/p$a;)V

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/p$b;->d(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 14
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/p$b;->e(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 16
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/firebase/remoteconfig/internal/f;

    invoke-static {v6, v7}, Lcom/google/firebase/remoteconfig/internal/p$b;->f(Lcom/google/firebase/remoteconfig/internal/p$b;Lcom/google/firebase/remoteconfig/internal/f;)V

    .line 18
    :cond_3
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private h()Lcom/google/firebase/remoteconfig/m/f;
    .locals 7

    const-string v0, "Failed to close persisted config file."

    const-string v1, "FirebaseRemoteConfig"

    .line 1
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/p;->c:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const-string v4, "persisted_config"

    .line 2
    invoke-virtual {v2, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v2}, Lcom/google/firebase/remoteconfig/m/f;->z(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/m/f;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v3

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_3

    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_5

    :catch_3
    move-exception v4

    move-object v2, v3

    :goto_1
    :try_start_3
    const-string v5, "Cannot initialize from persisted config."

    .line 6
    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_2

    .line 7
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v2

    .line 8
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-object v3

    :catch_5
    move-exception v4

    move-object v2, v3

    :goto_3
    :try_start_5
    const-string v5, "Persisted config file was not found."

    .line 9
    invoke-static {v1, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    .line 10
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :catch_6
    move-exception v2

    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-object v3

    :catchall_1
    move-exception v3

    :goto_5
    if-eqz v2, :cond_4

    .line 12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v2

    .line 13
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    :cond_4
    :goto_6
    throw v3
.end method

.method private i(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/p$b;

    const-string v2, "fetch"

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/p;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v2

    const-string v3, "activate"

    .line 5
    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/remoteconfig/internal/p;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v3

    const-string v4, "defaults"

    .line 6
    invoke-virtual {p0, v1, v4}, Lcom/google/firebase/remoteconfig/internal/p;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->a(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->b(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->b(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    .line 11
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->c(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/p$b;->c(Lcom/google/firebase/remoteconfig/internal/p$b;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/p;->d:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/e;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->e:Landroid/content/SharedPreferences;

    const-string v1, "save_legacy_configs"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/p;->g()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/p;->i(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/p;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v2

    :cond_0
    return v3
.end method
