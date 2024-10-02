.class final Lcom/appsflyer/internal/referrer/GoogleReferrer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/c/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/referrer/GoogleReferrer;->start(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ı:Le/c/a/a/a;

.field private synthetic ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

.field private synthetic ι:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/referrer/GoogleReferrer;Le/c/a/a/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iput-object p2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ı:Le/c/a/a/a;

    iput-object p3, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ι:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string v0, "Install Referrer service disconnected"

    .line 1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 6

    const-string v0, "ReferrerClient: InstallReferrer is not ready"

    const-string v1, "err"

    .line 1
    iget-object v2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v2, v2, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "code"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v2, v2, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v3, "source"

    const-string v4, "google"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v2, v2, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    new-instance v3, Lcom/appsflyer/internal/referrer/MandatoryFields;

    invoke-direct {v3}, Lcom/appsflyer/internal/referrer/MandatoryFields;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, -0x1

    const-string v3, "response"

    if-eq p1, v2, :cond_6

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "responseCode not found."

    .line 4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "InstallReferrer DEVELOPER_ERROR"

    .line 5
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v0, "DEVELOPER_ERROR"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    const-string p1, "InstallReferrer FEATURE_NOT_SUPPORTED"

    .line 7
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v0, "FEATURE_NOT_SUPPORTED"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v0, "SERVICE_UNAVAILABLE"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "InstallReferrer not supported"

    .line 10
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v2, "OK"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "InstallReferrer connected"

    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ı:Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ı:Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->b()Le/c/a/a/d;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/c/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v2, v2, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v3, "val"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v2, v2, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v3, "referrer"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {p1}, Le/c/a/a/d;->d()J

    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v4, "clk"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v4, "click_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Le/c/a/a/d;->b()J

    move-result-wide v2

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v4, "install"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v4, "install_begin_ts"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    invoke-virtual {p1}, Le/c/a/a/d;->a()Z

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    const-string v2, "instant"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :cond_5
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get install referrer: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object v0, v0, Lcom/appsflyer/internal/referrer/GoogleReferrer;->oldMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-string p1, "InstallReferrer SERVICE_DISCONNECTED"

    .line 30
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ɩ:Lcom/appsflyer/internal/referrer/GoogleReferrer;

    iget-object p1, p1, Lcom/appsflyer/internal/referrer/GoogleReferrer;->newMap:Ljava/util/Map;

    const-string v0, "SERVICE_DISCONNECTED"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_0
    :goto_0
    const-string p1, "Install Referrer collected locally"

    .line 32
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ι:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/referrer/GoogleReferrer$1;->ı:Le/c/a/a/a;

    invoke-virtual {p1}, Le/c/a/a/a;->a()V

    return-void
.end method
