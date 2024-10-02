.class public final Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;
.super Ljava/lang/Object;
.source "WalletLinkRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Startable;
.implements Lcom/coinbase/wallet/core/interfaces/Destroyable;


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BC\u0008\u0007\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010r\u001a\u00020q\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010i\u001a\u00020h\u0012\u0006\u0010F\u001a\u00020E\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#Js\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u001d0/2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010)\u001a\u00020(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00080\u00101J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100/\u00a2\u0006\u0004\u00082\u00103J!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020504\u00a2\u0006\u0004\u00082\u00107J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u00088\u00109J#\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u0005\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008=\u00109J!\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00100/2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000304\u00a2\u0006\u0004\u0008?\u00107J\u000f\u0010@\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008@\u0010\u0014J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020(0/H\u0016\u00a2\u0006\u0004\u0008A\u00103R\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00030K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR=\u0010O\u001a&\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00030\u0003 N*\u0012\u0012\u000c\u0012\n N*\u0004\u0018\u00010\u00030\u0003\u0018\u00010!0!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010#R#\u0010V\u001a\u0008\u0012\u0004\u0012\u00020R0!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010#R\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R(\u0010`\u001a\u0014\u0012\u0004\u0012\u00020^\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030_0]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR#\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010#R\u0019\u00106\u001a\u0008\u0012\u0004\u0012\u000205048F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010r\u001a\u00020q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sRR\u0010u\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020t N*\n\u0012\u0004\u0012\u00020t\u0018\u00010404 N*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020t N*\n\u0012\u0004\u0012\u00020t\u0018\u00010404\u0018\u00010!0!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010PR\u001c\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00030v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR%\u0010y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000205040!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010P\u001a\u0004\u0008z\u0010#R\u001f\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u001b0!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010P\u001a\u0004\u0008|\u0010#R\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001e\u0010\u0080\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010P\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Startable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "",
        "signedTx",
        "",
        "chainId",
        "Lh/c/k0/b;",
        "submitEthereumTx",
        "(Lcom/coinbase/walletlink/models/HostRequestId;[BI)Lh/c/k0/b;",
        "",
        "childSessionId",
        "childSessionSecret",
        "version",
        "Lkotlin/x;",
        "connectChild",
        "(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "observeEthereumAddressChanges",
        "()V",
        "observeNetworkChanges",
        "observeNonUIRequests",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "notification",
        "handlePushNotification",
        "(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/k0/b;",
        "Lcom/coinbase/walletlink/models/HostRequest;",
        "request",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lkotlin/o;",
        "titleAndBodyFor",
        "(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;",
        "Lh/c/s;",
        "createRequestsObservable",
        "()Lh/c/s;",
        "sessionId",
        "secret",
        "Ljava/net/URL;",
        "serverUrl",
        "",
        "isParent",
        "parentSessionId",
        "dappName",
        "dappImageURL",
        "Landroid/net/Uri;",
        "dappURL",
        "Lh/c/b0;",
        "connect",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;",
        "disconnect",
        "()Lh/c/b0;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions",
        "(Ljava/util/List;)Lh/c/b0;",
        "approveDappPermission",
        "(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;",
        "signedData",
        "approve",
        "(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;",
        "reject",
        "requestIds",
        "markAsSeen",
        "start",
        "destroy",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
        "notificationCreator",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "walletRepository",
        "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "userRepository",
        "Lcom/coinbase/wallet/user/repositories/UserRepository;",
        "Lcom/coinbase/wallet/core/util/BoundedSet;",
        "processedRequestIds",
        "Lcom/coinbase/wallet/core/util/BoundedSet;",
        "kotlin.jvm.PlatformType",
        "childConnectedObservable",
        "Lh/c/s;",
        "getChildConnectedObservable",
        "Lcom/coinbase/wallet/user/models/User;",
        "activeUserObservable$delegate",
        "Lkotlin/h;",
        "getActiveUserObservable",
        "activeUserObservable",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "walletLink",
        "Lcom/coinbase/walletlink/WalletLinkInterface;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Lcom/coinbase/wallet/core/util/ConcurrentLruCache;",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;",
        "Lh/c/v0/a;",
        "newConnectionCallbacks",
        "Lcom/coinbase/wallet/core/util/ConcurrentLruCache;",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "activeWalletObservable$delegate",
        "getActiveWalletObservable",
        "activeWalletObservable",
        "getSessions",
        "()Ljava/util/List;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "ethTxRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "ethWalletRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "Lh/c/a0;",
        "serialRequestsScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "Lcom/coinbase/wallet/blockchains/models/Address;",
        "ethAddressesObservable",
        "Lh/c/v0/b;",
        "childConnectedSubject",
        "Lh/c/v0/b;",
        "sessionsObservable",
        "getSessionsObservable",
        "requestsObservable",
        "getRequestsObservable",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "cipherCore",
        "Lcom/coinbase/ciphercore/CipherCoreInterface;",
        "pushNotificationObservable",
        "<init>",
        "(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final activeUserObservable$delegate:Lkotlin/h;

