.class public final Lcom/coinbase/wallet/http/connectivity/Internet;
.super Landroid/content/BroadcastReceiver;
.source "Internet.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010\u0015J\u0015\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\n\u0010\u001fR$\u0010\"\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\r0\r0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010(\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\t0\t0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R$\u0010+\u001a\u0010\u0012\u000c\u0012\n !*\u0004\u0018\u00010\r0\r0*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0013\u00102\u001a\u00020\u00048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R=\u00105\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\t0\t !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\t0\t\u0018\u000104048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/connectivity/Internet;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lh/c/b0;",
        "",
        "isServerReachable",
        "()Lh/c/b0;",
        "Landroid/net/NetworkCapabilities;",
        "capabilities",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "getStatus",
        "(Landroid/net/NetworkCapabilities;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "isForced",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "Landroid/app/Application;",
        "application",
        "startMonitoring",
        "(Landroid/app/Application;)V",
        "stopMonitoring",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "<set-?>",
        "status",
        "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "()Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "refreshSubject",
        "Lh/c/v0/b;",
        "Lh/c/a0;",
        "serialScheduler",
        "Lh/c/a0;",
        "Lh/c/v0/a;",
        "changes",
        "Lh/c/v0/a;",
        "Lh/c/v0/c;",
        "networkUpdatesSubject",
        "Lh/c/v0/c;",
        "app",
        "Landroid/app/Application;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "isOnline",
        "()Z",
        "Lh/c/s;",
        "statusChanges",
        "Lh/c/s;",
        "getStatusChanges",
        "()Lh/c/s;",
        "<init>",
        "NetworkNotReachableException",
        "http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

.field private static app:Landroid/app/Application;

.field private static final changes:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final disposeBag:Lh/c/k0/a;

.field private static final networkUpdatesSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final refreshSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialScheduler:Lh/c/a0;

.field private static status:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

.field private static final statusChanges:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-direct {v0}, Lcom/coinbase/wallet/http/connectivity/Internet;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    .line 1
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->disposeBag:Lh/c/k0/a;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->serialScheduler:Lh/c/a0;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object v0

    const-string v1, "createWithSize<Unit>(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->networkUpdatesSubject:Lh/c/v0/c;

    .line 4
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v0

    const-string v1, "create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->refreshSubject:Lh/c/v0/b;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;

    invoke-static {v0}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v1

    const-string v2, "createDefault<ConnectionStatus>(ConnectionStatus.Unknown)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/coinbase/wallet/http/connectivity/Internet;->changes:Lh/c/v0/a;

    .line 6
    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->status:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    .line 7
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->statusChanges:Lh/c/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChanges$p()Lh/c/v0/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->changes:Lh/c/v0/a;

    return-object v0
.end method

