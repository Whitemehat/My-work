.class public final Lcom/coinbase/wallet/http/websocket/WebSocket;
.super Lokhttp3/WebSocketListener;
.source "WebSocket.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010H\u001a\u00020G\u0012\u0008\u0008\u0002\u00106\u001a\u000203\u0012\u0008\u0008\u0002\u0010P\u001a\u000203\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u0008T\u0010UJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010\'J\u001f\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\u000bH\u0016\u00a2\u0006\u0004\u0008+\u0010\rR$\u0010/\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010-0-0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00107\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001f\u0010:\u001a\u0008\u0012\u0004\u0012\u00020-098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00102R\u0016\u0010?\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001f\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010=R\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u00105R$\u0010R\u001a\u0010\u0012\u000c\u0012\n .*\u0004\u0018\u00010D0D0Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/coinbase/wallet/http/websocket/WebSocket;",
        "Lokhttp3/WebSocketListener;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "",
        "t",
        "Lkotlin/x;",
        "onDisconnect",
        "(Ljava/lang/Throwable;)V",
        "connectSocket",
        "()V",
        "disconnectSocket",
        "Lh/c/b0;",
        "connect",
        "()Lh/c/b0;",
        "disconnect",
        "",
        "string",
        "sendString",
        "(Ljava/lang/String;)Lh/c/b0;",
        "",
        "data",
        "sendData",
        "([B)Lh/c/b0;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "",
        "code",
        "reason",
        "onClosed",
        "(Lokhttp3/WebSocket;ILjava/lang/String;)V",
        "Lokhttp3/Response;",
        "response",
        "onFailure",
        "(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V",
        "Lj/i;",
        "bytes",
        "onMessage",
        "(Lokhttp3/WebSocket;Lj/i;)V",
        "text",
        "(Lokhttp3/WebSocket;Ljava/lang/String;)V",
        "onOpen",
        "(Lokhttp3/WebSocket;Lokhttp3/Response;)V",
        "",
        "destroy",
        "Lh/c/v0/c;",
        "Lcom/coinbase/wallet/http/models/WebConnectionState;",
        "kotlin.jvm.PlatformType",
        "connectionStateSubject",
        "Lh/c/v0/c;",
        "isConnected",
        "Z",
        "",
        "maxReconnectDelay",
        "J",
        "connectionTimeout",
        "socket",
        "Lokhttp3/WebSocket;",
        "Lh/c/s;",
        "connectionStateObservable",
        "Lh/c/s;",
        "getConnectionStateObservable",
        "()Lh/c/s;",
        "isManualClose",
        "reconnectAttempts",
        "I",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/http/models/WebIncomingDataType;",
        "incomingObservable",
        "getIncomingObservable",
        "Ljava/net/URL;",
        "url",
        "Ljava/net/URL;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "accessQueue",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "minReconnectDelay",
        "Lh/c/v0/b;",
        "incomingSubject",
        "Lh/c/v0/b;",
        "<init>",
        "(Ljava/net/URL;JJJ)V",
        "http_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

.field private final client:Lokhttp3/OkHttpClient;

.field private final connectionStateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/models/WebConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionStateSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Lcom/coinbase/wallet/http/models/WebConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionTimeout:J

.field private final disposeBag:Lh/c/k0/a;

.field private final incomingObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/models/WebIncomingDataType;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/http/models/WebIncomingDataType;",
            ">;"
        }
    .end annotation
.end field

.field private isConnected:Z

.field private isManualClose:Z

.field private final maxReconnectDelay:J

.field private final minReconnectDelay:J

.field private reconnectAttempts:I