.field private final activeWalletObservable$delegate:Lkotlin/h;

.field private final childConnectedObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private final childConnectedSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private final cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

.field private final disposeBag:Lh/c/k0/a;

.field private final ethAddressesObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/Address;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

.field private final ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/ConcurrentLruCache<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;",
            "Lh/c/v0/a<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final notificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

.field private final processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/wallet/core/util/BoundedSet<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

.field private final requestsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final serialRequestsScheduler:Lh/c/a0;

.field private final sessionsObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

.field private final walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

.field private final walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/walletlink/WalletLinkInterface;Lcom/coinbase/ciphercore/CipherCoreInterface;Lcom/coinbase/wallet/user/repositories/UserRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 1

    const-string v0, "walletLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipherCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethWalletRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethTxRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 7
    iput-object p6, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    .line 8
    iput-object p7, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 9
    new-instance p2, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    invoke-direct {p2}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;-><init>()V

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->notificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    .line 10
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    .line 11
    new-instance p3, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeUserObservable$2;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-static {p3}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->activeUserObservable$delegate:Lkotlin/h;

    .line 12
    new-instance p3, Lcom/coinbase/wallet/core/util/BoundedSet;

    const/16 p5, 0xbb8

    invoke-direct {p3, p5}, Lcom/coinbase/wallet/core/util/BoundedSet;-><init>(I)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    .line 13
    sget-object p3, Lcom/coinbase/wallet/core/util/RxSchedulers;->INSTANCE:Lcom/coinbase/wallet/core/util/RxSchedulers;

    invoke-virtual {p3}, Lcom/coinbase/wallet/core/util/RxSchedulers;->newSerialScheduler()Lh/c/a0;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->serialRequestsScheduler:Lh/c/a0;

    .line 14
    new-instance p3, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    const/16 p5, 0x1e

    invoke-direct {p3, p5}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;-><init>(I)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    .line 15
    invoke-virtual {p4, p2}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeSelectedNotificationsWith(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->pushNotificationObservable:Lh/c/s;

    .line 16
    new-instance p2, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeWalletObservable$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$activeWalletObservable$2;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->activeWalletObservable$delegate:Lkotlin/h;

    .line 17
    sget-object p2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {p2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object p2

    invoke-interface {p7, p2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object p2

    .line 18
    new-instance p3, Lcom/coinbase/wallet/features/walletlink/repositories/j;

    invoke-direct {p3, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/j;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {p2, p3}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethAddressesObservable:Lh/c/s;

    .line 19
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->childConnectedSubject:Lh/c/v0/b;

    .line 20
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->createRequestsObservable()Lh/c/s;

    move-result-object p3

    iput-object p3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->requestsObservable:Lh/c/s;

    .line 21
    invoke-interface {p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->observeSessions()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->sessionsObservable:Lh/c/s;

    .line 22
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->childConnectedObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic A(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNonUIRequests$lambda-28(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)V

    return-void
.end method

.method public static synthetic B(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNonUIRequests$lambda-26(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPushNotificationRepository$p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserRepository$p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)Lcom/coinbase/wallet/user/repositories/UserRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->userRepository:Lcom/coinbase/wallet/user/repositories/UserRepository;

    return-object p0
.end method

.method public static final synthetic access$getWalletRepository$p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-object p0
.end method

.method public static final synthetic access$titleAndBodyFor(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->titleAndBodyFor(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final approveDappPermission$lambda-9(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/l0/d;->a:Ljava/nio/charset/Charset;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/coinbase/walletlink/WalletLinkInterface;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->createRequestsObservable$lambda-30(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/o;Lkotlin/o;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges$lambda-20(Lkotlin/o;Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic connect$default(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;ILjava/lang/Object;)Lh/c/b0;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    .line 1
    invoke-virtual/range {v3 .. v12}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final connect$lambda-1(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Lkotlin/o;)Lh/c/h0;
    .locals 14

    move-object v0, p0

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$sessionId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$secret"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$serverUrl"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$user$wallet"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p10 .. p10}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/user/models/User;

    invoke-virtual/range {p10 .. p10}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    sget-object v5, Lcom/coinbase/walletlink/models/ClientMetadataKey;->EthereumAddress:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/coinbase/walletlink/models/ClientMetadataKey;->WalletUsername:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {v1}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/wallet/user/models/User;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 6
    iget-object v2, v0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v13}, Lcom/coinbase/walletlink/WalletLinkInterface;->link(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final connect$lambda-4(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Lkotlin/x;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object p0

    const-wide/16 v0, 0xf

    .line 3
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p3}, Lh/c/b0;->timeout(JLjava/util/concurrent/TimeUnit;)Lh/c/b0;

    move-result-object p0

    .line 4
    new-instance p3, Lcom/coinbase/wallet/features/walletlink/repositories/w;

    invoke-direct {p3, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/w;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;)V

    invoke-virtual {p0, p3}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/walletlink/repositories/r;->a:Lcom/coinbase/wallet/features/walletlink/repositories/r;

    .line 5
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-4$lambda-2(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-4$lambda-3(Lcom/coinbase/walletlink/models/HostRequestId;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final connect$lambda-5(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lh/c/b0;->error(Ljava/lang/Throwable;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final connectChild(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    .line 4
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v12

    :goto_1
    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    const/4 v13, 0x3

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, v10, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->childConnectedSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappImageURL()Ljava/net/URL;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequestId;->getDappURL()Landroid/net/Uri;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    .line 11
    invoke-virtual/range {v0 .. v9}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/m;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/m;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "connect(\n                childSessionId,\n                childSessionSecret,\n                requestId.url,\n                version,\n                isParent = false,\n                parentSessionId = parentSessionId,\n                dappName = requestId.dappName,\n                dappImageURL = requestId.dappImageURL,\n                dappURL = requestId.dappURL\n            )\n                .flatMap { approveDappPermission(requestId) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v12, v12, v13, v12}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object v0

    .line 16
    invoke-static {v0, v12, v12, v13, v12}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    :goto_3
    return-void
.end method

.method private static final connectChild$lambda-18(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approveDappPermission(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final createRequestsObservable()Lh/c/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->pushNotificationObservable:Lh/c/s;

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/a;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/a;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/v;->a:Lcom/coinbase/wallet/features/walletlink/repositories/v;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "pushNotificationObservable\n            .flatMap { notification ->\n                walletLink.getRequest(notification.eventId, notification.sessionId, notification.serverUrl)\n                    .map { Optional(it) }\n                    .toObservable()\n            }\n            .onErrorReturn { Optional(null) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v2}, Lcom/coinbase/walletlink/WalletLinkInterface;->getRequestsObservable()Lh/c/s;

    move-result-object v2

    invoke-static {v2, v0}, Lh/c/s;->merge(Lh/c/x;Lh/c/x;)Lh/c/s;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->serialRequestsScheduler:Lh/c/a0;

    invoke-virtual {v0, v2}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/coinbase/wallet/features/walletlink/repositories/k;

    invoke-direct {v2, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/k;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v2, "merge(walletLink.requestsObservable, hostRequestNotificationObservable)\n            .observeOn(serialRequestsScheduler)\n            .map { request ->\n                val hostRequestId = request.hostRequestId\n\n                if (processedRequestIds.has(hostRequestId)) {\n                    return@map Optional(null)\n                }\n\n                // WalletLink version > 0 should auto approve dapps. (note: v0 has version = null)\n                val session = sessions.firstOrNull {\n                    it.url == hostRequestId.url && it.id == hostRequestId.sessionId\n                }\n\n                if (session?.version == null) {\n                    processedRequestIds.add(request.hostRequestId)\n\n                    return@map Optional(request)\n                }\n\n                if (request.isAutoApproveDappPermission) {\n                    // TODO - Alex - add to dispose bag?\n                    approveDappPermission(requestId = request.hostRequestId).subscribeBy { }\n\n                    val key = WalletLinkSessionKey(sessionId = session.id, url = session.url)\n                    val callback = newConnectionCallbacks[key]\n\n                    newConnectionCallbacks.remove(key)\n                    callback?.onNext(hostRequestId)\n\n                    // TODO - Alex - double check we don\'t need to add it to processedRequestIds\n                    return@map Optional(null)\n                }\n\n                processedRequestIds.add(request.hostRequestId)\n\n                Optional(request)\n            }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$3;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$3;

    invoke-virtual {v0, v2}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$4;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$$inlined$unwrap$4;

    invoke-virtual {v0, v2}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createRequestsObservable$lambda-30(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getServerUrl()Ljava/net/URL;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/features/walletlink/repositories/z;->a:Lcom/coinbase/wallet/features/walletlink/repositories/z;

    .line 2
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final createRequestsObservable$lambda-30$lambda-29(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final createRequestsObservable$lambda-31(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final createRequestsObservable$lambda-33(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/core/util/BoundedSet;->has(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/coinbase/walletlink/models/Session;

    .line 6
    invoke-virtual {v5}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getUrl()Ljava/net/URL;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->getSessionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 7
    :goto_1
    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    if-nez v3, :cond_4

    move-object v1, v2

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getVersion()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_5

    .line 9
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/core/util/BoundedSet;->add(Ljava/lang/Object;)V

    .line 10
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->isAutoApproveDappPermission()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approveDappPermission(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object p1

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$1$1;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$createRequestsObservable$1$1;

    invoke-static {p1, v2, v1, v4, v2}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    .line 13
    new-instance p1, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v3

    invoke-direct {p1, v1, v3}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    .line 14
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {v1, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/c/v0/a;

    .line 15
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 17
    :goto_3
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_7
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->processedRequestIds:Lcom/coinbase/wallet/core/util/BoundedSet;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/core/util/BoundedSet;->add(Ljava/lang/Object;)V

    .line 19
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->submitEthereumTx$lambda-14$lambda-13(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approveDappPermission$lambda-9(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final ethAddressesObservable$lambda-0(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    invoke-interface {p0, p1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getAddresses(Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$lambda-5(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNetworkChanges$lambda-25(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final getActiveUserObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/user/models/User;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->activeUserObservable$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method private final getActiveWalletObservable()Lh/c/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->activeWalletObservable$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activeWalletObservable>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lh/c/s;

    return-object v0
.end method

.method public static synthetic h(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Lkotlin/x;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$lambda-4(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Lkotlin/x;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private final handlePushNotification(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/k0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;->getServerUrl()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/coinbase/walletlink/WalletLinkInterface;->getRequest(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$handlePushNotification$1;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p1, v1, v2, p1}, Lh/c/t0/g;->i(Lh/c/b0;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic i(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges$lambda-22(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$lambda-1(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethAddressesObservable$lambda-0(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->createRequestsObservable$lambda-33(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges$lambda-19(Lkotlin/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connectChild$lambda-18(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/core/util/Optional;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method private final observeEthereumAddressChanges()V
    .locals 4

    .line 1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveWalletObservable()Lh/c/s;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/http/connectivity/Internet;->INSTANCE:Lcom/coinbase/wallet/http/connectivity/Internet;

    invoke-virtual {v2}, Lcom/coinbase/wallet/http/connectivity/Internet;->getStatusChanges()Lh/c/s;

    move-result-object v2

    const-string v3, "Internet.statusChanges"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lh/c/t0/c;->a(Lh/c/s;Lh/c/s;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/l;->a:Lcom/coinbase/wallet/features/walletlink/repositories/l;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/b;->a:Lcom/coinbase/wallet/features/walletlink/repositories/b;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->distinctUntilChanged(Lh/c/m0/d;)Lh/c/s;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lh/c/s;->skip(J)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/u;->a:Lcom/coinbase/wallet/features/walletlink/repositories/u;

    .line 5
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/h;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/h;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "Observables.combineLatest(activeWalletObservable, Internet.statusChanges)\n            .filter { it.second.isOnline }\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.first.primaryAddress == rhs.first.primaryAddress && lhs.first.network == rhs.first.network\n            }\n            .skip(1)\n            .map { it.first }\n            .flatMap { walletLink.setMetadata(ClientMetadataKey.EthereumAddress, it.primaryAddress).toObservable() }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/n;->a:Lcom/coinbase/wallet/features/walletlink/repositories/n;

    .line 9
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Observables.combineLatest(activeWalletObservable, Internet.statusChanges)\n            .filter { it.second.isOnline }\n            .distinctUntilChanged { lhs, rhs ->\n                lhs.first.primaryAddress == rhs.first.primaryAddress && lhs.first.network == rhs.first.network\n            }\n            .skip(1)\n            .map { it.first }\n            .flatMap { walletLink.setMetadata(ClientMetadataKey.EthereumAddress, it.primaryAddress).toObservable() }\n            .logError()\n            .onErrorReturn { Unit }\n            .subscribe()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeEthereumAddressChanges$lambda-19(Lkotlin/o;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-virtual {p0}, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;->isOnline()Z

    move-result p0

    return p0
.end method

.method private static final observeEthereumAddressChanges$lambda-20(Lkotlin/o;Lkotlin/o;)Z
    .locals 2

    const-string v0, "lhs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rhs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final observeEthereumAddressChanges$lambda-21(Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/blockchains/models/Wallet;

    return-object p0
.end method

.method private static final observeEthereumAddressChanges$lambda-22(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    sget-object v0, Lcom/coinbase/walletlink/models/ClientMetadataKey;->EthereumAddress:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    invoke-virtual {p0}, Lh/c/b0;->toObservable()Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final observeEthereumAddressChanges$lambda-23(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private final observeNetworkChanges()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh/c/s;->distinctUntilChanged()Lh/c/s;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/f;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/f;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->flatMapSingle(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    const-string v1, "walletRepository.observeNetwork(Blockchain.ETHEREUM)\n            .distinctUntilChanged()\n            .flatMapSingle { network ->\n                network.asEthereumChain?.let { ethereumChain ->\n                    val setChainIdSingle = walletLink.setMetadata(\n                        ClientMetadataKey.ChainId,\n                        ethereumChain.chainId.toString()\n                    )\n\n                    val jsonRpcUrlSingle = walletLink.setMetadata(\n                        ClientMetadataKey.JsonRpcUrl,\n                        ethereumChain.rpcUrl\n                    )\n\n                    return@flatMapSingle setChainIdSingle.zipWith(jsonRpcUrlSingle).asUnit()\n                }\n\n                Single.just(Unit)\n            }\n            .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeNetworkChanges$lambda-25(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/blockchains/models/Network;)Lh/c/h0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    .line 4
    sget-object v1, Lcom/coinbase/walletlink/models/ClientMetadataKey;->ChainId:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    .line 5
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/coinbase/walletlink/WalletLinkInterface;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    .line 8
    sget-object v1, Lcom/coinbase/walletlink/models/ClientMetadataKey;->JsonRpcUrl:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getRpcUrl()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, v1, p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->setMetadata(Lcom/coinbase/walletlink/models/ClientMetadataKey;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lh/c/t0/f;->a(Lh/c/b0;Lh/c/h0;)Lh/c/b0;

    move-result-object p0

    invoke-static {p0}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private final observeNonUIRequests()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0}, Lcom/coinbase/walletlink/WalletLinkInterface;->getRequestsObservable()Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/b0;->a:Lcom/coinbase/wallet/features/walletlink/repositories/b0;

    .line 2
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletLink.requestsObservable\n            .map { Optional(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v1, v1, v2, v1}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/p;->a:Lcom/coinbase/wallet/features/walletlink/repositories/p;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletLink.requestsObservable\n            .map { Optional(it) }\n            .logError()\n            .onErrorReturn { Optional(null) }"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$observeNonUIRequests$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/a0;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/a0;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "walletLink.requestsObservable\n            .map { Optional(it) }\n            .logError()\n            .onErrorReturn { Optional(null) }\n            .unwrap()\n            .subscribe { request ->\n                when (request) {\n                    is HostRequest.SubmitSignedTx -> submitEthereumTx(\n                        requestId = request.hostRequestId,\n                        signedTx = request.signedTx,\n                        chainId = request.chainId\n                    )\n                    is HostRequest.ChildRequestEthereumAccounts -> {\n                        connectChild(\n                            requestId = request.hostRequestId,\n                            childSessionId = request.childSessionId,\n                            childSessionSecret = request.childSessionSecret,\n                            version = request.version\n                        )\n                    }\n                }\n            }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeNonUIRequests$lambda-26(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final observeNonUIRequests$lambda-27(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final observeNonUIRequests$lambda-28(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequest;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;->getSignedTx()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;->getChainId()I

    move-result p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->submitEthereumTx(Lcom/coinbase/walletlink/models/HostRequestId;[BI)Lh/c/k0/b;

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    .line 8
    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getChildSessionId()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getChildSessionSecret()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;->getVersion()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connectChild(Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->start$lambda-11(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNonUIRequests$lambda-27(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/coinbase/walletlink/models/HostRequestId;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$lambda-4$lambda-3(Lcom/coinbase/walletlink/models/HostRequestId;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->submitEthereumTx$lambda-15(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final start$lambda-10(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/user/models/User;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    .line 2
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    sget-object v2, Lcom/coinbase/walletlink/models/ClientMetadataKey;->EthereumAddress:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getPrimaryAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/coinbase/walletlink/models/ClientMetadataKey;->WalletUsername:Lcom/coinbase/walletlink/models/ClientMetadataKey;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/models/User;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-virtual {v0}, Lcom/coinbase/wallet/user/models/User;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/coinbase/walletlink/WalletLinkInterface;->connect(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 6
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges()V

    .line 7
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNonUIRequests()V

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeNetworkChanges()V

    return-void
.end method

.method private static final start$lambda-11(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->handlePushNotification(Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Lh/c/k0/b;

    return-void
.end method

.method private final submitEthereumTx(Lcom/coinbase/walletlink/models/HostRequestId;[BI)Lh/c/k0/b;
    .locals 5

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->cipherCore:Lcom/coinbase/ciphercore/CipherCoreInterface;

    invoke-interface {v1, p2}, Lcom/coinbase/ciphercore/CipherCoreInterface;->parseSignedEthereumTransaction([B)Lh/c/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethAddressesObservable:Lh/c/s;

    const-string v3, "ethAddressesObservable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletRepository:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v3

    invoke-static {v3}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lh/c/t0/e;->b(Lh/c/h0;Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/x;

    invoke-direct {v1, p3, p2, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/x;-><init>(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/coinbase/wallet/features/walletlink/repositories/s;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/s;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/coinbase/wallet/features/walletlink/repositories/t;

    invoke-direct {p3, p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/t;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V

    invoke-virtual {p2, p3}, Lh/c/b0;->doOnError(Lh/c/m0/f;)Lh/c/b0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string p2, "Singles\n        .zip(\n            cipherCore.parseSignedEthereumTransaction(signedTx),\n            ethAddressesObservable.takeSingle(),\n            walletRepository.observeNetwork(Blockchain.ETHEREUM).takeSingle()\n        )\n        .flatMap { (parsedTx, addresses, currentNetwork) ->\n            val currentChainId = currentNetwork.asChainId()\n            if (parsedTx.chainId == 0 || currentChainId != parsedTx.chainId || chainId != currentChainId) {\n                throw WalletLinkException.ChainIdMismatch\n            }\n\n            val shouldResubmit = addresses.any { it.address == parsedTx.fromAddress }\n\n            val tx = EthereumSignedTx(\n                id = UUID.randomUUID().toString(),\n                fromAddress = parsedTx.fromAddress,\n                toAddress = parsedTx.toAddress,\n                nonce = parsedTx.nonce,\n                chainId = parsedTx.chainId,\n                signedTxData = signedTx,\n                txHash = parsedTx.hash.toHexEncodedString(),\n                weiValue = parsedTx.weiValue,\n                state = TxState.PENDING,\n                blockchain = Blockchain.ETHEREUM,\n                currencyCode = CurrencyCode.ETH,\n                erc20Value = null,\n                notFoundCount = 0\n            )\n\n            ethTxRepository.submitTx(tx = tx, shouldResubmit = shouldResubmit)\n                .map { parsedTx.hash }\n        }\n        .flatMap { approve(requestId, it) }\n        .doOnError { reject(requestId) }\n        .subscribe()"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, p2}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method private static final submitEthereumTx$lambda-14(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/t;)Lh/c/h0;
    .locals 20

    move-object/from16 v0, p2

    const-string v1, "$signedTx"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dstr$parsedTx$addresses$currentNetwork"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;

    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Lkotlin/t;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/Network;

    const-string v4, "currentNetwork"

    .line 2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Network_ApplicationKt;->asChainId(Lcom/coinbase/wallet/blockchains/models/Network;)I

    move-result v2

    .line 3
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v4

    if-ne v2, v4, :cond_3

    move/from16 v4, p0

    if-ne v4, v2, :cond_3

    const-string v2, "addresses"

    .line 4
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v3, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/Address;

    .line 7
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Address;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v16, v4

    .line 8
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getFromAddress()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getToAddress()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getNonce()I

    move-result v9

    .line 12
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getChainId()I

    move-result v10

    .line 13
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getHash()[B

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v5, v4, v11}, Lcom/coinbase/ciphercore/ByteArray_CipherCoreKt;->toHexEncodedString$default([BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v12

    .line 15
    sget-object v14, Lcom/coinbase/wallet/blockchains/models/TxState;->PENDING:Lcom/coinbase/wallet/blockchains/models/TxState;

    .line 16
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v13

    .line 17
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v15

    .line 18
    new-instance v17, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;

    const-string v2, "toString()"

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v17

    move-object v4, v6

    move-object v5, v7

    move v6, v9

    move v7, v10

    move-object/from16 v8, p1

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v11, v18

    move-object v12, v13

    move-object v13, v15

    move/from16 v15, v19

    .line 20
    invoke-direct/range {v2 .. v15}, Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[BLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/TxState;I)V

    .line 21
    iget-object v6, v0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->ethTxRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object/from16 v7, v17

    move/from16 v9, v16

    invoke-static/range {v6 .. v11}, Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository$DefaultImpls;->submitTx$default(Lcom/coinbase/wallet/ethereum/interfaces/IETHTxRepository;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;Lcom/coinbase/wallet/blockchains/interfaces/UnsignedTx;ZILjava/lang/Object;)Lh/c/b0;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/coinbase/wallet/features/walletlink/repositories/c;

    invoke-direct {v2, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/c;-><init>(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;)V

    invoke-virtual {v0, v2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    return-object v0

    .line 23
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/features/walletlink/exceptions/WalletLinkException$ChainIdMismatch;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/exceptions/WalletLinkException$ChainIdMismatch;

    throw v0
.end method

.method private static final submitEthereumTx$lambda-14$lambda-13(Lcom/coinbase/ciphercore/ParsedEthereumTransaction;Lcom/coinbase/wallet/ethereum/models/EthereumSignedTx;)[B
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/ciphercore/ParsedEthereumTransaction;->getHash()[B

    move-result-object p0

    return-object p0
.end method

.method private static final submitEthereumTx$lambda-15(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/h0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final submitEthereumTx$lambda-16(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/Throwable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$requestId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    return-void
.end method

.method public static synthetic t(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->submitEthereumTx$lambda-16(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final titleAndBodyFor(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/models/HostRequest;",
            ")",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lkotlin/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getDappName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getDappUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest;->getDappUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;

    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/HostRequest$SwitchEthereumChain;->getChainId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 4
    :goto_0
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130217

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130216

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 5
    invoke-virtual {p1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto/16 :goto_1

    .line 7
    :cond_3
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SignMessage;

    if-eqz v1, :cond_4

    .line 8
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130245

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130240

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 9
    invoke-virtual {p1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_4
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SignAndSubmitTx;

    if-eqz v1, :cond_5

    .line 12
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130244

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13023f

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 13
    invoke-virtual {p1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_1

    .line 15
    :cond_5
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$SubmitSignedTx;

    if-eqz v1, :cond_6

    .line 16
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130246

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130241

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 17
    invoke-virtual {p1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_1

    .line 19
    :cond_6
    instance-of v1, p1, Lcom/coinbase/walletlink/models/HostRequest$RequestEthereumAccounts;

    if-eqz v1, :cond_7

    .line 20
    sget-object p1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130243

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13023e

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 21
    invoke-virtual {p1, v2, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {v1, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v2

    goto :goto_1

    .line 23
    :cond_7
    instance-of v0, p1, Lcom/coinbase/walletlink/models/HostRequest$RequestCanceled;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 24
    :cond_8
    instance-of p1, p1, Lcom/coinbase/walletlink/models/HostRequest$ChildRequestEthereumAccounts;

    if-eqz p1, :cond_9

    .line 25
    :goto_1
    invoke-static {v2}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1

    .line 26
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public static synthetic u(Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Wallet;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->observeEthereumAddressChanges$lambda-21(Lkotlin/o;)Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->createRequestsObservable$lambda-31(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->connect$lambda-4$lambda-2(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/t;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->submitEthereumTx$lambda-14(I[BLcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/o;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->start$lambda-10(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lkotlin/o;)V

    return-void
.end method

.method public static synthetic z(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->createRequestsObservable$lambda-30$lambda-29(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/walletlink/WalletLinkInterface;->approve(Lcom/coinbase/walletlink/models/HostRequestId;[B)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final approveDappPermission(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;
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
    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveWalletObservable()Lh/c/s;

    move-result-object v0

    invoke-static {v0}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/d;

    invoke-direct {v1, p0, p1}, Lcom/coinbase/wallet/features/walletlink/repositories/d;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/walletlink/models/HostRequestId;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "activeWalletObservable.takeSingle()\n        .flatMap { walletLink.approve(requestId, it.primaryAddress.toByteArray(Charsets.UTF_8)) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final connect(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;)Lh/c/b0;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "Landroid/net/Uri;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    const-string v0, "sessionId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrl"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;

    invoke-direct {v12, v2, v10}, Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    if-eqz p4, :cond_0

    if-nez p5, :cond_0

    .line 2
    invoke-static {}, Lh/c/v0/a;->d()Lh/c/v0/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v13, v0

    if-eqz v13, :cond_1

    .line 3
    iget-object v0, v11, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {v0, v12, v13}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->set(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v11, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->newConnectionCallbacks:Lcom/coinbase/wallet/core/util/ConcurrentLruCache;

    invoke-virtual {v0, v12}, Lcom/coinbase/wallet/core/util/ConcurrentLruCache;->remove(Ljava/lang/Object;)V

    .line 5
    :goto_1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveWalletObservable()Lh/c/s;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v4}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v14

    .line 9
    new-instance v15, Lcom/coinbase/wallet/features/walletlink/repositories/i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/features/walletlink/repositories/i;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;)V

    invoke-virtual {v14, v15}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/g;

    invoke-direct {v1, v13, v11, v12}, Lcom/coinbase/wallet/features/walletlink/repositories/g;-><init>(Lh/c/v0/a;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 11
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/e;

    invoke-direct {v1, v11, v12}, Lcom/coinbase/wallet/features/walletlink/repositories/e;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkSessionKey;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "Singles\n            .zip(\n                activeUserObservable.takeSingle(),\n                activeWalletObservable.takeSingle()\n            )\n            .flatMap { (user, wallet) ->\n                val metadata = ConcurrentHashMap<ClientMetadataKey, String>()\n                metadata[ClientMetadataKey.EthereumAddress] = wallet.primaryAddress\n                metadata[ClientMetadataKey.WalletUsername] = user.username\n\n                walletLink.link(\n                    sessionId = sessionId,\n                    secret = secret,\n                    url = serverUrl,\n                    isParent = isParent,\n                    parentSessionId = parentSessionId,\n                    dappName = dappName,\n                    dappImageURL = dappImageURL,\n                    dappURL = dappURL,\n                    userId = user.id.toString(),\n                    metadata = metadata,\n                    version = version\n                )\n            }\n            .flatMap {\n                if (callback == null) return@flatMap Single.just(null.toOptional())\n\n                callback.takeSingle()\n                    .timeout(15, TimeUnit.SECONDS)\n                    .onErrorResumeNext {\n                        newConnectionCallbacks.remove(key)\n                        Single.error(it)\n                    }\n                    .map { it.toOptional() }\n            }\n            .observeOn(AndroidSchedulers.mainThread())\n            .onErrorResumeNext {\n                newConnectionCallbacks.remove(key)\n                Single.error(it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0}, Lcom/coinbase/walletlink/WalletLinkInterface;->disconnect()V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-virtual {v0}, Lh/c/k0/a;->d()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0}, Lcom/coinbase/walletlink/WalletLinkInterface;->sessions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disconnect(Ljava/util/List;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method public final disconnect(Ljava/util/List;)Lh/c/b0;
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

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/coinbase/walletlink/models/Session;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->isParent()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getSessions()Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/coinbase/walletlink/models/Session;

    .line 9
    invoke-virtual {v7}, Lcom/coinbase/walletlink/models/Session;->getParentSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v5

    .line 11
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Lkotlin/a0/p;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/a0/p;->N0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/coinbase/walletlink/models/Session;

    .line 17
    iget-object v2, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v2, v1}, Lcom/coinbase/walletlink/WalletLinkInterface;->unlink(Lcom/coinbase/walletlink/models/Session;)Lh/c/b0;

    move-result-object v1

    const/4 v2, 0x2

    .line 18
    sget-object v3, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$disconnect$1$1;->INSTANCE:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$disconnect$1$1;

    .line 19
    invoke-static {v1, v2, v3}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->retryIfNeeded(Lh/c/b0;ILkotlin/e0/c/l;)Lh/c/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_4
    sget-object p1, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(emptyList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_5
    new-instance p1, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$disconnect$$inlined$zipOrEmpty$1;

    invoke-direct {p1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository$disconnect$$inlined$zipOrEmpty$1;-><init>()V

    invoke-static {v0, p1}, Lh/c/b0;->zip(Ljava/lang/Iterable;Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "zip(singles) { if (it.isEmpty()) emptyList() else it.filterIsInstance<T>() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConnectedObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->childConnectedObservable:Lh/c/s;

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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->requestsObservable:Lh/c/s;

    return-object v0
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0}, Lcom/coinbase/walletlink/WalletLinkInterface;->sessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionsObservable()Lh/c/s;
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->sessionsObservable:Lh/c/s;

    return-object v0
.end method

.method public final markAsSeen(Ljava/util/List;)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->markAsSeen(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;
    .locals 1
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
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->walletLink:Lcom/coinbase/walletlink/WalletLinkInterface;

    invoke-interface {v0, p1}, Lcom/coinbase/walletlink/WalletLinkInterface;->reject(Lcom/coinbase/walletlink/models/HostRequestId;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveUserObservable()Lh/c/s;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v1

    invoke-direct {p0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getActiveWalletObservable()Lh/c/s;

    move-result-object v2

    invoke-static {v2}, Lcom/coinbase/wallet/core/extensions/Observable_CoreKt;->takeSingle(Lh/c/s;)Lh/c/b0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/y;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/y;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "Singles.zip(activeUserObservable.takeSingle(), activeWalletObservable.takeSingle())\n            .subscribe { (user, wallet) ->\n                val metadata = ConcurrentHashMap<ClientMetadataKey, String>()\n                metadata[ClientMetadataKey.EthereumAddress] = wallet.primaryAddress\n                metadata[ClientMetadataKey.WalletUsername] = user.username\n                walletLink.connect(user.id.toString(), metadata)\n\n                observeEthereumAddressChanges()\n                observeNonUIRequests()\n                observeNetworkChanges()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 4
    iget-object v0, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->notificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeNotificationsWith(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;

    move-result-object v0

    .line 5
    invoke-static {}, Lh/c/u0/a;->c()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->subscribeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/coinbase/wallet/features/walletlink/repositories/o;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/features/walletlink/repositories/o;-><init>(Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object v0

    const-string v1, "pushNotificationRepository.observeNotificationsWith(notificationCreator)\n            .subscribeOn(Schedulers.io())\n            .subscribe { handlePushNotification(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method
