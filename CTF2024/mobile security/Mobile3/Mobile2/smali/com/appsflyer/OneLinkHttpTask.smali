.class public abstract Lcom/appsflyer/OneLinkHttpTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;
    }
.end annotation


# static fields
.field static final BASE_URL:Ljava/lang/String; = "https://%sonelink.%s/shortlink-sdk/v1"

.field static final NO_CONNECTION_ERROR_MSG:Ljava/lang/String; = "Can\'t get one link data"

.field private static final WAIT_TIMEOUT:I = 0xbb8


# instance fields
.field private afLib:Lcom/appsflyer/AppsFlyerLibCore;

.field private connectionProvider:Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

.field public oneLinkId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/AppsFlyerLibCore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/OneLinkHttpTask;->afLib:Lcom/appsflyer/AppsFlyerLibCore;

    return-void
.end method

.method private doRequest()V
    .locals 7

    const-string v0, ""

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/OneLinkHttpTask;->getOneLinkUrl()Ljava/lang/String;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oneLinkUrl: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/OneLinkHttpTask;->connectionProvider:Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    invoke-virtual {v4, v3}, Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;->ǃ(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v4

    const-string v5, "content-type"

    const-string v6, "application/json"

    .line 5
    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "authorization"

    .line 6
    invoke-static {v1, v2}, Lcom/appsflyer/internal/z;->ι(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "af-timestamp"

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 8
    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v4, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p0, v4}, Lcom/appsflyer/OneLinkHttpTask;->initRequest(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 11
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/OneLinkHttpTask;->afLib:Lcom/appsflyer/AppsFlyerLibCore;

    invoke-virtual {v2, v4}, Lcom/appsflyer/AppsFlyerLibCore;->ǃ(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    :try_start_1
    const-string v1, "Status 200 ok"

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Response code = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while calling "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " stacktrace: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection call succeeded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/appsflyer/OneLinkHttpTask;->handleResponse(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/OneLinkHttpTask;->onErrorResponse()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected abstract getOneLinkUrl()Ljava/lang/String;
.end method

.method protected abstract handleResponse(Ljava/lang/String;)V
.end method

.method protected abstract initRequest(Ljavax/net/ssl/HttpsURLConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract onErrorResponse()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/OneLinkHttpTask;->doRequest()V

    return-void
.end method

.method public setConnProvider(Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsflyer/OneLinkHttpTask;->connectionProvider:Lcom/appsflyer/OneLinkHttpTask$HttpsUrlConnectionProvider;

    return-void
.end method
