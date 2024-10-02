.class public final Lcom/coinbase/walletlink/WalletLink;
.super Ljava/lang/Object;
.source "WalletLink.kt"

# interfaces
.implements Lcom/coinbase/walletlink/WalletLinkInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010I\u001a\u00020\u001e\u0012\u0006\u0010U\u001a\u00020T\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0083\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J%\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J%\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00082\u00103J\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00084\u00105J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00040$2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020.0\u0007H\u0016\u00a2\u0006\u0004\u00087\u00108J-\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0$2\u0006\u00109\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010C\u001a\u0008\u0012\u0004\u0012\u00020:0\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\rR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020.0K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\"\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR$\u0010R\u001a\u0010\u0012\u000c\u0012\n Q*\u0004\u0018\u00010:0:0P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lcom/coinbase/walletlink/WalletLink;",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "Lcom/coinbase/walletlink/apis/WalletLinkConnection;",
        "conn",
        "Lkotlin/x;",
        "observeConnection",
        "(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "()Ljava/util/List;",
        "Lh/c/s;",
        "observeSessions",
        "()Lh/c/s;",
        "",
        "userId",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
        "metadata",
        "connect",
        "(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "disconnect",
        "()V",
        "sessionId",
        "secret",
        "version",
        "",
        "isParent",
        "parentSessionId",
        "dappName",
        "Ljava/net/URL;",
        "dappImageURL",
        "Landroid/net/Uri;",
        "dappURL",
        "url",
        "",
        "Lh/c/b0;",
        "link",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;",
        "session",
        "unlink",
        "(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "key",
        "value",
        "setMetadata",
        "(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "",
        "signedData",
        "approve",
        "(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;",
        "reject",
        "(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;",
        "requestIds",
        "markAsSeen",
        "(Ljava/util/List;)Lh/c/b0;",
        "eventId",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "getRequest",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;",
        "Lh/c/a0;",
        "requestsScheduler",
        "Lh/c/a0;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "requestsObservable",
        "Lh/c/s;",
        "getRequestsObservable",
        "Lcom/coinbase/walletlink/repositories/LinkRepository;",
        "linkRepository",
        "Lcom/coinbase/walletlink/repositories/LinkRepository;",
        "notificationUrl",
        "Ljava/net/URL;",
        "Lcom/coinbase/wallet/core/util/BoundedSet;",
        "processedRequestIds",
        "Lcom/coinbase/wallet/core/util/BoundedSet;",
        "connections",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "requestsSubject",
        "Lh/c/v0/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Ljava/net/URL;Landroid/content/Context;)V",
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
.field private connections:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/net/URL;",
            "Lcom/coinbase/walletlink/apis/WalletLinkConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final disposeBag:Lh/c/k0/a;

.field private final linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

.field private final notificationUrl:Ljava/net/URL;

.field private final processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/BoundedSet<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requestsScheduler:Lh/c/a0;

