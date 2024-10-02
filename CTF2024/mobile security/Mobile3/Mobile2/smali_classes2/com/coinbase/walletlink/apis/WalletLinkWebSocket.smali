.class public final Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;
.super Ljava/lang/Object;
.source "WalletLinkWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/apis/WalletLinkWebSocket$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010D\u001a\u00020)\u00a2\u0006\u0004\u0008X\u0010YJ1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008&\u0010\'JO\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u001e0+2\u0006\u0010 \u001a\u00020\u001e2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008-\u0010.J+\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00103R\u001f\u00106\u001a\u0008\u0012\u0004\u0012\u000205048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R(\u0010=\u001a\u0014\u0012\u0004\u0012\u00020;\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0<0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u0013048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00107\u001a\u0004\u0008@\u00109R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0019\u0010D\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u0010\u0012\u000c\u0012\n I*\u0004\u0018\u00010\u001e0\u001e0H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010O\u001a\u0010\u0012\u000c\u0012\n I*\u0004\u0018\u00010\u00130\u00130H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010KR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001f\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001e048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u00107\u001a\u0004\u0008W\u00109\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;",
        "",
        "Lcom/coinbase/wallet/core/interfaces/JsonSerializable;",
        "message",
        "Lcom/coinbase/walletlink/apis/WalletLinkCallback;",
        "callback",
        "",
        "timeout",
        "Lh/c/b0;",
        "",
        "send",
        "(Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;)Lh/c/b0;",
        "createCallback",
        "()Lcom/coinbase/walletlink/apis/WalletLinkCallback;",
        "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
        "response",
        "Lkotlin/x;",
        "receivedClientResponse",
        "(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)V",
        "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
        "request",
        "receivedServerRequest",
        "(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)V",
        "Lcom/coinbase/wallet/http/models/WebIncomingDataType;",
        "incoming",
        "processIncomingData",
        "(Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V",
        "connect",
        "()Lh/c/b0;",
        "disconnect",
        "",
        "sessionKey",
        "sessionId",
        "joinSession",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
        "key",
        "value",
        "setMetadata",
        "(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "webhookId",
        "Ljava/net/URL;",
        "webhookUrl",
        "",
        "metadata",
        "setSessionConfig",
        "(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/EventType;",
        "event",
        "data",
        "publishEvent",
        "(Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/http/models/WebConnectionState;",
        "connectionStateObservable",
        "Lh/c/s;",
        "getConnectionStateObservable",
        "()Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/ConcurrentLruCache;",
        "",
        "Lh/c/v0/c;",
        "pendingCallbacks",
        "Lcom/coinbase/wallet/core/util/ConcurrentLruCache;",
        "incomingRequestsObservable",
        "getIncomingRequestsObservable",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "url",
        "Ljava/net/URL;",
        "getUrl",
        "()Ljava/net/URL;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "disconnectSessionSubject",
        "Lh/c/v0/b;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "callbackSequence",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "incomingRequestsSubject",
        "Lh/c/a0;",
        "serialScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/http/websocket/WebSocket;",
        "connection",
        "Lcom/coinbase/wallet/http/websocket/WebSocket;",
        "disconnectSessionObservable",
        "getDisconnectSessionObservable",
        "<init>",
        "(Ljava/net/URL;)V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final callbackSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

.field private final connectionStateObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/http/models/WebConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectSessionObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disconnectSessionSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final incomingRequestsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingRequestsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/ConcurrentLruCache<",
            "Ljava/lang/Integer;",
            "Lh/c/v0/c<",
            "Lcom/coinbase/walletlink/dtos/ClientResponseDTO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final serialScheduler:Lh/c/a0;

