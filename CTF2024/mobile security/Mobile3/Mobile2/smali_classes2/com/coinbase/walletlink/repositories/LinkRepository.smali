.class public final Lcom/coinbase/walletlink/repositories/LinkRepository;
.super Ljava/lang/Object;
.source "LinkRepository.kt"

# interfaces
.implements Ljavax/security/auth/Destroyable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/walletlink/repositories/LinkRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010W\u001a\u00020V\u00a2\u0006\u0004\u0008X\u0010YJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJC\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100 2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100 0#\u00a2\u0006\u0004\u0008$\u0010%J!\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100 0#2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008$\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008)\u0010*Jg\u00104\u001a\u00020(2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0008\u0010,\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010\u00172\u0008\u00101\u001a\u0004\u0018\u00010\u00172\u0008\u00102\u001a\u0004\u0018\u00010\u00052\u0008\u00103\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00084\u00105J\u0015\u00106\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u00086\u00107J\u001b\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008:\u0010;J#\u0010<\u001a\u0008\u0012\u0004\u0012\u00020(0\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140 0\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008>\u0010?J)\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00122\u0006\u0010@\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008A\u0010BJN\u0010F\u001a \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000E\u0012\u0004\u0012\u00020\u00020D0\u00130\u0012\"\u0006\u0008\u0000\u0010C\u0018\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0019\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00100 8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/coinbase/walletlink/repositories/LinkRepository;",
        "Ljavax/security/auth/Destroyable;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "cancelationRequestId",
        "Ljava/net/URL;",
        "url",
        "Lh/c/k0/b;",
        "markCancelledEventAsSeen",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/k0/b;",
        "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
        "serverRequest",
        "Lcom/coinbase/walletlink/models/RequestMethod;",
        "method",
        "",
        "decrypted",
        "Lcom/coinbase/walletlink/models/Session;",
        "session",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "parseWeb3Request",
        "(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Lcom/coinbase/walletlink/models/RequestMethod;[BLjava/net/URL;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "",
        "appLogoUrl",
        "Landroid/net/Uri;",
        "originUrl",
        "getAppLogoUrl",
        "(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URL;",
        "id",
        "getSession",
        "(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;",
        "",
        "getSessions",
        "(Ljava/net/URL;)Ljava/util/List;",
        "Lh/c/s;",
        "observeSessions",
        "()Lh/c/s;",
        "(Ljava/net/URL;)Lh/c/s;",
        "sessionId",
        "Lkotlin/x;",
        "delete",
        "(Ljava/net/URL;Ljava/lang/String;)V",
        "secret",
        "version",
        "",
        "isParent",
        "isApproved",
        "parentSessionId",
        "dappName",
        "dappImageURL",
        "dappURL",
        "saveSession",
        "(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V",
        "updateSession",
        "(Lcom/coinbase/walletlink/models/Session;)V",
        "Lcom/coinbase/walletlink/models/Dapp;",
        "dapp",
        "saveDapp",
        "(Lcom/coinbase/walletlink/models/Dapp;)Lh/c/b0;",
        "markAsSeen",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;",
        "getPendingRequests",
        "(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;",
        "dto",
        "getHostRequest",
        "(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)Lh/c/b0;",
        "T",
        "Lkotlin/o;",
        "Lcom/coinbase/walletlink/dtos/Web3RequestDTO;",
        "hostRequestId",
        "(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;[BLjava/net/URL;)Lh/c/b0;",
        "Lcom/coinbase/walletlink/apis/WalletLinkAPI;",
        "api",
        "Lcom/coinbase/walletlink/apis/WalletLinkAPI;",
        "Lcom/coinbase/walletlink/daos/DappDAO;",
        "dappDAO",
        "Lcom/coinbase/walletlink/daos/DappDAO;",
        "()Ljava/util/List;",
        "sessions",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/walletlink/daos/SessionDAO;",
        "sessionDAO",
        "Lcom/coinbase/walletlink/daos/SessionDAO;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final api:Lcom/coinbase/walletlink/apis/WalletLinkAPI;

.field private final dappDAO:Lcom/coinbase/walletlink/daos/DappDAO;

.field private final disposeBag:Lh/c/k0/a;