.method public static final synthetic access$setStatus$p(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/coinbase/wallet/http/connectivity/Internet;->status:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lcom/coinbase/wallet/http/connectivity/Internet;->isServerReachable$lambda-5()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/http/connectivity/Internet;->isServerReachable$lambda-6(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/http/connectivity/Internet;->startMonitoring$lambda-2(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLandroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/Boolean;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/http/connectivity/Internet;->startMonitoring$lambda-1$lambda-0(ZLandroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/Boolean;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/app/Application;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->startMonitoring$lambda-1(Landroid/app/Application;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getStatus(Landroid/net/NetworkCapabilities;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 2

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionKind;->UNKNOWN:Lcom/coinbase/wallet/http/connectivity/ConnectionKind;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;-><init>(Lcom/coinbase/wallet/http/connectivity/ConnectionKind;)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionKind;->CELL:Lcom/coinbase/wallet/http/connectivity/ConnectionKind;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;-><init>(Lcom/coinbase/wallet/http/connectivity/ConnectionKind;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionKind;->WIFI:Lcom/coinbase/wallet/http/connectivity/ConnectionKind;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;-><init>(Lcom/coinbase/wallet/http/connectivity/ConnectionKind;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/ConnectionKind;->UNKNOWN:Lcom/coinbase/wallet/http/connectivity/ConnectionKind;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;-><init>(Lcom/coinbase/wallet/http/connectivity/ConnectionKind;)V

    :goto_0
    return-object p1
.end method

.method private final isServerReachable()Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/a;->a:Lcom/coinbase/wallet/http/connectivity/a;

    .line 1
    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v1

    const-string v0, "fromCallable {\n            try {\n                val connection: HttpURLConnection = URL(\"https://www.google.com\")\n                    .openConnection()\n                    .let { it as HttpURLConnection }\n                    .apply {\n                        instanceFollowRedirects = false\n                        setRequestProperty(\"Connection\", \"close\")\n                        connectTimeout = 15000\n                        connect()\n                    }\n\n                val responseCode = connection.responseCode\n                connection.inputStream.close()\n                if (responseCode !in 200..299) {\n                    throw NetworkNotReachableException()\n                }\n\n                true\n            } catch (e: Throwable) {\n                throw NetworkNotReachableException()\n            }\n        }"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/coinbase/wallet/http/connectivity/Internet$isServerReachable$2;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet$isServerReachable$2;

    const/4 v2, 0x3

    const-wide/16 v3, 0x1f4

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithBackoffDelay(Lh/c/b0;IJLjava/util/concurrent/TimeUnit;Lkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/http/connectivity/b;->a:Lcom/coinbase/wallet/http/connectivity/b;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n            try {\n                val connection: HttpURLConnection = URL(\"https://www.google.com\")\n                    .openConnection()\n                    .let { it as HttpURLConnection }\n                    .apply {\n                        instanceFollowRedirects = false\n                        setRequestProperty(\"Connection\", \"close\")\n                        connectTimeout = 15000\n                        connect()\n                    }\n\n                val responseCode = connection.responseCode\n                connection.inputStream.close()\n                if (responseCode !in 200..299) {\n                    throw NetworkNotReachableException()\n                }\n\n                true\n            } catch (e: Throwable) {\n                throw NetworkNotReachableException()\n            }\n        }\n        .retryWithBackoffDelay(3, 500L, TimeUnit.MILLISECONDS) { it != NetworkNotReachableException() }\n        .onErrorReturn { error ->\n            if (error is NetworkNotReachableException) {\n                false\n            } else {\n                throw error\n            }\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final isServerReachable$lambda-5()Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "https://www.google.com"

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "Connection"

    const-string v3, "close"

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x3a98

    .line 6
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0xc8

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12b

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;

    invoke-direct {v0}, Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;-><init>()V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :catchall_0
    new-instance v0, Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;

    invoke-direct {v0}, Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;-><init>()V

    throw v0
.end method

.method private static final isServerReachable$lambda-6(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/coinbase/wallet/http/connectivity/Internet$NetworkNotReachableException;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_0
    throw p0
.end method

.method private static final startMonitoring$lambda-1(Landroid/app/Application;Lkotlin/o;)Lh/c/h0;
    .locals 3

    const-string v0, "$application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connectivity"

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    .line 5
    :goto_0
    sget-object v1, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-direct {v1}, Lcom/coinbase/wallet/http/connectivity/Internet;->isServerReachable()Lh/c/b0;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/coinbase/wallet/http/connectivity/d;

    invoke-direct {v2, v0, p0, p1}, Lcom/coinbase/wallet/http/connectivity/d;-><init>(ZLandroid/net/ConnectivityManager;Landroid/net/Network;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final startMonitoring$lambda-1$lambda-0(ZLandroid/net/ConnectivityManager;Landroid/net/Network;Ljava/lang/Boolean;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 1

    const-string v0, "$cm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isReachable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {p1, p2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatus(Landroid/net/NetworkCapabilities;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;

    sget-object p1, Lcom/coinbase/wallet/http/connectivity/ConnectionKind;->UNKNOWN:Lcom/coinbase/wallet/http/connectivity/ConnectionKind;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Connected;-><init>(Lcom/coinbase/wallet/http/connectivity/ConnectionKind;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Offline;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Offline;

    :goto_0
    return-object p0
.end method

.method private static final startMonitoring$lambda-2(Ljava/lang/Throwable;)Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to determine internet status"

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus$Unknown;

    return-object p0
.end method


# virtual methods
.method public final getStatus()Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->status:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    return-object v0
.end method

.method public final getStatusChanges()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->statusChanges:Lh/c/s;

    return-object v0
.end method

.method public final isOnline()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->status:Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/http/connectivity/Internet;->networkUpdatesSubject:Lh/c/v0/c;

    sget-object p2, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, p2}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/Internet;->isOnline()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/wallet/http/connectivity/Internet;->refreshSubject:Lh/c/v0/b;

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startMonitoring(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lcom/coinbase/wallet/http/connectivity/Internet;->app:Landroid/app/Application;

    .line 2
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    sget-object v1, Lcom/coinbase/wallet/http/connectivity/Internet;->networkUpdatesSubject:Lh/c/v0/c;

    sget-object v2, Lcom/coinbase/wallet/http/connectivity/Internet;->refreshSubject:Lh/c/v0/b;

    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lh/c/s;->throttleLatest(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/coinbase/wallet/http/connectivity/Internet;->serialScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/wallet/http/connectivity/e;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/http/connectivity/e;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lh/c/s;->switchMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/http/connectivity/c;->a:Lcom/coinbase/wallet/http/connectivity/c;

    .line 6
    invoke-virtual {p1, v0}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    const-string p1, "Observables.combineLatest(networkUpdatesSubject, refreshSubject)\n            .throttleLatest(2L, TimeUnit.SECONDS)\n            .observeOn(serialScheduler)\n            .switchMapSingle {\n                val cm = application.getSystemService(Context.CONNECTIVITY_SERVICE) as ConnectivityManager\n                val activeNetwork: Network? = cm.activeNetwork\n                val activeNetworkInfo: NetworkInfo? = cm.activeNetworkInfo\n                val activeNetworkConnected = activeNetworkInfo?.isConnected ?: false\n\n                isServerReachable()\n                    .map { isReachable ->\n                        if (activeNetworkConnected && isReachable) {\n                            getStatus(cm.getNetworkCapabilities(activeNetwork))\n                        } else if (isReachable) {\n                            Connected(UNKNOWN)\n                        } else {\n                            ConnectionStatus.Offline\n                        }\n                    }\n            }\n            .onErrorReturn {\n                Timber.e(it, \"Unable to determine internet status\")\n                ConnectionStatus.Unknown\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet$startMonitoring$3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v1 .. v6}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method public final stopMonitoring()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    return-void
.end method