.field private final url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 11

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->url:Ljava/net/URL;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->serialScheduler:Lh/c/a0;

    .line 3
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disposeBag:Lh/c/k0/a;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/http/websocket/WebSocket;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/http/websocket/WebSocket;-><init>(Ljava/net/URL;JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->callbackSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v1, "create<ServerRequestDTO>()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->incomingRequestsSubject:Lh/c/v0/b;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object v1

    const-string v2, "create<String>()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disconnectSessionSubject:Lh/c/v0/b;

    .line 8
    new-instance v2, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;-><init>(I)V

    iput-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    .line 9
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v2, "incomingRequestsSubject.hide()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->incomingRequestsObservable:Lh/c/s;

    .line 10
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string v1, "disconnectSessionSubject.hide()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disconnectSessionObservable:Lh/c/s;

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->getConnectionStateObservable()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connectionStateObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletlink/apis/WalletLinkCallback;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-3(Lcom/coinbase/walletlink/apis/WalletLinkCallback;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-5(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connect$lambda-0(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V

    return-void
.end method

.method private static final connect$lambda-0(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->processIncomingData(Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V

    return-void
.end method

.method private final createCallback()Lcom/coinbase/walletlink/apis/WalletLinkCallback;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->callbackSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object v1

    const-string v2, "createWithSize<ClientResponseDTO>(1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    invoke-direct {v2, v0, v1}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;-><init>(ILh/c/v0/c;)V

    return-object v2
.end method

.method public static synthetic d(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-4(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-6(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-1(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$lambda-2(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final processIncomingData(Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingText;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/http/models/WebIncomingDataType$WebIncomingText;->getString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asJsonMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v2, "type"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    return-void

    .line 5
    :cond_4
    sget-object v3, Lcom/coinbase/walletlink/models/ServerMessageType;->Companion:Lcom/coinbase/walletlink/models/ServerMessageType$Companion;

    invoke-virtual {v3, v2}, Lcom/coinbase/walletlink/models/ServerMessageType$Companion;->fromRawValue(Ljava/lang/String;)Lcom/coinbase/walletlink/models/ServerMessageType;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    sget-object v3, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    const-string p1, "sessionId"

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_6

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_7

    return-void

    :cond_7
    const-string v2, "metadata"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    const/4 v2, 0x0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v1

    goto :goto_6

    .line 8
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    goto :goto_5

    .line 9
    :cond_b
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    instance-of v5, v5, Ljava/lang/Object;

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_4

    :cond_d
    move v5, v2

    :goto_4
    if-nez v5, :cond_c

    move v4, v2

    :cond_e
    :goto_5
    if-eqz v4, :cond_9

    :goto_6
    if-nez v0, :cond_f

    return-void

    .line 11
    :cond_f
    sget-object v3, Lcom/coinbase/walletlink/models/ClientMetadataKey;->Destroyed:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/ClientMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_10

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12
    :cond_10
    sget-object v0, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v0}, Lcom/coinbase/walletlink/extensions/Strings_WalletLinkKt;->getDestroySession(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    :cond_11
    const-string v0, "Destroy session "

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disconnectSessionSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    goto :goto_7

    .line 15
    :pswitch_1
    sget-object v0, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO$Companion;->fromJsonString(Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    move-result-object p1

    if-nez p1, :cond_12

    return-void

    .line 16
    :cond_12
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->receivedServerRequest(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)V

    goto :goto_7

    .line 17
    :pswitch_2
    sget-object v0, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->Companion:Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO$Companion;->fromJsonString(Ljava/lang/String;)Lcom/coinbase/walletlink/dtos/ClientResponseDTO;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 18
    :cond_13
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->receivedClientResponse(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final receivedClientResponse(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->getId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/c;

    .line 3
    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final receivedServerRequest(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->incomingRequestsSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final send(Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/interfaces/JsonSerializable;",
            "Lcom/coinbase/walletlink/apis/WalletLinkCallback;",
            "Ljava/lang/Long;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/coinbase/wallet/core/interfaces/JsonSerializable;->asJsonString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/r0;->a:Lcom/coinbase/walletlink/apis/r0;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/coinbase/walletlink/apis/s0;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/apis/s0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/coinbase/walletlink/apis/m0;

    invoke-direct {v0, p2}, Lcom/coinbase/walletlink/apis/m0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkCallback;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/walletlink/apis/p0;->a:Lcom/coinbase/walletlink/apis/p0;

    .line 7
    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string p1, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { connection.sendString(jsonString) }\n            .flatMap { callback.subject.takeSingle() }\n            .map { it.type.isOK }"

    .line 8
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x1

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryWithDelay(Lh/c/b0;JJLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    if-nez p3, :cond_0

    const-wide/16 v1, 0xf

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2, p1}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p1

    const-string p3, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { connection.sendString(jsonString) }\n            .flatMap { callback.subject.takeSingle() }\n            .map { it.type.isOK }\n            .retryWithDelay(3, 1, TimeUnit.SECONDS)\n            .timeout(timeout ?: 15, TimeUnit.SECONDS)"

    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p3, v0}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 13
    new-instance p3, Lcom/coinbase/walletlink/apis/n0;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/walletlink/apis/n0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/coinbase/walletlink/apis/q0;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/walletlink/apis/q0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;)V

    invoke-virtual {p1, p3}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { connection.sendString(jsonString) }\n            .flatMap { callback.subject.takeSingle() }\n            .map { it.type.isOK }\n            .retryWithDelay(3, 1, TimeUnit.SECONDS)\n            .timeout(timeout ?: 15, TimeUnit.SECONDS)\n            .logError()\n            .map { success ->\n                pendingCallbacks.remove(callback.requestId)\n                success\n            }\n            .onErrorResumeNext { err ->\n                pendingCallbacks.remove(callback.requestId)\n                throw err\n            }"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic send$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send(Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-1(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result p0

    return p0
.end method

.method private static final send$lambda-2(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/http/websocket/WebSocket;->sendString(Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-3(Lcom/coinbase/walletlink/apis/WalletLinkCallback;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getSubject()Lh/c/v0/c;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-4(Lcom/coinbase/walletlink/dtos/ClientResponseDTO;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/dtos/ClientResponseDTO;->getType()Lcom/coinbase/walletlink/models/ServerMessageType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/ServerMessageType;->isOK()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda-5(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final send$lambda-6(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->pendingCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    .line 2
    throw p2
.end method

.method public static synthetic setSessionConfig$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->setSessionConfig(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->getIncomingObservable()Lh/c/s;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->serialScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/apis/o0;

    invoke-direct {v1, p0}, Lcom/coinbase/walletlink/apis/o0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "connection.incomingObservable\n            .observeOn(serialScheduler)\n            .subscribe { processIncomingData(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 6
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->connect()Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect()Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connection:Lcom/coinbase/wallet/http/websocket/WebSocket;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/websocket/WebSocket;->disconnect()Lh/c/b0;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connectionStateObservable:Lh/c/s;

    return-object v0
.end method

.method public final getDisconnectSessionObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disconnectSessionObservable:Lh/c/s;

    return-object v0
.end method

.method public final getIncomingRequestsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->incomingRequestsObservable:Lh/c/s;

    return-object v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final joinSession(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->createCallback()Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    move-result-object v3

    .line 2
    new-instance v2, Lcom/coinbase/walletlink/dtos/JoinSessionMessageDTO;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result v6

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v4, v2

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v10}, Lcom/coinbase/walletlink/dtos/JoinSessionMessageDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final publishEvent(Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/EventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->createCallback()Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    move-result-object v3

    .line 2
    new-instance v2, Lcom/coinbase/walletlink/dtos/PublishEventDTO;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result v6

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, p3

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/coinbase/walletlink/dtos/PublishEventDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Lcom/coinbase/walletlink/models/EventType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->createCallback()Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result v6

    .line 3
    new-instance v2, Lcom/coinbase/walletlink/dtos/SetMetadataMessageDTO;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/ClientMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, v2

    move-object v7, p3

    move-object v9, p2

    invoke-direct/range {v4 .. v11}, Lcom/coinbase/walletlink/dtos/SetMetadataMessageDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final setSessionConfig(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "metadata"

    move-object v7, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->createCallback()Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;

    .line 3
    invoke-virtual {v0}, Lcom/coinbase/walletlink/apis/WalletLinkCallback;->getRequestId()I

    move-result v3

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v1, v10

    move-object v4, p4

    move-object v5, p1

    move-object v7, p3

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/dtos/SetSessionConfigMessageDTO;-><init>(Lcom/coinbase/walletlink/models/ClientMessageType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object/from16 v2, p5

    .line 6
    invoke-direct {p0, v10, v0, v2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->send(Lcom/coinbase/wallet/core/interfaces/JsonSerializable;Lcom/coinbase/walletlink/apis/WalletLinkCallback;Ljava/lang/Long;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method