.field private socket:Lokhttp3/WebSocket;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;JJJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->url:Ljava/net/URL;

    .line 4
    iput-wide p2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionTimeout:J

    .line 5
    iput-wide p4, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->minReconnectDelay:J

    .line 6
    iput-wide p6, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->maxReconnectDelay:J

    .line 7
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->disposeBag:Lh/c/k0/a;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<WebIncomingDataType>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->incomingSubject:Lh/c/v0/b;

    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p2

    const-string p3, "createWithSize<WebConnectionState>(1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateSubject:Lh/c/v0/c;

    .line 11
    new-instance p3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 12
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p5, 0xa

    invoke-virtual {p3, p5, p6, p4}, Lokhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    const/4 p4, 0x0

    .line 13
    invoke-virtual {p3, p4}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->client:Lokhttp3/OkHttpClient;

    .line 15
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "incomingSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->incomingObservable:Lh/c/s;

    .line 16
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "connectionStateSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateObservable:Lh/c/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_1
    move-wide v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x5

    goto :goto_2

    :cond_2
    move-wide v4, p6

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move-wide p8, v4

    .line 1
    invoke-direct/range {p2 .. p9}, Lcom/coinbase/wallet/http/websocket/WebSocket;-><init>(Ljava/net/URL;JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnect$lambda-5(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->onDisconnect$lambda-9(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->connect$lambda-3(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z

    move-result p0

    return p0
.end method

.method private static final connect$lambda-2(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectSocket()V

    return-void
.end method

.method private static final connect$lambda-3(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/WebConnectionState;->isConnected()Z

    move-result p0

    return p0
.end method

.method private final connectSocket()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->socket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->connect$lambda-2(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V

    return-void
.end method

.method private static final disconnect$lambda-5(Lcom/coinbase/wallet/http/websocket/WebSocket;Lh/c/k0/b;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnectSocket()V

    return-void
.end method

.method private static final disconnect$lambda-6(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/WebConnectionState;->isConnected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final disconnectSocket()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->socket:Lokhttp3/WebSocket;

    return-void
.end method

.method public static synthetic e(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnect$lambda-6(Lcom/coinbase/wallet/http/models/WebConnectionState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/http/websocket/WebSocket;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->onDisconnect$lambda-11(Lcom/coinbase/wallet/http/websocket/WebSocket;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final onDisconnect(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isManualClose:Z

    .line 3
    iget v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->reconnectAttempts:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->reconnectAttempts:I

    .line 4
    iget-wide v3, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->minReconnectDelay:J

    int-to-long v5, v2

    mul-long/2addr v3, v5

    .line 5
    iget-wide v5, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->maxReconnectDelay:J

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    move-wide v3, v5

    :cond_0
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isConnected:Z

    .line 7
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateSubject:Lh/c/v0/c;

    new-instance v2, Lcom/coinbase/wallet/http/models/WebConnectionState$Disconnected;

    invoke-direct {v2, p1}, Lcom/coinbase/wallet/http/models/WebConnectionState$Disconnected;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    .line 10
    sget-object p1, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {p1}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object p1

    sget-object v0, Lcom/coinbase/wallet/http/websocket/b;->a:Lcom/coinbase/wallet/http/websocket/b;

    .line 11
    invoke-virtual {p1, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object p1

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4, v0}, Lh/c/s;->delay(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/coinbase/wallet/http/websocket/f;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/http/websocket/f;-><init>(Lcom/coinbase/wallet/http/websocket/WebSocket;)V

    invoke-virtual {p1, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v0, "Internet.statusChanges\n                .filter { it.isOnline }\n                .take(1)\n                .delay(delay, TimeUnit.SECONDS)\n                .map {\n                    accessQueue.withLock {\n                        if (this.isManualClose) {\n                            disconnectSocket()\n                        } else {\n                            connectSocket()\n                        }\n                    }\n                }\n                .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method static synthetic onDisconnect$default(Lcom/coinbase/wallet/http/websocket/WebSocket;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->onDisconnect(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final onDisconnect$lambda-11(Lcom/coinbase/wallet/http/websocket/WebSocket;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isManualClose:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnectSocket()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectSocket()V

    .line 5
    :goto_0
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static final onDisconnect$lambda-9(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final connect()Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isConnected:Z

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isManualClose:Z

    .line 4
    sget-object v3, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v3}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_1
    iput v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->reconnectAttempts:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateObservable:Lh/c/s;

    .line 11
    new-instance v1, Lcom/coinbase/wallet/http/websocket/d;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/http/websocket/d;-><init>(Lcom/coinbase/wallet/http/websocket/WebSocket;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/http/websocket/c;->a:Lcom/coinbase/wallet/http/websocket/c;

    .line 12
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "connectionStateObservable\n            .doOnSubscribe { connectSocket() }\n            .filter { it.isConnected }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 14
    iget-wide v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionTimeout:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    const-string v1, "connectionStateObservable\n            .doOnSubscribe { connectSocket() }\n            .filter { it.isConnected }\n            .takeSingle()\n            .timeout(connectionTimeout, TimeUnit.SECONDS)"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :catchall_1
    move-exception v1

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public destroy()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final disconnect()Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isConnected:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isManualClose:Z

    .line 4
    sget-object v2, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v1, :cond_0

    .line 6
    invoke-static {v2}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateObservable:Lh/c/s;

    .line 8
    new-instance v1, Lcom/coinbase/wallet/http/websocket/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/http/websocket/a;-><init>(Lcom/coinbase/wallet/http/websocket/WebSocket;)V

    invoke-virtual {v0, v1}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/http/websocket/e;->a:Lcom/coinbase/wallet/http/websocket/e;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "connectionStateObservable\n            .doOnSubscribe { disconnectSocket() }\n            .filter { !it.isConnected }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final getConnectionStateObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/models/WebConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getIncomingObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/models/WebIncomingDataType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->incomingObservable:Lh/c/s;

    return-object v0
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p1, p2, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->onDisconnect$default(Lcom/coinbase/wallet/http/websocket/WebSocket;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/coinbase/wallet/http/websocket/WebSocket;->onDisconnect(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lj/i;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lj/i;->T()[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->incomingSubject:Lh/c/v0/b;

    new-instance v0, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingData;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingData;-><init>([B)V

    invoke-virtual {p2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->incomingSubject:Lh/c/v0/b;

    new-instance v0, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingText;

    invoke-direct {v0, p2}, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingText;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->accessQueue:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isManualClose:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->isConnected:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->reconnectAttempts:I

    .line 5
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->connectionStateSubject:Lh/c/v0/c;

    sget-object v0, Lcom/coinbase/wallet/http/models/WebConnectionState$Connected;->INSTANCE:Lcom/coinbase/wallet/http/models/WebConnectionState$Connected;

    invoke-virtual {p1, v0}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnectSocket()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method

.method public final sendData([B)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj/i;->b:Lj/i$a;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lj/i$a;->f([BII)Lj/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->socket:Lokhttp3/WebSocket;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lj/i;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 3
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/http/exceptions/WebSocketException$UnableToSendData;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/WebSocketException$UnableToSendData;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(WebSocketException.UnableToSendData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendString(Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/http/websocket/WebSocket;->socket:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/coinbase/wallet/http/exceptions/WebSocketException$UnableToSendData;->INSTANCE:Lcom/coinbase/wallet/http/exceptions/WebSocketException$UnableToSendData;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(WebSocketException.UnableToSendData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