.field private final sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/c/k0/a;

    invoke-direct {v0}, Lh/c/k0/a;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->disposeBag:Lh/c/k0/a;

    .line 3
    new-instance v0, Lcom/coinbase/walletlink/daos/SessionDAO;

    new-instance v1, Lcom/coinbase/wallet/store/Store;

    invoke-direct {v1, p1}, Lcom/coinbase/wallet/store/Store;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/coinbase/walletlink/daos/SessionDAO;-><init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;)V

    iput-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    .line 4
    new-instance v0, Lcom/coinbase/walletlink/apis/WalletLinkAPI;

    invoke-direct {v0}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;-><init>()V

    iput-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->api:Lcom/coinbase/walletlink/apis/WalletLinkAPI;

    .line 5
    new-instance v0, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;

    invoke-direct {v0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/daos/DappDAO;

    iput-object p1, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->dappDAO:Lcom/coinbase/walletlink/daos/DappDAO;

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests$lambda-3(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppLogoUrl(Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URL;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getAppLogoUrl(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->dappDAO:Lcom/coinbase/walletlink/daos/DappDAO;

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markCancelledEventAsSeen$lambda-9(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests$lambda-7(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-16(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-11(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-14(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-15(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final getAppLogoUrl(Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "originUrl.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1}, Lcom/coinbase/wallet/http/extensions/URL_HTTPKt;->appendingPathComponent(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static final getPendingRequests$lambda-3(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getHostRequest(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    const-string p1, "just(emptyList())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Lcom/coinbase/walletlink/repositories/LinkRepository$getPendingRequests$lambda-3$$inlined$zipOrEmpty$1;

    invoke-direct {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository$getPendingRequests$lambda-3$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p0}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    const-string p1, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_1
    sget-object p1, Lcom/coinbase/walletlink/repositories/h;->a:Lcom/coinbase/walletlink/repositories/h;

    .line 10
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getPendingRequests$lambda-3$lambda-2(Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "hostRequests"

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

    .line 3
    check-cast v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/walletlink/models/HostRequest;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final getPendingRequests$lambda-7(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;Ljava/util/List;)Ljava/util/List;
    .locals 8

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

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/walletlink/models/HostRequest;

    .line 3
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/HostRequestId;->isCancelation()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/coinbase/walletlink/models/HostRequest;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/coinbase/walletlink/models/HostRequest;

    .line 7
    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v6

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/coinbase/walletlink/models/HostRequestId;->canCancel(Lcom/coinbase/walletlink/models/HostRequestId;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 8
    :goto_2
    check-cast v5, Lcom/coinbase/walletlink/models/HostRequest;

    if-nez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v3

    invoke-virtual {v5}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v4

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v5

    invoke-direct {p0, v3, v4, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markCancelledEventAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/k0/b;

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method private static final getPendingRequests$lambda-8(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests$lambda-3$lambda-2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-12(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request$lambda-10(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getPendingRequests$lambda-8(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final markCancelledEventAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/k0/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/walletlink/repositories/b;

    invoke-direct {v0, p0, p2, p3}, Lcom/coinbase/walletlink/repositories/b;-><init>(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string p2, "markAsSeen(requestId, url)\n        .flatMap { markAsSeen(cancelationRequestId, url) }\n        .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private static final markCancelledEventAsSeen$lambda-9(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;Lkotlin/x;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancelationRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final parseWeb3Request(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Lcom/coinbase/walletlink/models/RequestMethod;[BLjava/net/URL;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            "Lcom/coinbase/walletlink/models/RequestMethod;",
            "[B",
            "Ljava/net/URL;",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    .line 1
    const-class v3, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    sget-object v4, Lcom/coinbase/walletlink/repositories/LinkRepository$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const-string v11, "just(Optional(Pair(web3Request, requestId)))"

    const-string v6, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T> hostRequestId(\n        serverRequest: ServerRequestDTO,\n        decrypted: ByteArray,\n        url: URL\n    ): Single<Optional<Pair<Web3RequestDTO<T>, HostRequestId>>> {\n        val web3Request = Web3RequestDTO.fromJson<T>(decrypted) ?: return Single.just(Optional(null))\n\n        val childRequestAccountParams = web3Request.request.params as? ChildRequestEthereumAccountsParams\n        if (childRequestAccountParams != null) {\n            val dappURL = childRequestAccountParams.appURL\n            val dappName = childRequestAccountParams.appName\n            val dappImageURL = childRequestAccountParams.appLogoURL?.asURL\n            val requestId = HostRequestId(\n                id = web3Request.id,\n                sessionId = serverRequest.sessionId,\n                eventId = serverRequest.eventId,\n                url = url,\n                dappURL = dappURL,\n                dappImageURL = dappImageURL,\n                dappName = dappName,\n                method = web3Request.request.method\n            )\n\n            return Single.just(Optional(Pair(web3Request, requestId)))\n        }\n\n        return dappDAO.getDapp(web3Request.origin)\n            .map { dapp ->\n                var dappImageURL = dapp.toNullable()?.logoURL\n                var dappName = dapp.toNullable()?.name\n                val requestAccountParams = web3Request.request.params as? RequestEthereumAccountsParams\n\n                if (requestAccountParams != null) {\n                    dappName = requestAccountParams.appName\n                    dappImageURL = getAppLogoUrl(requestAccountParams.appLogoUrl, web3Request.origin)\n                }\n\n                val requestId = HostRequestId(\n                    id = web3Request.id,\n                    sessionId = serverRequest.sessionId,\n                    eventId = serverRequest.eventId,\n                    url = url,\n                    dappURL = web3Request.origin,\n                    dappImageURL = dappImageURL,\n                    dappName = dappName,\n                    method = web3Request.request.method\n                )\n\n                Optional(Pair(web3Request, requestId))\n            }\n    }"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "just(Optional(null))"

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    .line 2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 3
    :pswitch_0
    sget-object v3, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO$Companion;

    invoke-virtual {v3, v2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO$Companion;->fromJson([B)Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/coinbase/walletlink/repositories/LinkRepository;->dappDAO:Lcom/coinbase/walletlink/daos/DappDAO;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/coinbase/walletlink/repositories/d;

    invoke-direct {v4, v2, p1, v5}, Lcom/coinbase/walletlink/repositories/d;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v3, v4}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "dappDAO.getDapp(web3Request.origin)\n                    .map { dapp ->\n                        val requestId = HostRequestId(\n                            id = web3Request.id,\n                            sessionId = serverRequest.sessionId,\n                            eventId = serverRequest.eventId,\n                            url = url,\n                            dappURL = web3Request.origin,\n                            dappImageURL = dapp.toNullable()?.logoURL,\n                            dappName = dapp.toNullable()?.name,\n                            method = RequestMethod.RequestCanceled\n                        )\n\n                        Optional(HostRequest.RequestCanceled(requestId))\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 6
    :pswitch_1
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 7
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/SubmitEthereumTransactionParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v10, :cond_1

    .line 10
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_0

    :cond_2
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v7, v12

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 15
    :goto_1
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 16
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 21
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v10, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 23
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v10, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_2
    sget-object v2, Lcom/coinbase/walletlink/repositories/g;->a:Lcom/coinbase/walletlink/repositories/g;

    .line 25
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<SubmitEthereumTransactionParams>(serverRequest, decrypted, url)\n                    .map {\n                        val web3Request = it.toNullable()?.first ?: return@map Optional(null)\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n                        val signedTx = web3Request.request.params.signedTransaction.asHexEncodedData()\n                            ?: return@map Optional(null)\n\n                        Optional(\n                            HostRequest.SubmitSignedTx(\n                                hostRequestId = hostRequestId,\n                                signedTx = signedTx,\n                                chainId = web3Request.request.params.chainId\n                            )\n                        )\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 26
    :pswitch_2
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 27
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 28
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v10, :cond_5

    .line 30
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 31
    :cond_5
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_3

    :cond_6
    move-object v2, v12

    :goto_3
    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 33
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v7, v12

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 35
    :goto_4
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 36
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 40
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 41
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v10, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v10, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    :goto_5
    sget-object v2, Lcom/coinbase/walletlink/repositories/f;->a:Lcom/coinbase/walletlink/repositories/f;

    .line 45
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<SignEthereumTransactionParams>(serverRequest, decrypted, url)\n                    .map {\n                        val web3Request = it.toNullable()?.first ?: return@map Optional(null)\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n                        val weiValue = BigInteger(web3Request.request.params.weiValue)\n\n                        Optional(\n                            HostRequest.SignAndSubmitTx(\n                                hostRequestId = hostRequestId,\n                                fromAddress = web3Request.request.params.fromAddress,\n                                toAddress = web3Request.request.params.toAddress,\n                                weiValue = weiValue,\n                                data = web3Request.request.params.data.asHexEncodedData() ?: ByteArray(size = 0),\n                                nonce = web3Request.request.params.nonce,\n                                gasPrice = web3Request.request.params.gasPriceInWei.asBigInteger,\n                                maxFeePerGas = web3Request.request.params.maxFeePerGas.asBigInteger,\n                                maxPriorityFeePerGas = web3Request.request.params.maxPriorityFeePerGas.asBigInteger,\n                                gasLimit = web3Request.request.params.gasLimit.asBigInteger,\n                                chainId = web3Request.request.params.chainId,\n                                shouldSubmit = web3Request.request.params.shouldSubmit\n                            )\n                        )\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 46
    :pswitch_3
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 47
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v10, :cond_9

    .line 50
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 51
    :cond_9
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_a

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_6

    :cond_a
    move-object v2, v12

    :goto_6
    if-eqz v2, :cond_c

    .line 52
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v7, v12

    goto :goto_7

    :cond_b
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 55
    :goto_7
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 56
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 60
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 61
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v10, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :cond_c
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v10, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :goto_8
    sget-object v2, Lcom/coinbase/walletlink/repositories/i;->a:Lcom/coinbase/walletlink/repositories/i;

    .line 65
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<SignEthereumMessageParams>(serverRequest, decrypted, url)\n                    .map {\n                        val web3Request = it.toNullable()?.first ?: return@map Optional(null)\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n\n                        Optional(\n                            HostRequest.SignMessage(\n                                hostRequestId = hostRequestId,\n                                address = web3Request.request.params.address,\n                                message = web3Request.request.params.message,\n                                isPrefixed = web3Request.request.params.addPrefix,\n                                typedDataJson = web3Request.request.params.typedDataJson\n                            )\n                        )\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 66
    :pswitch_4
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 67
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 68
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/SwitchEthereumChainParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v10}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v10, :cond_d

    .line 70
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 71
    :cond_d
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_e

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_9

    :cond_e
    move-object v2, v12

    :goto_9
    if-eqz v2, :cond_10

    .line 72
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 73
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 74
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object v7, v12

    goto :goto_a

    :cond_f
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 75
    :goto_a
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 76
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 80
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 81
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v10, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 82
    :cond_10
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v10}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v10, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :goto_b
    sget-object v2, Lcom/coinbase/walletlink/repositories/j;->a:Lcom/coinbase/walletlink/repositories/j;

    .line 85
    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<SwitchEthereumChainParams>(serverRequest, decrypted, url)\n                    .map {\n                        val web3Request = it.toNullable()?.first ?: return@map Optional(null)\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n                        Optional(\n                            HostRequest.SwitchEthereumChain(\n                                hostRequestId,\n                                web3Request.request.params.chainId\n                            )\n                        )\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 86
    :pswitch_5
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 87
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/RequestEthereumAccountsParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 89
    invoke-virtual {v2, v13}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v13, :cond_11

    .line 90
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 91
    :cond_11
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_12

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_c

    :cond_12
    move-object v2, v12

    :goto_c
    if-eqz v2, :cond_14

    .line 92
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 93
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move-object v7, v12

    goto :goto_d

    :cond_13
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 95
    :goto_d
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 96
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 100
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 101
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v13, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    .line 102
    :cond_14
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 103
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v13, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :goto_e
    new-instance v2, Lcom/coinbase/walletlink/repositories/e;

    invoke-direct {v2, v10}, Lcom/coinbase/walletlink/repositories/e;-><init>(Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<RequestEthereumAccountsParams>(serverRequest, decrypted, url)\n                    .map {\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n                        Optional(HostRequest.RequestEthereumAccounts(hostRequestId, session.isParent == true))\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 105
    :pswitch_6
    sget-object v4, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 106
    sget-object v4, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 107
    sget-object v2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    new-array v4, v8, [Ljava/lang/reflect/Type;

    const-class v8, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    aput-object v8, v4, v7

    invoke-virtual {v2, v3, v4}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 108
    invoke-virtual {v2, v13}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    if-nez v13, :cond_15

    .line 109
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v12}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 110
    :cond_15
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v3, :cond_16

    check-cast v2, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_f

    :cond_16
    move-object v2, v12

    :goto_f
    if-eqz v2, :cond_18

    .line 111
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v6

    .line 112
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move-object v7, v12

    goto :goto_10

    :cond_17
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move-object v7, v2

    .line 114
    :goto_10
    new-instance v12, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 115
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, v12

    move-object/from16 v5, p4

    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 120
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v2, Lkotlin/o;

    invoke-direct {v2, v13, v12}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    .line 121
    :cond_18
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v2

    invoke-virtual {v13}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v2

    .line 122
    new-instance v3, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v3, v13, p0, p1, v5}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v2, v3}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :goto_11
    new-instance v2, Lcom/coinbase/walletlink/repositories/k;

    invoke-direct {v2, v10}, Lcom/coinbase/walletlink/repositories/k;-><init>(Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v1, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v1

    const-string v2, "hostRequestId<ChildRequestEthereumAccountsParams>(serverRequest, decrypted, url)\n                    .map {\n                        val web3Request = it.toNullable()?.first ?: return@map Optional(null)\n                        val hostRequestId = it.toNullable()?.second ?: return@map Optional(null)\n                        Optional(\n                            HostRequest.ChildRequestEthereumAccounts(\n                                hostRequestId,\n                                web3Request.request.params.sessionId,\n                                web3Request.request.params.sessionSecret,\n                                session.version\n                            )\n                        )\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final parseWeb3Request$lambda-10(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/models/HostRequestId;

    :goto_1
    if-nez p1, :cond_3

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_3
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    new-instance v2, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getSessionSecret()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {v2, p1, v3, v0, p0}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final parseWeb3Request$lambda-11(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "$session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/models/HostRequestId;

    :goto_0
    if-nez p1, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v1, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-direct {v1, p1, p0}, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Z)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final parseWeb3Request$lambda-12(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/HostRequestId;

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_3
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    new-instance v2, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/SwitchEthereumChainParams;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/SwitchEthereumChainParams;->getChainId()I

    move-result v0

    .line 6
    invoke-direct {v2, p0, v0}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;I)V

    .line 7
    invoke-direct {v1, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final parseWeb3Request$lambda-13(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 8

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    if-nez p0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/HostRequestId;

    move-object v3, p0

    :goto_1
    if-nez v3, :cond_3

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_3
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;->getAddPrefix()Z

    move-result v6

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/SignEthereumMessageParams;->getTypedDataJson()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final parseWeb3Request$lambda-14(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 15

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    if-nez p0, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/HostRequestId;

    move-object v3, p0

    :goto_1
    if-nez v3, :cond_3

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_3
    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {p0}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getWeiValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v6, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    .line 5
    new-instance v1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    .line 6
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getFromAddress()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getToAddress()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    new-array v2, v2, [B

    :cond_4
    move-object v7, v2

    .line 9
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getNonce()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getGasPriceInWei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getMaxFeePerGas()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getMaxPriorityFeePerGas()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    .line 13
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getGasLimit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    .line 14
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getChainId()I

    move-result v13

    .line 15
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/SignEthereumTransactionParams;->getShouldSubmit()Z

    move-result v14

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v14}, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    .line 17
    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final parseWeb3Request$lambda-15(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    :goto_0
    if-nez v0, :cond_1

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    if-nez p0, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/HostRequestId;

    :goto_1
    if-nez p0, :cond_3

    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 3
    :cond_3
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/dtos/SubmitEthereumTransactionParams;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/SubmitEthereumTransactionParams;->getSignedTransaction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asHexEncodedData(Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_4

    .line 4
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_4
    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    .line 6
    new-instance v3, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    .line 7
    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/dtos/SubmitEthereumTransactionParams;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/SubmitEthereumTransactionParams;->getChainId()I

    move-result v0

    .line 8
    invoke-direct {v3, p0, v2, v0}, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;[BI)V

    .line 9
    invoke-direct {v1, v3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final parseWeb3Request$lambda-16(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 10

    const-string v0, "$web3Request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$serverRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dapp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v6

    .line 6
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/Dapp;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move-object v7, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Dapp;->getLogoURL()Ljava/net/URL;

    move-result-object p0

    move-object v7, p0

    .line 7
    :goto_0
    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/walletlink/models/Dapp;

    if-nez p0, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/models/Dapp;->getName()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    .line 8
    :goto_1
    sget-object v9, Lcom/coinbase/walletlink/models/RequestMethod;->RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;

    move-object v1, v0

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 10
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    new-instance p1, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;

    invoke-direct {p1, v0}, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;-><init>(Lcom/coinbase/walletlink/models/HostRequestId;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final delete(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/walletlink/daos/SessionDAO;->delete(Ljava/net/URL;Ljava/lang/String;)V

    return-void
.end method

.method public final getHostRequest(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)Lh/c/b0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object v6

    const-string v0, "just(Optional(null))"

    const/4 v7, 0x0

    if-nez v6, :cond_0

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/coinbase/wallet/crypto/extensions/String_CryptoKt;->decryptUsingAES256GCM(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    .line 4
    sget-object v1, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->asJsonMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEvent()Lcom/coinbase/walletlink/models/EventType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/walletlink/repositories/LinkRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 8
    sget-object v3, Lcom/coinbase/walletlink/models/RequestMethod;->RequestCanceled:Lcom/coinbase/walletlink/models/RequestMethod;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Lcom/coinbase/walletlink/models/RequestMethod;[BLjava/net/URL;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 10
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v2, "request"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_5
    move-object v1, v7

    :goto_0
    if-nez v1, :cond_6

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 12
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string v2, "method"

    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_8

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 14
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_8
    sget-object v2, Lcom/coinbase/walletlink/models/RequestMethod;->Companion:Lcom/coinbase/walletlink/models/RequestMethod$Companion;

    invoke-virtual {v2, v1}, Lcom/coinbase/walletlink/models/RequestMethod$Companion;->fromRawValue(Ljava/lang/String;)Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v3

    if-nez v3, :cond_9

    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 16
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/coinbase/walletlink/repositories/LinkRepository;->parseWeb3Request(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Lcom/coinbase/walletlink/models/RequestMethod;[BLjava/net/URL;Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p1}, Ll/a/a;->e(Ljava/lang/Throwable;)V

    .line 19
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 20
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPendingRequests(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Session;",
            ")",
            "Lh/c/b0<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;>;"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->api:Lcom/coinbase/walletlink/apis/WalletLinkAPI;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;->getUnseenEvents(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/walletlink/repositories/a;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/repositories/a;-><init>(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/walletlink/repositories/c;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/walletlink/repositories/c;-><init>(Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/models/Session;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    sget-object v0, Lcom/coinbase/walletlink/repositories/l;->a:Lcom/coinbase/walletlink/repositories/l;

    .line 4
    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "api.getUnseenEvents(session)\n        .flatMap { requests ->\n            requests\n                .map { getHostRequest(it, session.url) }\n                .zipOrEmpty()\n                .map { hostRequests -> hostRequests.mapNotNull { it.toNullable() } }\n        }\n        .map { requests ->\n            // build list of cancelation requests\n            val cancelationRequests = requests.filter { it.hostRequestId.isCancelation }\n\n            // build list of pending requests by filtering out canceled requests\n            val pendingRequests = requests.filter { request ->\n                val cancelationRequest = cancelationRequests.firstOrNull {\n                    it.hostRequestId.canCancel(request.hostRequestId)\n                } ?: return@filter true\n\n                markCancelledEventAsSeen(request.hostRequestId, cancelationRequest.hostRequestId, session.url)\n\n                return@filter false\n            }\n\n            pendingRequests\n        }\n        .onErrorReturn { emptyList() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0, p1, p2}, Lcom/coinbase/walletlink/daos/SessionDAO;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object p1

    return-object p1
.end method

.method public final getSessions()Ljava/util/List;
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
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/daos/SessionDAO;->getSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSessions(Ljava/net/URL;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/daos/SessionDAO;->getSessions(Ljava/net/URL;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic hostRequestId(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;[BLjava/net/URL;)Lh/c/b0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            "[B",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lkotlin/o<",
            "Lcom/coinbase/walletlink/dtos/Web3RequestDTO<",
            "TT;>;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "serverRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decrypted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->Companion:Lcom/coinbase/walletlink/dtos/Web3RequestDTO$Companion;

    .line 2
    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    sget-object p2, Lcom/coinbase/wallet/core/util/JSON;->INSTANCE:Lcom/coinbase/wallet/core/util/JSON;

    const-class v0, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const/4 v3, 0x4

    const-string v4, "T"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->l(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p2, v0, v2}, Lcom/coinbase/wallet/core/util/JSON;->parameterizedAdapter(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p1, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(Optional(null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppURL()Landroid/net/Uri;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/ChildRequestEthereumAccountsParams;->getAppLogoURL()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/String_CoreKt;->getAsURL(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 10
    new-instance v0, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 11
    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v10

    move-object v2, v0

    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v10}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 16
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    new-instance p3, Lkotlin/o;

    invoke-direct {p3, p2, v0}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(Optional(Pair(web3Request, requestId)))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getDappDAO$p(Lcom/coinbase/walletlink/repositories/LinkRepository;)Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v0

    invoke-virtual {p2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/walletlink/daos/DappDAO;->getDapp(Landroid/net/Uri;)Lh/c/b0;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;-><init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "@Suppress(\"UNCHECKED_CAST\")\n    inline fun <reified T> hostRequestId(\n        serverRequest: ServerRequestDTO,\n        decrypted: ByteArray,\n        url: URL\n    ): Single<Optional<Pair<Web3RequestDTO<T>, HostRequestId>>> {\n        val web3Request = Web3RequestDTO.fromJson<T>(decrypted) ?: return Single.just(Optional(null))\n\n        val childRequestAccountParams = web3Request.request.params as? ChildRequestEthereumAccountsParams\n        if (childRequestAccountParams != null) {\n            val dappURL = childRequestAccountParams.appURL\n            val dappName = childRequestAccountParams.appName\n            val dappImageURL = childRequestAccountParams.appLogoURL?.asURL\n            val requestId = HostRequestId(\n                id = web3Request.id,\n                sessionId = serverRequest.sessionId,\n                eventId = serverRequest.eventId,\n                url = url,\n                dappURL = dappURL,\n                dappImageURL = dappImageURL,\n                dappName = dappName,\n                method = web3Request.request.method\n            )\n\n            return Single.just(Optional(Pair(web3Request, requestId)))\n        }\n\n        return dappDAO.getDapp(web3Request.origin)\n            .map { dapp ->\n                var dappImageURL = dapp.toNullable()?.logoURL\n                var dappName = dapp.toNullable()?.name\n                val requestAccountParams = web3Request.request.params as? RequestEthereumAccountsParams\n\n                if (requestAccountParams != null) {\n                    dappName = requestAccountParams.appName\n                    dappImageURL = getAppLogoUrl(requestAccountParams.appLogoUrl, web3Request.origin)\n                }\n\n                val requestId = HostRequestId(\n                    id = web3Request.id,\n                    sessionId = serverRequest.sessionId,\n                    eventId = serverRequest.eventId,\n                    url = url,\n                    dappURL = web3Request.origin,\n                    dappImageURL = dappImageURL,\n                    dappName = dappName,\n                    method = web3Request.request.method\n                )\n\n                Optional(Pair(web3Request, requestId))\n            }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final markAsSeen(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/net/URL;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "Ljava/net/URL;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/coinbase/walletlink/daos/SessionDAO;->getSession(Ljava/lang/String;Ljava/net/URL;)Lcom/coinbase/walletlink/models/Session;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(Unit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->api:Lcom/coinbase/walletlink/apis/WalletLinkAPI;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getEventId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Session;->getSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;->markEventAsSeen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final observeSessions()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/daos/SessionDAO;->observeSessions()Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public final observeSessions(Ljava/net/URL;)Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/daos/SessionDAO;->observeSessions(Ljava/net/URL;)Lh/c/s;

    move-result-object p1

    return-object p1
.end method

.method public final saveDapp(Lcom/coinbase/walletlink/models/Dapp;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "dapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->dappDAO:Lcom/coinbase/walletlink/daos/DappDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/daos/DappDAO;->save(Lcom/coinbase/walletlink/models/Dapp;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final saveSession(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V
    .locals 12

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v11}, Lcom/coinbase/walletlink/daos/SessionDAO;->save(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)V

    return-void
.end method

.method public final updateSession(Lcom/coinbase/walletlink/models/Session;)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository;->sessionDAO:Lcom/coinbase/walletlink/daos/SessionDAO;

    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/daos/SessionDAO;->update(Lcom/coinbase/walletlink/models/Session;)V

    return-void
.end method
