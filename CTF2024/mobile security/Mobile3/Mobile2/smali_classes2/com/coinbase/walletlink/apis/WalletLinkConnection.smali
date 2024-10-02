.class public final Lcom/coinbase/walletlink/apis/WalletLinkConnection;
.super Ljava/lang/Object;
.source "WalletLinkConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/apis/WalletLinkConnection$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B=\u0008\u0002\u0012\u0006\u0010Q\u001a\u00020\u001f\u0012\u0006\u0010;\u001a\u00020&\u0012\u0006\u0010O\u001a\u00020N\u0012\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001f0D\u0012\u0006\u0010J\u001a\u00020&\u00a2\u0006\u0004\u0008]\u0010^B=\u0008\u0016\u0012\u0006\u0010J\u001a\u00020&\u0012\u0006\u0010Q\u001a\u00020\u001f\u0012\u0006\u0010;\u001a\u00020&\u0012\u0006\u0010O\u001a\u00020N\u0012\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001f0_\u00a2\u0006\u0004\u0008]\u0010`J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J4\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\"\u0006\u0008\u0000\u0010\u0014\u0018\u00012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00152\u0006\u0010\r\u001a\u00020\u0003H\u0082\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u001f\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J]\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0006\u0010#\u001a\u00020\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J#\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001f\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00052\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u00081\u00102J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u00087\u00108J\u001b\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<RR\u0010?\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 >*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 >*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 >*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010=0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010B\u001a\u0010\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u001a0\u001a0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010E\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020\u001f0D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001f0=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010IR\u0019\u0010J\u001a\u00020&8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010<\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000e0=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001a0=8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010@\u001a\u0004\u0008Z\u0010IR$\u0010\\\u001a\u0010\u0012\u000c\u0012\n >*\u0004\u0018\u00010[0[0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010C\u00a8\u0006a"
    }
    d2 = {
        "Lcom/coinbase/walletlink/apis/WalletLinkConnection;",
        "",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "syncMetadata",
        "(Ljava/util/List;)Lh/c/b0;",
        "startConnection",
        "()Lh/c/b0;",
        "stopConnection",
        "joinSessions",
        "session",
        "",
        "joinSession",
        "(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "setSessionConfig",
        "fetchPendingRequests",
        "()V",
        "T",
        "Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;",
        "response",
        "submitWeb3Response",
        "(Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "observeConnection",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "request",
        "isRequestAuthorizedForSession",
        "(Lcom/coinbase/walletlink/models/HostRequest;Lcom/coinbase/walletlink/models/Session;)Z",
        "disconnect",
        "",
        "sessionId",
        "secret",
        "version",
        "isParent",
        "parentSessionId",
        "dappName",
        "Ljava/net/URL;",
        "dappImageURL",
        "Landroid/net/Uri;",
        "dappURL",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
        "key",
        "value",
        "setMetadata",
        "(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;",
        "destroySession",
        "(Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "",
        "responseData",
        "approve",
        "(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;",
        "reject",
        "(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;",
        "notificationUrl",
        "Ljava/net/URL;",
        "Lh/c/s;",
        "kotlin.jvm.PlatformType",
        "authorizedSessionsObservable",
        "Lh/c/s;",
        "Lh/c/v0/b;",
        "requestsSubject",
        "Lh/c/v0/b;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "metadata",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "disconnectSessionObservable",
        "getDisconnectSessionObservable",
        "()Lh/c/s;",
        "url",
        "getUrl",
        "()Ljava/net/URL;",
        "isConnectedObservable",
        "Lcom/coinbase/walletlink/repositories/LinkRepository;",
        "linkRepository",
        "Lcom/coinbase/walletlink/repositories/LinkRepository;",
        "userId",
        "Ljava/lang/String;",
        "Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;",
        "socket",
        "Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "requestsObservable",
        "getRequestsObservable",
        "Lcom/coinbase/walletlink/apis/JoinSessionEvent;",
        "joinSessionEventsSubject",
        "<init>",
        "(Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/concurrent/ConcurrentHashMap;Ljava/net/URL;)V",
        "",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/Map;)V",
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
.field private final authorizedSessionsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
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

.field private final disposeBag:Lh/c/k0/a;

.field private final isConnectedObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final joinSessionEventsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/walletlink/apis/JoinSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

.field private final metadata:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationUrl:Ljava/net/URL;

.field private final requestsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

.field private final url:Ljava/net/URL;