.field private final requestsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Landroid/content/Context;)V
    .locals 2

    const-string v0, "notificationUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/WalletLink;->notificationUrl:Ljava/net/URL;

    .line 2
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string v0, "create<HostRequest>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/WalletLink;->requestsSubject:Lh/c/v0/b;

    .line 3
    sget-object v0, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {v0}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->requestsScheduler:Lh/c/a0;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/core/util/BoundedSet;

    const/16 v1, 0xbb8

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/BoundedSet;-><init>(I)V

    iput-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    .line 5
    new-instance v0, Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-direct {v0, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    .line 6
    new-instance p2, Lh/c/k0/a;

    invoke-direct {p2}, Lh/c/k0/a;-><init>()V

    iput-object p2, p0, Lcom/coinbase/walletlink/WalletLink;->disposeBag:Lh/c/k0/a;

    .line 7
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "requestsSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/walletlink/WalletLink;->requestsObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->observeConnection$lambda-14(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLinkRepository$p(Lcom/coinbase/walletlink/WalletLink;)Lcom/coinbase/walletlink/repositories/LinkRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->observeConnection$lambda-15(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/WalletLink;->link$lambda-6(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/WalletLink;->link$lambda-5(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/WalletLink;->observeConnection$lambda-16(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/HostRequest;)V

    return-void
.end method

.method public static synthetic f(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/WalletLink;->unlink$lambda-7(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->observeConnection$lambda-18(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final getRequest$lambda-13(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/walletlink/models/HostRequest;
    .locals 2

    const-string v0, "$eventId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coinbase/walletlink/models/HostRequest;

    .line 2
    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/HostRequestId;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/coinbase/walletlink/models/HostRequest;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object p0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$EventNotFound;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$EventNotFound;

    throw p0
.end method

.method public static synthetic h(Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->observeConnection$lambda-17(Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->setMetadata$lambda-9$lambda-8(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/WalletLink;->markAsSeen$lambda-11$lambda-10(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/walletlink/models/HostRequest;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/WalletLink;->getRequest$lambda-13(Ljava/lang/String;Ljava/util/List;)Lcom/coinbase/walletlink/models/HostRequest;

    move-result-object p0

    return-object p0
.end method

.method private static final link$lambda-5(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/x;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/walletlink/WalletLink;->observeConnection(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final link$lambda-6(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final markAsSeen$lambda-11$lambda-10(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final observeConnection(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getRequestsObservable()Lh/c/s;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink;->requestsScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/a;->a:Lcom/coinbase/walletlink/a;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/walletlink/b;->a:Lcom/coinbase/walletlink/b;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "conn.requestsObservable\n            .observeOn(requestsScheduler)\n            .map { Optional(it) }\n            .onErrorReturn { Optional(null) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/coinbase/walletlink/e;

    invoke-direct {v2, p0}, Lcom/coinbase/walletlink/e;-><init>(Lcom/coinbase/walletlink/WalletLink;)V

    invoke-virtual {v0, v2}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v2, "conn.requestsObservable\n            .observeOn(requestsScheduler)\n            .map { Optional(it) }\n            .onErrorReturn { Optional(null) }\n            .unwrap()\n            .subscribe { request ->\n                val hostRequestId = request.hostRequestId\n\n                if (processedRequestIds.has(hostRequestId)) {\n                    return@subscribe\n                }\n\n                processedRequestIds.add(hostRequestId)\n                requestsSubject.onNext(request)\n            }"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/coinbase/walletlink/WalletLink;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getDisconnectSessionObservable()Lh/c/s;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/coinbase/walletlink/WalletLink;->requestsScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/walletlink/h;->a:Lcom/coinbase/walletlink/h;

    .line 12
    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v2, Lcom/coinbase/walletlink/g;->a:Lcom/coinbase/walletlink/g;

    .line 13
    invoke-virtual {v0, v2}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "conn.disconnectSessionObservable\n            .observeOn(requestsScheduler)\n            .map { request -> request.toOptional() }\n            .onErrorReturn { null }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$3;->INSTANCE:Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$3;

    invoke-virtual {v0, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 15
    sget-object v2, Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$4;->INSTANCE:Lcom/coinbase/walletlink/WalletLink$observeConnection$$inlined$unwrap$4;

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v6, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;

    invoke-direct {v6, p0, p1}, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;-><init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 17
    invoke-static/range {v3 .. v8}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeConnection$lambda-14(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final observeConnection$lambda-15(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final observeConnection$lambda-16(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/core/util/BoundedSet;->has(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/core/util/BoundedSet;->add(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/coinbase/walletlink/WalletLink;->requestsSubject:Lh/c/v0/b;

    invoke-virtual {p0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static final observeConnection$lambda-17(Ljava/lang/String;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final observeConnection$lambda-18(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final setMetadata$lambda-9$lambda-8(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    return-object p0
.end method

.method private static final unlink$lambda-7(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lkotlin/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->delete(Ljava/net/URL;Ljava/lang/String;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
.method public approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;
    .locals 2
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

    const-string v0, "signedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-static {p2}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(\n            WalletLinkException.NoConnectionFound(requestId.url)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_0
    invoke-static {v4}, Lkotlin/a0/p;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_2
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v6

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v4}, Lkotlin/a0/p;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/coinbase/walletlink/models/Session;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_3
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/net/URL;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 8
    new-instance v3, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    .line 9
    iget-object v7, p0, Lcom/coinbase/walletlink/WalletLink;->notificationUrl:Ljava/net/URL;

    .line 10
    iget-object v8, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    move-object v4, v3

    move-object v6, p1

    move-object v9, p2

    .line 11
    invoke-direct/range {v4 .. v9}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/Map;)V

    .line 12
    invoke-direct {p0, v3}, Lcom/coinbase/walletlink/WalletLink;->observeConnection(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/walletlink/models/Session;

    .line 14
    invoke-virtual {v4}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_6
    iput-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "connections.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->disconnect()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v0, p2, p3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;->INSTANCE:Lcom/coinbase/walletlink/exceptions/WalletLinkException$SessionNotFound;

    invoke-static {p1}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string p2, "error(WalletLinkException.SessionNotFound)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {p3, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object p2

    .line 4
    new-instance p3, Lcom/coinbase/walletlink/k;

    invoke-direct {p3, p1}, Lcom/coinbase/walletlink/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "linkRepository.getPendingRequests(session)\n            .map { requests ->\n                requests.firstOrNull { eventId == it.hostRequestId.eventId } ?: throw WalletLinkException.EventNotFound\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getRequestsObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->requestsObservable:Lh/c/s;

    return-object v0
.end method

.method public link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;
    .locals 17
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
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/coinbase/walletlink/models/ClientMetadataKey;",
            "Ljava/lang/String;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p9

    const-string v1, "sessionId"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secret"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    move-object/from16 v3, p10

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    move-object/from16 v6, p11

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    if-nez v2, :cond_0

    .line 2
    new-instance v15, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    .line 3
    iget-object v4, v0, Lcom/coinbase/walletlink/WalletLink;->notificationUrl:Ljava/net/URL;

    .line 4
    iget-object v5, v0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    move-object v1, v15

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v6, p11

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URL;Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/util/Map;)V

    .line 6
    iget-object v1, v0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v15

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v1, v15

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 7
    invoke-virtual/range {v8 .. v16}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/coinbase/walletlink/d;

    invoke-direct {v3, v0, v1}, Lcom/coinbase/walletlink/d;-><init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/coinbase/walletlink/c;

    invoke-direct {v2, v0, v7}, Lcom/coinbase/walletlink/c;-><init>(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object v1

    const-string v2, "connection.link(\n            sessionId = sessionId,\n            secret = secret,\n            version = version,\n            isParent = isParent,\n            parentSessionId = parentSessionId,\n            dappName = dappName,\n            dappImageURL = dappImageURL,\n            dappURL = dappURL\n        )\n            .map { observeConnection(connection) }\n            .doOnError { connections.remove(url) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 10
    invoke-virtual/range {v2 .. v10}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;

    move-result-object v1

    return-object v1
.end method

.method public markAsSeen(Ljava/util/List;)Lh/c/b0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requestIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v1, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 4
    iget-object v2, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;

    move-result-object v1

    sget-object v2, Lcom/coinbase/walletlink/j;->a:Lcom/coinbase/walletlink/j;

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
    new-instance p1, Lcom/coinbase/walletlink/WalletLink$markAsSeen$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/walletlink/WalletLink$markAsSeen$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public observeSessions()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->observeSessions()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;
    .locals 2
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
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;-><init>(Ljava/net/URL;)V

    .line 3
    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(\n            WalletLinkException.NoConnectionFound(requestId.url)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public sessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->linkRepository:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;
    .locals 4
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
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "connections.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v2, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    .line 5
    invoke-virtual {v2, p1, p2}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object v2

    sget-object v3, Lcom/coinbase/walletlink/i;->a:Lcom/coinbase/walletlink/i;

    invoke-virtual {v2, v3}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(emptyList())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance p1, Lcom/coinbase/walletlink/WalletLink$setMetadata$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/walletlink/WalletLink$setMetadata$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v1, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public unlink(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/exceptions/WalletLinkException$NoConnectionFound;-><init>(Ljava/net/URL;)V

    invoke-static {v0}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p1

    const-string v0, "error(WalletLinkException.NoConnectionFound(session.url))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->destroySession(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/f;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/f;-><init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "connection.destroySession(sessionId = session.id)\n            .map { linkRepository.delete(url = session.url, sessionId = session.id) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
