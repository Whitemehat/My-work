.class public Lcom/google/firebase/remoteconfig/internal/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-config@@19.0.4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/j$a;
    }
.end annotation


# static fields
.field public static final a:J

.field static final b:[I


# instance fields
.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/analytics/a/a;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private final g:Ljava/util/Random;

.field private final h:Lcom/google/firebase/remoteconfig/internal/e;

.field private final i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final j:Lcom/google/firebase/remoteconfig/internal/l;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/j;->a:J

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/j;->b:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/e;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/e;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/l;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lcom/google/firebase/analytics/a/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/e;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/e;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/analytics/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/android/gms/common/util/e;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/Random;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/j;->k:Ljava/util/Map;

    return-void
.end method

.method private a(JLjava/util/Date;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->e()Ljava/util/Date;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/l;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 5
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/16 v1, 0x193

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, "The server returned an unexpected error."

    goto :goto_0

    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    goto :goto_0

    :cond_0
    const-string v0, "There was an internal server error."

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 3
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetch failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private c(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->c()Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->i:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->e()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/j;->k()Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/j;->k:Ljava/util/Map;

    move-object v8, p1

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/internal/l;->j(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/l;->h()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/j;->q(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/j;->p(Lcom/google/firebase/remoteconfig/internal/l$a;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->a()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    throw v0

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->b(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    throw p1
.end method

.method private g(Ljava/util/Date;)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->f(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->f()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/j$a;->d()Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/internal/e;->i(Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/internal/i;->b(Lcom/google/firebase/remoteconfig/internal/j$a;)Lcom/google/android/gms/tasks/f;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/g;->s(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/g;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method private h(Lcom/google/android/gms/tasks/g;J)Lcom/google/android/gms/tasks/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/f;",
            ">;J)",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/j;->a(JLjava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/j$a;->c(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/j$a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->i(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/j;->c(J)Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/tasks/j;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->g(Ljava/util/Date;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;->b(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;)Lcom/google/android/gms/tasks/a;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/g;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/Date;)Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;->a()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(I)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/j;->b:[I

    array-length v2, v1

    .line 2
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 4
    div-long v2, v0, v2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->g:Ljava/util/Random;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->d:Lcom/google/firebase/analytics/a/a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/a/a;->a(Z)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private l(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic m(Lcom/google/firebase/remoteconfig/internal/j;JLcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/j;->h(Lcom/google/android/gms/tasks/g;J)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/remoteconfig/internal/j$a;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/tasks/j;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/remoteconfig/internal/j;Ljava/util/Date;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/j;->s(Lcom/google/android/gms/tasks/g;Ljava/util/Date;)V

    return-object p2
.end method

.method private p(Lcom/google/firebase/remoteconfig/internal/l$a;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l$a;->b()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private q(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/l$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/j;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/j;->r(Ljava/util/Date;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/Date;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->a()Lcom/google/firebase/remoteconfig/internal/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l$a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/j;->j(I)J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/l;->i(ILjava/util/Date;)V

    return-void
.end method

.method private s(Lcom/google/android/gms/tasks/g;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/l;->l(Ljava/util/Date;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/g;->l()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->m()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/l;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public d()Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/j;->e(J)Lcom/google/android/gms/tasks/g;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Lcom/google/android/gms/tasks/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/g<",
            "Lcom/google/firebase/remoteconfig/internal/j$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->j:Lcom/google/firebase/remoteconfig/internal/l;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/j;->h:Lcom/google/firebase/remoteconfig/internal/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/e;->c()Lcom/google/android/gms/tasks/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/j;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/g;->b(Lcom/google/firebase/remoteconfig/internal/j;J)Lcom/google/android/gms/tasks/a;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/tasks/g;->k(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/g;

    move-result-object p1

    return-object p1
.end method