.field private final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/concurrent/ConcurrentHashMap;Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/coinbase/walletlink/repositories/LinkRepository;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->notificationUrl:Ljava/net/URL;

    .line 4
    iput-object p3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iput-object p5, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    .line 7
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<HostRequest>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->requestsSubject:Lh/c/v0/b;

    .line 8
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p4, "create<JoinSessionEvent>()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessionEventsSubject:Lh/c/v0/b;

    .line 9
    new-instance p2, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    const-string p4, "rpc"

    invoke-static {p5, p4}, Lcom/coinbase/wallet/http/extensions/URL_HTTPKt;->appendingPathComponent(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    .line 10
    new-instance p4, Lh/c/k0/a;

    invoke-direct {p4}, Lh/c/k0/a;-><init>()V

    iput-object p4, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disposeBag:Lh/c/k0/a;

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->getConnectionStateObservable()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/a0;->a:Lcom/coinbase/walletlink/apis/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "socket.connectionStateObservable.map { it.isConnected }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isConnectedObservable:Lh/c/s;

    .line 12
    invoke-virtual {p3, p5}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions(Ljava/net/URL;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p3

    .line 13
    new-instance p5, Lcom/coinbase/walletlink/apis/z;

    invoke-direct {p5, p0}, Lcom/coinbase/walletlink/apis/z;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {p3, p5}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p3

    sget-object p5, Lcom/coinbase/walletlink/apis/i0;->a:Lcom/coinbase/walletlink/apis/i0;

    .line 14
    invoke-virtual {p3, p5}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p3

    sget-object p5, Lcom/coinbase/walletlink/apis/h0;->a:Lcom/coinbase/walletlink/apis/h0;

    .line 15
    invoke-virtual {p3, p5}, Lh/c/s;->scan(Lh/c/m0/c;)Lh/c/s;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->authorizedSessionsObservable:Lh/c/s;

    .line 17
    invoke-virtual {p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->getDisconnectSessionObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disconnectSessionObservable:Lh/c/s;

    .line 18
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p3, "requestsSubject.hide()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->requestsObservable:Lh/c/s;

    .line 19
    invoke-virtual {p2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->getIncomingRequestsObservable()Lh/c/s;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/coinbase/walletlink/apis/g;

    invoke-direct {p2, p0}, Lcom/coinbase/walletlink/apis/g;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {p1, p2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "socket.incomingRequestsObservable\n            .flatMap { linkRepository.getHostRequest(it, url).toObservable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p2, Lcom/coinbase/walletlink/apis/WalletLinkConnection$special$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$special$$inlined$unwrap$1;

    invoke-virtual {p1, p2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p1

    .line 22
    sget-object p2, Lcom/coinbase/walletlink/apis/WalletLinkConnection$special$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$special$$inlined$unwrap$2;

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    const-string p2, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lcom/coinbase/walletlink/apis/q;

    invoke-direct {p2, p0}, Lcom/coinbase/walletlink/apis/q;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {p1, p2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/coinbase/walletlink/apis/h;

    invoke-direct {p2, p0}, Lcom/coinbase/walletlink/apis/h;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {p1, p2}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    const-string p2, "socket.incomingRequestsObservable\n            .flatMap { linkRepository.getHostRequest(it, url).toObservable() }\n            .unwrap()\n            .map { request ->\n                val hostRequestId = request.hostRequestId\n                val session = linkRepository.sessions\n                    .firstOrNull { it.url == hostRequestId.url && it.id == hostRequestId.sessionId }\n                    ?: return@map request\n\n                if (!isRequestAuthorizedForSession(request, session)) {\n                    throw WalletLinkException.SessionNotAuthorizedException\n                }\n\n                if (request is HostRequest.ChildRequestEthereumAccounts) {\n                    if (session.isParent != true) {\n                        throw WalletLinkException.ChildSecurityException\n                    }\n\n                    /**\n                     * Store the child session here.  We will connect the\n                     * websocket and send the approve response in the WalletLinkRepository **/\n                    linkRepository.saveSession(\n                        url = session.url,\n                        sessionId = request.childSessionId,\n                        secret = request.childSessionSecret,\n                        version = request.version,\n                        isParent = false,\n                        isApproved = true,\n                        parentSessionId = session.id,\n                        dappName = hostRequestId.dappName,\n                        dappImageURL = hostRequestId.dappImageURL,\n                        dappURL = hostRequestId.dappURL\n                    )\n\n                    return@map request\n                }\n\n                if (session.version == null || request !is HostRequest.RequestEthereumAccounts) {\n                    return@map request\n                }\n\n                // for WalletLink v > 1, grab dapp details from EIP1102 request\n                linkRepository.saveSession(\n                    url = session.url,\n                    sessionId = session.id,\n                    secret = session.secret,\n                    version = session.version,\n                    isParent = session.isParent == true,\n                    isApproved = session.isParent != true,\n                    parentSessionId = session.parentSessionId,\n                    dappName = hostRequestId.dappName,\n                    dappImageURL = hostRequestId.dappImageURL,\n                    dappURL = hostRequestId.dappURL\n                )\n\n                request\n            }\n            .subscribe { requestsSubject.onNext(it) }"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p4}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 27
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Lcom/coinbase/walletlink/repositories/LinkRepository;",
            "Ljava/util/Map<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, p5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;-><init>(Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/concurrent/ConcurrentHashMap;Ljava/net/URL;)V

    return-void
.end method

.method public static synthetic A(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve$lambda-20(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)V

    return-void
.end method

.method public static synthetic B(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/o;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-45(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/o;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-40$lambda-36(Ljava/util/List;Lkotlin/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-13(Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->reject$lambda-23(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->authorizedSessionsObservable$lambda-4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->authorizedSessionsObservable$lambda-3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-14(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic I(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve$lambda-20$lambda-19(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve$lambda-22(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-5(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getHostRequest(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-7(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/walletlink/models/HostRequest;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/coinbase/walletlink/models/Session;

    .line 4
    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/coinbase/walletlink/models/Session;

    if-nez v4, :cond_3

    return-object v1

    .line 5
    :cond_3
    invoke-direct {v0, v1, v4}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isRequestAuthorizedForSession(Lcom/coinbase/walletlink/models/HostRequest;Lcom/coinbase/walletlink/models/Session;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6
    instance-of v3, v1, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    iget-object v5, v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    .line 9
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v6

    .line 10
    move-object v0, v1

    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getChildSessionId()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getChildSessionSecret()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 13
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v15

    .line 17
    invoke-virtual/range {v5 .. v15}, Lcom/coinbase/walletlink/repositories/LinkRepository;->saveSession(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V

    return-object v1

    .line 18
    :cond_4
    sget-object v0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$ChildSecurityException;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$ChildSecurityException;

    throw v0

    .line 19
    :cond_5
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    instance-of v3, v1, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    if-nez v3, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    iget-object v6, v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    .line 21
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v7

    .line 22
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 26
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    .line 27
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getParentSessionId()Ljava/lang/String;

    move-result-object v13

    .line 28
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v14

    .line 29
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object v15

    .line 30
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v16

    .line 31
    invoke-virtual/range {v6 .. v16}, Lcom/coinbase/walletlink/repositories/LinkRepository;->saveSession(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V

    :cond_7
    :goto_2
    return-object v1

    .line 32
    :cond_8
    sget-object v0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotAuthorizedException;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotAuthorizedException;

    throw v0
.end method

.method private static final _init_$lambda-8(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->requestsSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->stopConnection$lambda-26(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestsSubject$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/v0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->requestsSubject:Lh/c/v0/b;

    return-object p0
.end method

.method public static final synthetic access$getSocket$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    return-object p0
.end method

.method public static final synthetic access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isConnectedObservable:Lh/c/s;

    return-object p0
.end method

.method private static final approve$lambda-18(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lkotlin/x;
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, Lcom/coinbase/walletlink/models/Session;->copy$default(Lcom/coinbase/walletlink/models/Session;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/coinbase/walletlink/models/Session;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->updateSession(Lcom/coinbase/walletlink/models/Session;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final approve$lambda-20(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)V
    .locals 0

    const-string p4, "$markEventAsSeen"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$response"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$session"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lcom/coinbase/walletlink/apis/k0;

    invoke-direct {p4, p1, p2, p3}, Lcom/coinbase/walletlink/apis/k0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p0, p4}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    return-void
.end method

.method private static final approve$lambda-20$lambda-19(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "adapter.toJson(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-virtual {p3, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p3

    const-string v0, "isConnectedObservable\n            .filter { it }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "private inline fun <reified T> submitWeb3Response(response: Web3ResponseDTO<T>, session: Session): Single<Unit> {\n        val json = response.asJsonString()\n        val encryptedString: String\n\n        try {\n            encryptedString = json.encryptUsingAES256GCM(secret = session.secret)\n        } catch (exception: Exception) {\n            return Single.error(WalletLinkException.UnableToEncryptData)\n        }\n\n        return isConnectedObservable\n            .filter { it }\n            .takeSingle()\n            .flatMap { socket.publishEvent(EventType.Web3Response, encryptedString, session.id) }\n            .map { if (!it) throw WalletLinkException.UnableToSendSignatureRequestConfirmation }\n    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final approve$lambda-21(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "adapter.toJson(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-virtual {p3, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p3

    const-string v0, "isConnectedObservable\n            .filter { it }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "private inline fun <reified T> submitWeb3Response(response: Web3ResponseDTO<T>, session: Session): Single<Unit> {\n        val json = response.asJsonString()\n        val encryptedString: String\n\n        try {\n            encryptedString = json.encryptUsingAES256GCM(secret = session.secret)\n        } catch (exception: Exception) {\n            return Single.error(WalletLinkException.UnableToEncryptData)\n        }\n\n        return isConnectedObservable\n            .filter { it }\n            .takeSingle()\n            .flatMap { socket.publishEvent(EventType.Web3Response, encryptedString, session.id) }\n            .map { if (!it) throw WalletLinkException.UnableToSendSignatureRequestConfirmation }\n    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final approve$lambda-22(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "adapter.toJson(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-virtual {p3, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p3

    const-string v0, "isConnectedObservable\n            .filter { it }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "private inline fun <reified T> submitWeb3Response(response: Web3ResponseDTO<T>, session: Session): Single<Unit> {\n        val json = response.asJsonString()\n        val encryptedString: String\n\n        try {\n            encryptedString = json.encryptUsingAES256GCM(secret = session.secret)\n        } catch (exception: Exception) {\n            return Single.error(WalletLinkException.UnableToEncryptData)\n        }\n\n        return isConnectedObservable\n            .filter { it }\n            .takeSingle()\n            .flatMap { socket.publishEvent(EventType.Web3Response, encryptedString, session.id) }\n            .map { if (!it) throw WalletLinkException.UnableToSendSignatureRequestConfirmation }\n    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final authorizedSessionsObservable$lambda-1(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->observeSessions(Ljava/net/URL;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final authorizedSessionsObservable$lambda-3(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 3
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->isAuthorized()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final authorizedSessionsObservable$lambda-4(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "previousSessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p0}, Lkotlin/a0/p;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Lh/c/k0/b;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-9(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Lh/c/k0/b;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-40$lambda-39(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-40(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->_init_$lambda-5(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->_init_$lambda-8(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)V

    return-void
.end method

.method private final fetchPendingRequests()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions(Ljava/net/URL;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 5
    iget-object v3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    .line 6
    invoke-virtual {v3, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/coinbase/walletlink/apis/b0;

    invoke-direct {v4, p0, v2}, Lcom/coinbase/walletlink/apis/b0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :goto_1
    sget-object v1, Lcom/coinbase/walletlink/apis/n;->a:Lcom/coinbase/walletlink/apis/n;

    .line 13
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "linkRepository.getSessions(url)\n            .map { session ->\n                linkRepository\n                    .getPendingRequests(session)\n                    .map { requests ->\n                        requests.filter { request ->\n                            isRequestAuthorizedForSession(request, session)\n                        }\n                    }\n            }\n            .zipOrEmpty()\n            .map { requests -> requests.flatten() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 15
    new-instance v3, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;

    invoke-direct {v3, p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$fetchPendingRequests$3;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-static {v0, v1, v3, v2, v1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final fetchPendingRequests$lambda-34$lambda-33(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/models/HostRequest;

    .line 3
    invoke-direct {p0, v2, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isRequestAuthorizedForSession(Lcom/coinbase/walletlink/models/HostRequest;Lcom/coinbase/walletlink/models/Session;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final fetchPendingRequests$lambda-35(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "requests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->startConnection$lambda-24(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessions$lambda-28$lambda-27(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve$lambda-21(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final isConnectedObservable$lambda-0(Lcom/coinbase/wallet/http/models/WebConnectionState;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/models/WebConnectionState;->isConnected()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final isRequestAuthorizedForSession(Lcom/coinbase/walletlink/models/HostRequest;Lcom/coinbase/walletlink/models/Session;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->isAuthorized()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    :goto_0
    if-eqz p2, :cond_2

    move p2, v0

    goto :goto_1

    .line 4
    :cond_2
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_5

    .line 5
    :cond_3
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz p2, :cond_4

    move p2, v0

    goto :goto_2

    .line 6
    :cond_4
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    :goto_2
    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_3

    .line 7
    :cond_5
    instance-of p2, p1, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    :goto_3
    if-eqz p2, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    instance-of v0, p1, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    :goto_4
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic j(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-12(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final joinSession(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/Credentials;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/coinbase/walletlink/models/Credentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Credentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->joinSession(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/walletlink/apis/t;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/apis/t;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/apis/w;

    invoke-direct {v1, p1, p0}, Lcom/coinbase/walletlink/apis/w;-><init>(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "socket.joinSession(credentials.password, session.id)\n            .flatMap { success ->\n                if (!success) {\n                    joinSessionEventsSubject.onNext(JoinSessionEvent(sessionId = session.id, joined = false))\n                    return@flatMap Single.just(false)\n                }\n\n                return@flatMap setSessionConfig(session = session)\n            }\n            .map { success ->\n                if (success) {\n                    Timber.d(\"[walletlink] successfully joined session ${session.id}\")\n\n                    joinSessionEventsSubject.onNext(JoinSessionEvent(sessionId = session.id, joined = true))\n\n                    return@map true\n                } else {\n                    Timber.d(\"[walletlink] Invalid session ${session.id}. Removing...\")\n\n                    linkRepository.delete(url = url, sessionId = session.id)\n                    joinSessionEventsSubject.onNext(JoinSessionEvent(sessionId = session.id, joined = false))\n\n                    return@map false\n                }\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1, v0}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private static final joinSession$lambda-30(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessionEventsSubject:Lh/c/v0/b;

    new-instance p2, Lcom/coinbase/walletlink/apis/JoinSessionEvent;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/coinbase/walletlink/apis/JoinSessionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->setSessionConfig(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final joinSession$lambda-31(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "success"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object p2

    const-string v1, "[walletlink] successfully joined session "

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessionEventsSubject:Lh/c/v0/b;

    new-instance p2, Lcom/coinbase/walletlink/apis/JoinSessionEvent;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/coinbase/walletlink/apis/JoinSessionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[walletlink] Invalid session "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Removing..."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p2, p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->delete(Ljava/net/URL;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessionEventsSubject:Lh/c/v0/b;

    new-instance p2, Lcom/coinbase/walletlink/apis/JoinSessionEvent;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lcom/coinbase/walletlink/apis/JoinSessionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private final joinSessions(Ljava/util/List;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    .line 4
    invoke-direct {p0, v1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSession(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/walletlink/apis/j;->a:Lcom/coinbase/walletlink/apis/j;

    invoke-virtual {v1, v2}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$joinSessions$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$joinSessions$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    new-instance v0, Lcom/coinbase/walletlink/apis/u;

    invoke-direct {v0, p0}, Lcom/coinbase/walletlink/apis/u;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "sessions\n        .map { joinSession(it).asUnit().onErrorReturn { Unit } }\n        .zipOrEmpty()\n        .map { fetchPendingRequests() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final joinSessions$lambda-28$lambda-27(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final joinSessions$lambda-29(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->fetchPendingRequests()V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->startConnection$lambda-25(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->fetchPendingRequests$lambda-35(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final link$lambda-10(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final link$lambda-12(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessionEventsSubject:Lh/c/v0/b;

    new-instance p2, Lcom/coinbase/walletlink/apis/s;

    invoke-direct {p2, p1}, Lcom/coinbase/walletlink/apis/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    const-string p1, "joinSessionEventsSubject.filter { it.sessionId == sessionId }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final link$lambda-12$lambda-11(Ljava/lang/String;Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Z
    .locals 1

    const-string v0, "$sessionId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/JoinSessionEvent;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final link$lambda-13(Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/JoinSessionEvent;->getJoined()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_0
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$InvalidSession;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$InvalidSession;

    throw p0
.end method

.method private static final link$lambda-14(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sessionId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->delete(Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method private static final link$lambda-9(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Lh/c/k0/b;)V
    .locals 13

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sessionId"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$secret"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object v3

    xor-int/lit8 v8, p1, 0x1

    .line 2
    iget-object v2, v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v2 .. v12}, Lcom/coinbase/walletlink/repositories/LinkRepository;->saveSession(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-10(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-46(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/walletlink/models/HostRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->_init_$lambda-7(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/walletlink/models/HostRequest;

    move-result-object p0

    return-object p0
.end method

.method private final observeConnection()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/d0;

    invoke-direct {v0}, Lkotlin/jvm/internal/d0;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v4, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v3, v4}, Lcom/coinbase/walletlink/repositories/LinkRepository;->observeSessions(Ljava/net/URL;)Lh/c/s;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v1

    .line 7
    new-instance v3, Lcom/coinbase/walletlink/apis/f;

    invoke-direct {v3, p0}, Lcom/coinbase/walletlink/apis/f;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v1, v3}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v1

    .line 8
    sget-object v3, Lh/c/t0/c;->a:Lh/c/t0/c;

    iget-object v4, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isConnectedObservable:Lh/c/s;

    const-string v5, "sessionChangesObservable"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v3, v4, v2}, Lh/c/s;->debounce(JLjava/util/concurrent/TimeUnit;)Lh/c/s;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/coinbase/walletlink/apis/d0;

    invoke-direct {v2, v0, p0}, Lcom/coinbase/walletlink/apis/d0;-><init>(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v1, v2}, Lh/c/s;->concatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/p;->a:Lcom/coinbase/walletlink/apis/p;

    .line 12
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Observables.combineLatest(isConnectedObservable, sessionChangesObservable)\n            .observeOn(sessionSerialScheduler)\n            .debounce(300, TimeUnit.MILLISECONDS)\n            .concatMap { (isConnected, sessions) ->\n                if (!isConnected) {\n                    joinedSessionIds.clear()\n                    return@concatMap Observable.just(Unit)\n                }\n\n                val currentSessionIds = HashSet(sessions.map { it.id })\n\n                // remove unlinked sessions\n                joinedSessionIds = joinedSessionIds.filterTo(HashSet()) { currentSessionIds.contains(it) }\n\n                val newSessions = sessions.filter { !joinedSessionIds.contains(it.id) }\n                newSessions.forEach { joinedSessionIds.add(it.id) }\n\n                joinSessions(sessions = newSessions).toObservable()\n            }\n            .onErrorReturn { Unit }\n            .subscribe()"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 16
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->authorizedSessionsObservable:Lh/c/s;

    .line 17
    new-instance v1, Lcom/coinbase/walletlink/apis/y;

    invoke-direct {v1, p0}, Lcom/coinbase/walletlink/apis/y;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    const-string v0, "authorizedSessionsObservable\n            .flatMapSingle { sessions -> syncMetadata(sessions) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeConnection$lambda-40(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->startConnection()Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/walletlink/apis/e0;

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/apis/e0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/walletlink/apis/r;

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/apis/r;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->stopConnection()Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/walletlink/apis/x;

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/apis/x;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    new-instance v0, Lcom/coinbase/walletlink/apis/e;

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/apis/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConnection$lambda-40$lambda-36(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 1

    const-string v0, "$sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeConnection$lambda-40$lambda-37(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "$sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeConnection$lambda-40$lambda-38(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 1

    const-string v0, "$sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeConnection$lambda-40$lambda-39(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "$sessions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final observeConnection$lambda-45(Lkotlin/jvm/internal/d0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/o;)Lh/c/x;
    .locals 5

    const-string v0, "$joinedSessionIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$isConnected$sessions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "sessions"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 8
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v0, p0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, p0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    .line 16
    iget-object v2, p0, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_6
    invoke-direct {p1, v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessions(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConnection$lambda-46(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final observeConnection$lambda-47(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->syncMetadata(Ljava/util/List;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-40$lambda-37(Ljava/util/List;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link$lambda-12$lambda-11(Ljava/lang/String;Lcom/coinbase/walletlink/apis/JoinSessionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSession$lambda-30(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final reject$lambda-23(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p3, v0, v1}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "adapter.toJson(this)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;

    move-result-object p3

    .line 5
    sget-object v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-virtual {p3, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p3

    const-string v0, "isConnectedObservable\n            .filter { it }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p3

    .line 7
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p3, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 8
    sget-object p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "private inline fun <reified T> submitWeb3Response(response: Web3ResponseDTO<T>, session: Session): Single<Unit> {\n        val json = response.asJsonString()\n        val encryptedString: String\n\n        try {\n            encryptedString = json.encryptUsingAES256GCM(secret = session.secret)\n        } catch (exception: Exception) {\n            return Single.error(WalletLinkException.UnableToEncryptData)\n        }\n\n        return isConnectedObservable\n            .filter { it }\n            .takeSingle()\n            .flatMap { socket.publishEvent(EventType.Web3Response, encryptedString, session.id) }\n            .map { if (!it) throw WalletLinkException.UnableToSendSignatureRequestConfirmation }\n    }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    const-string p1, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSessions$lambda-29(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final setSessionConfig(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->isAuthorized()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/coinbase/walletlink/models/ClientMetadataKey;->WalletUsername:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/ClientMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    .line 7
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->userId:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->notificationUrl:Ljava/net/URL;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->setSessionConfig$default(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method private final startConnection()Lh/c/b0;
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
    sget-object v0, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {v0}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/i;->a:Lcom/coinbase/walletlink/apis/i;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/apis/m;

    invoke-direct {v1, p0}, Lcom/coinbase/walletlink/apis/m;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Internet.statusChanges\n            .filter { it.isOnline }\n            .takeSingle()\n            .flatMap { socket.connect() }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final startConnection$lambda-24(Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result p0

    return p0
.end method

.method private static final startConnection$lambda-25(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->connect()Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final stopConnection()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->disconnect()Lh/c/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2, v1}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/c;->a:Lcom/coinbase/walletlink/apis/c;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "socket.disconnect()\n            .logError()\n            .onErrorReturn { Single.just(Unit) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final stopConnection$lambda-26(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    return-object p0
.end method

.method private final synthetic submitWeb3Response(Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/walletlink/dtos/Web3ResponseDTO<",
            "TT;>;",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v1, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->access$isConnectedObservable$p(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)Lh/c/s;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "isConnectedObservable\n            .filter { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$2;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;->INSTANCE:Lcom/coinbase/walletlink/apis/WalletLinkConnection$submitWeb3Response$3;

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "private inline fun <reified T> submitWeb3Response(response: Web3ResponseDTO<T>, session: Session): Single<Unit> {\n        val json = response.asJsonString()\n        val encryptedString: String\n\n        try {\n            encryptedString = json.encryptUsingAES256GCM(secret = session.secret)\n        } catch (exception: Exception) {\n            return Single.error(WalletLinkException.UnableToEncryptData)\n        }\n\n        return isConnectedObservable\n            .filter { it }\n            .takeSingle()\n            .flatMap { socket.publishEvent(EventType.Web3Response, encryptedString, session.id) }\n            .map { if (!it) throw WalletLinkException.UnableToSendSignatureRequestConfirmation }\n    }"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(WalletLinkException.UnableToEncryptData)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final syncMetadata(Ljava/util/List;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    .line 4
    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "metadata.entries"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "(key, value)"

    .line 8
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    const-string v7, "value"

    .line 9
    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v7, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    const-string v8, "key"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6, v5}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v5
    :try_end_0
    .catch Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v5

    :cond_3
    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 15
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection$syncMetadata$$inlined$zipOrEmpty$1;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$syncMetadata$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {p1, v0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic t(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve$lambda-18(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->joinSession$lambda-31(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;Lkotlin/x;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-40$lambda-38(Ljava/util/List;Lkotlin/x;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->observeConnection$lambda-47(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->authorizedSessionsObservable$lambda-1(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/coinbase/wallet/http/models/WebConnectionState;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isConnectedObservable$lambda-0(Lcom/coinbase/wallet/http/models/WebConnectionState;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->fetchPendingRequests$lambda-34$lambda-33(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "[B)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(WalletLinkException.SessionNotFound)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v1, p1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getMethod$walletlink_release()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v2

    sget-object v3, Lcom/coinbase/walletlink/apis/WalletLinkConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v3, "markEventAsSeen.flatMap { submitWeb3Response(response, session) }"

    packed-switch v2, :pswitch_data_0

    .line 5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnsupportedRequestMethodApproval;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnsupportedRequestMethodApproval;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "{\n                Single.error(WalletLinkException.UnsupportedRequestMethodApproval)\n            }"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 8
    :pswitch_1
    new-instance v2, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getMethod$walletlink_release()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/ByteArray_CoreKt;->toPrefixedHexString([B)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {v2, v4, p1, p2}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lcom/coinbase/walletlink/apis/l0;

    invoke-direct {p1, p0, v2, v0}, Lcom/coinbase/walletlink/apis/l0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v1, p1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :pswitch_2
    new-instance p2, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    .line 15
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getMethod$walletlink_release()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object p1

    .line 17
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-direct {p2, v2, p1, v4}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V

    .line 19
    new-instance p1, Lcom/coinbase/walletlink/apis/k;

    invoke-direct {p1, p0, p2, v0}, Lcom/coinbase/walletlink/apis/k;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v1, p1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 20
    :pswitch_3
    sget-object v2, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance p2, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    .line 22
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getMethod$walletlink_release()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 25
    invoke-direct {p2, v2, v4, v3}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/Object;)V

    .line 26
    new-instance v2, Lcom/coinbase/walletlink/models/Dapp;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/coinbase/walletlink/models/Dapp;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/net/URL;)V

    .line 27
    iget-object p1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->saveDapp(Lcom/coinbase/walletlink/models/Dapp;)Lh/c/b0;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/coinbase/walletlink/apis/v;

    invoke-direct {v2, p0, v0}, Lcom/coinbase/walletlink/apis/v;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 29
    new-instance v2, Lcom/coinbase/walletlink/apis/c0;

    invoke-direct {v2, v1, p0, p2, v0}, Lcom/coinbase/walletlink/apis/c0;-><init>(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p1, v2}, Lh/c/b0;->doOnSuccess(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    const-string p2, "linkRepository.saveDapp(dapp)\n                    .map { linkRepository.updateSession(session.copy(isApproved = true)) }\n                    .doOnSuccess {\n                        markEventAsSeen\n                            .flatMap { submitWeb3Response(response, session) }\n                            .subscribe()\n                    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final destroySession(Ljava/lang/String;)Lh/c/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    .line 2
    sget-object v0, Lcom/coinbase/walletlink/models/ClientMetadataKey;->Destroyed:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/ClientMetadataKey;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v2}, Lcom/coinbase/walletlink/extensions/Strings_WalletLinkKt;->getDestroySession(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v4

    const-wide/16 v2, 0x5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->setSessionConfig(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    invoke-direct {p0}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->stopConnection()Lh/c/b0;

    move-result-object v0

    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    return-void
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
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disconnectSessionObservable:Lh/c/s;

    return-object v0
.end method

.method public final getRequestsObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->requestsObservable:Lh/c/s;

    return-object v0
.end method

.method public final getUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    return-object v0
.end method

.method public final link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Landroid/net/Uri;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v4, p2

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v10, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v1, v10, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, p1, v1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v12, v10, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->isConnectedObservable:Lh/c/s;

    .line 5
    new-instance v13, Lcom/coinbase/walletlink/apis/d;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/coinbase/walletlink/apis/d;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V

    invoke-virtual {v12, v13}, Lh/c/s;->doOnSubscribe(Lh/c/m0/f;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/o;->a:Lcom/coinbase/walletlink/apis/o;

    .line 6
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    const-string v1, "isConnectedObservable\n            .doOnSubscribe {\n                linkRepository.saveSession(\n                    url = url,\n                    sessionId = sessionId,\n                    secret = secret,\n                    version = version,\n                    isParent = isParent,\n                    parentSessionId = parentSessionId,\n                    dappName = dappName,\n                    dappImageURL = dappImageURL,\n                    dappURL = dappURL,\n                    isApproved = !isParent\n                )\n            }\n            .filter { it }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/coinbase/walletlink/apis/l;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/apis/l;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/apis/f0;->a:Lcom/coinbase/walletlink/apis/f0;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-wide/16 v1, 0xf

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object v0

    const-string v1, "isConnectedObservable\n            .doOnSubscribe {\n                linkRepository.saveSession(\n                    url = url,\n                    sessionId = sessionId,\n                    secret = secret,\n                    version = version,\n                    isParent = isParent,\n                    parentSessionId = parentSessionId,\n                    dappName = dappName,\n                    dappImageURL = dappImageURL,\n                    dappURL = dappURL,\n                    isApproved = !isParent\n                )\n            }\n            .filter { it }\n            .takeSingle()\n            .flatMap { joinSessionEventsSubject.filter { it.sessionId == sessionId }.takeSingle() }\n            .map { if (!it.joined) throw WalletLinkException.InvalidSession }\n            .timeout(15, TimeUnit.SECONDS)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/coinbase/walletlink/apis/j0;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/apis/j0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v0

    const-string v1, "isConnectedObservable\n            .doOnSubscribe {\n                linkRepository.saveSession(\n                    url = url,\n                    sessionId = sessionId,\n                    secret = secret,\n                    version = version,\n                    isParent = isParent,\n                    parentSessionId = parentSessionId,\n                    dappName = dappName,\n                    dappImageURL = dappImageURL,\n                    dappURL = dappURL,\n                    isApproved = !isParent\n                )\n            }\n            .filter { it }\n            .takeSingle()\n            .flatMap { joinSessionEventsSubject.filter { it.sessionId == sessionId }.takeSingle() }\n            .map { if (!it.joined) throw WalletLinkException.InvalidSession }\n            .timeout(15, TimeUnit.SECONDS)\n            .logError()\n            .doOnError { linkRepository.delete(url, sessionId) }"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, v1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(WalletLinkException.SessionNotFound)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance v1, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getMethod$walletlink_release()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v3

    const-string v4, "User rejected signature request"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v3, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v2, p1, v3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;

    move-result-object p1

    .line 8
    new-instance v2, Lcom/coinbase/walletlink/apis/g0;

    invoke-direct {v2, p0, v1, v0}, Lcom/coinbase/walletlink/apis/g0;-><init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {p1, v2}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "linkRepository.markAsSeen(requestId, url)\n            .flatMap { submitWeb3Response(response, session = session) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->metadata:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->url:Ljava/net/URL;

    invoke-virtual {v0, v1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions(Ljava/net/URL;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->isAuthorized()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lcom/coinbase/walletlink/models/ClientMetadataKey;->WalletUsername:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    if-eq p1, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->encryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, p0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->socket:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v3, v2}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3, v4}, Lcom/coinbase/walletlink/extensions/Single_WalletLinkKt;->logError$default(Lh/c/b0;Ljava/lang/String;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v4
    :try_end_0
    .catch Lcom/coinbase/walletlink/exceptions/WalletLinkException$UnableToEncryptData; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance p1, Lcom/coinbase/walletlink/apis/WalletLinkConnection$setMetadata$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection$setMetadata$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method
