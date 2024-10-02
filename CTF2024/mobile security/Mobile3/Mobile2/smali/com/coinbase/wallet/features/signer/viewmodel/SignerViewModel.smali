.class public final Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;
.super Landroidx/lifecycle/b0;
.source "SignerViewModel.kt"


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
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010b\u001a\u00020a\u0012\u0006\u0010R\u001a\u00020Q\u00a2\u0006\u0004\u0008g\u0010hJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004JO\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J5\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J5\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u009b\u0001\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010!\u001a\u0004\u0018\u00010\u00172\u0008\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00101\u001a\u00020\u00022\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0007\u00a2\u0006\u0004\u00083\u00104R$\u00107\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR=\u0010C\u001a&\u0012\u000c\u0012\n 6*\u0004\u0018\u00010/0/ 6*\u0012\u0012\u000c\u0012\n 6*\u0004\u0018\u00010/0/\u0018\u00010B0B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR=\u0010G\u001a&\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c 6*\u0012\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010B0B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010FR(\u0010J\u001a\u0004\u0018\u00010+2\u0008\u0010I\u001a\u0004\u0018\u00010+8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR$\u0010T\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010/0/058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u00108R$\u0010V\u001a\u0010\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c0U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020+0X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0013\u0010`\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR=\u0010f\u001a&\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c 6*\u0012\u0012\u000c\u0012\n 6*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010B0B8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008f\u0010D\u001a\u0004\u0008f\u0010F\u00a8\u0006i"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;",
        "Landroidx/lifecycle/b0;",
        "Lkotlin/x;",
        "observeWalletLinkRequests",
        "()V",
        "observePushNotifications",
        "",
        "uuid",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "requestId",
        "address",
        "message",
        "",
        "isPrefixed",
        "typedDataJson",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
        "processSignMessageRequest",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lh/c/b0;",
        "isParent",
        "processDappPermissionRequest",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Z)Lh/c/b0;",
        "",
        "chainId",
        "processSwitchEthereumChainRequest",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)Lh/c/b0;",
        "fromAddress",
        "toAddress",
        "Ljava/math/BigInteger;",
        "weiValue",
        "",
        "data",
        "nonce",
        "gasPrice",
        "maxFeePerGas",
        "maxPriorityFeePerGas",
        "gasLimit",
        "shouldSubmit",
        "Landroid/net/Uri;",
        "requesterURL",
        "processTxSignatureRequest",
        "(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)Lh/c/b0;",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "request",
        "appendSignatureRequest",
        "(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V",
        "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
        "event",
        "publishEvent",
        "(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V",
        "getNextSignatureRequest",
        "()Lh/c/b0;",
        "Lh/c/v0/b;",
        "kotlin.jvm.PlatformType",
        "isWalletLinkRequestSubject",
        "Lh/c/v0/b;",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "pushNotificationRepository",
        "Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "ethWalletRepository",
        "Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "pushNotificationRequest",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;",
        "Lh/c/s;",
        "signatureRequestEvents",
        "Lh/c/s;",
        "getSignatureRequestEvents",
        "()Lh/c/s;",
        "presentNextRequestObservable",
        "getPresentNextRequestObservable",
        "<set-?>",
        "currentRequest",
        "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "getCurrentRequest",
        "()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "walletLinkRepository",
        "Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "appLockRepository",
        "Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;",
        "signatureRequestEventsSubject",
        "Lh/c/v0/c;",
        "presentNextRequestSubject",
        "Lh/c/v0/c;",
        "",
        "signatureRequests",
        "Ljava/util/List;",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "getHasPendingRequests",
        "()Z",
        "hasPendingRequests",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
        "walletLinkPushNotificationCreator",
        "Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;",
        "currentRequestUUID",
        "Ljava/lang/String;",
        "isWalletLinkRequestObservable",
        "<init>",
        "(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V",
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
.field private final appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

.field private currentRequest:Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

.field private currentRequestUUID:Ljava/lang/String;

.field private final disposeBag:Lh/c/k0/a;

.field private final ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

.field private final isWalletLinkRequestObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isWalletLinkRequestSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final presentNextRequestObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final presentNextRequestSubject:Lh/c/v0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

.field private pushNotificationRequest:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

.field private final signatureRequestEvents:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureRequestEventsSubject:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private signatureRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/features/signer/models/SignatureRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final walletLinkPushNotificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

.field private final walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;)V
    .locals 1

    const-string v0, "ethWalletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLinkPushNotificationCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appLockRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkPushNotificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    .line 6
    iput-object p5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    .line 7
    new-instance p1, Lh/c/k0/a;

    invoke-direct {p1}, Lh/c/k0/a;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lh/c/v0/c;->d(I)Lh/c/v0/c;

    move-result-object p1

    const-string p2, "createWithSize<Boolean>(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestSubject:Lh/c/v0/c;

    .line 9
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p2

    const-string p3, "create<SigningSessionEvent>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequestEventsSubject:Lh/c/v0/b;

    .line 10
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p3

    const-string p4, "create<Boolean>()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->isWalletLinkRequestSubject:Lh/c/v0/b;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequestEvents:Lh/c/s;

    .line 13
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/coinbase/wallet/features/signer/viewmodel/j;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/j;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)V

    invoke-virtual {p1, p2}, Lh/c/s;->flatMap(Lh/c/m0/n;)Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestObservable:Lh/c/s;

    .line 15
    invoke-virtual {p3}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->isWalletLinkRequestObservable:Lh/c/s;

    .line 16
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observePushNotifications()V

    .line 17
    invoke-direct {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observeWalletLinkRequests()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestObservable$lambda-2$lambda-1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresentNextRequestSubject$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Lh/c/v0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestSubject:Lh/c/v0/c;

    return-object p0
.end method

.method public static final synthetic access$getSignatureRequests$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setPushNotificationRequest$p(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->pushNotificationRequest:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observeWalletLinkRequests$lambda-11(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static/range {p0 .. p14}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processTxSignatureRequest$lambda-13(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Ljava/lang/Boolean;)Lh/c/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestObservable$lambda-2(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Ljava/lang/Boolean;)Lh/c/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processSignMessageRequest$lambda-12(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestObservable$lambda-2$lambda-0(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->observeWalletLinkRequests$lambda-10(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final observePushNotifications()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->pushNotificationRepository:Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkPushNotificationCreator:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotificationCreator;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/pushnotifications/repositories/PushNotificationRepository;->observeSelectedNotificationsWith(Lcom/coinbase/wallet/features/pushnotifications/interfaces/PushNotificationCreator;)Lh/c/s;

    move-result-object v0

    .line 3
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v2

    const-string v0, "pushNotificationRepository\n            .observeSelectedNotificationsWith(walletLinkPushNotificationCreator)\n            .observeOn(AndroidSchedulers.mainThread())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observePushNotifications$1;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private final observeWalletLinkRequests()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-virtual {v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->getRequestsObservable()Lh/c/s;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/s;->observeOn(Lh/c/a0;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/signer/viewmodel/m;->a:Lcom/coinbase/wallet/features/signer/viewmodel/m;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/signer/viewmodel/h;->a:Lcom/coinbase/wallet/features/signer/viewmodel/h;

    .line 4
    invoke-virtual {v0, v1}, Lh/c/s;->onErrorReturn(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "walletLinkRepository.requestsObservable\n            .observeOn(AndroidSchedulers.mainThread())\n            .map { Optional(it.asSignatureRequest()) }\n            .onErrorReturn { Optional(null) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$$inlined$unwrap$1;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$$inlined$unwrap$1;

    invoke-virtual {v0, v1}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$$inlined$unwrap$2;->INSTANCE:Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$$inlined$unwrap$2;

    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "this\n    .filter { it.toNullable() != null }\n    .map { it.toNullable() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error getting requests"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v1, v2, v3, v2}, Lcom/coinbase/wallet/analytics/extensions/Observable_AnalyticsKt;->logError$default(Lh/c/s;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/s;

    move-result-object v4

    .line 8
    new-instance v7, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;

    invoke-direct {v7, p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel$observeWalletLinkRequests$3;-><init>(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 9
    invoke-static/range {v4 .. v9}, Lh/c/t0/g;->h(Lh/c/s;Lkotlin/e0/c/l;Lkotlin/e0/c/a;Lkotlin/e0/c/l;ILjava/lang/Object;)Lh/c/k0/b;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v0, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    return-void
.end method

.method private static final observeWalletLinkRequests$lambda-10(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {p0}, Lcom/coinbase/wallet/features/walletlink/extensions/HostRequest_WalletLinkKt;->asSignatureRequest(Lcom/coinbase/walletlink/models/HostRequest;)Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final observeWalletLinkRequests$lambda-11(Ljava/lang/Throwable;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final presentNextRequestObservable$lambda-2(Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;Ljava/lang/Boolean;)Lh/c/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isForced"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->appLockRepository:Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;

    invoke-interface {p0}, Lcom/coinbase/wallet/application/repository/interfaces/AppLockRepositoryInterface;->isAppLockedObservable()Lh/c/s;

    move-result-object p0

    sget-object v0, Lcom/coinbase/wallet/features/signer/viewmodel/l;->a:Lcom/coinbase/wallet/features/signer/viewmodel/l;

    .line 2
    invoke-virtual {p0, v0}, Lh/c/s;->filter(Lh/c/m0/p;)Lh/c/s;

    move-result-object p0

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lh/c/s;->take(J)Lh/c/s;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/coinbase/wallet/features/signer/viewmodel/g;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/signer/viewmodel/g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object p0

    return-object p0
.end method

.method private static final presentNextRequestObservable$lambda-2$lambda-0(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final presentNextRequestObservable$lambda-2$lambda-1(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$isForced"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final processDappPermissionRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Lcom/coinbase/wallet/core/util/Optional;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(Optional(null))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;

    invoke-direct {v1, p1, p2, p3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$RequestEthereumAccountsViewState;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Z)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(\n            Optional(SignatureRequestViewState.RequestEthereumAccountsViewState(uuid, localRequestId, isParent))\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processSignMessageRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    .line 2
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v1

    invoke-interface {v0, p3, v1}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getWallet(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/coinbase/wallet/features/signer/viewmodel/k;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/signer/viewmodel/k;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "ethWalletRepository\n        .getWallet(address, EthereumChain.ETHEREUM_MAINNET.chainId)\n        .map { wallet ->\n            if (wallet.toNullable() == null) {\n                Optional(null)\n            } else {\n                Optional(\n                    SignatureRequestViewState.SignMessageViewState(\n                        uuid = uuid,\n                        hostRequestId = requestId,\n                        address = address,\n                        message = message,\n                        isPrefixed = isPrefixed,\n                        typedDataJson = typedDataJson\n                    )\n                )\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final processSignMessageRequest$lambda-12(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 8

    const-string v0, "$uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallet"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p6}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_0

    .line 2
    new-instance p0, Lcom/coinbase/wallet/core/util/Optional;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p6, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    new-instance v7, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignMessageViewState;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 5
    invoke-direct {p6, v7}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, p6

    :goto_0
    return-object p0
.end method

.method private final processSwitchEthereumChainRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "I)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v1, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;

    invoke-direct {v1, p1, p2, p3}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SwitchEthereumChainViewState;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string p2, "just(\n            Optional(SignatureRequestViewState.SwitchEthereumChainViewState(uuid, requestId, chainId))\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processTxSignatureRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)Lh/c/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "[B",
            "Ljava/lang/Integer;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "IZ",
            "Landroid/net/Uri;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->ethWalletRepository:Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;

    move-object/from16 v6, p3

    move/from16 v3, p12

    invoke-interface {v1, v6, v3}, Lcom/coinbase/wallet/ethereum/interfaces/IETHWalletRepository;->getWallet(Ljava/lang/String;I)Lh/c/b0;

    move-result-object v1

    .line 2
    new-instance v15, Lcom/coinbase/wallet/features/signer/viewmodel/i;

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object v0, v15

    move/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lcom/coinbase/wallet/features/signer/viewmodel/i;-><init>(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "ethWalletRepository.getWallet(fromAddress, chainId)\n        .map { walletOptional ->\n            val wallet = walletOptional.toNullable() ?: return@map Optional(null)\n\n            val network = EthereumChain.fromChainId(chainId)?.asNetwork ?: throw SignerViewException.UnknownChainId\n\n            Optional(\n                SignatureRequestViewState.SignAndSubmitTxViewState(\n                    uuid = uuid,\n                    hostRequestId = requestId,\n                    wallet = wallet,\n                    fromAddress = fromAddress,\n                    toAddress = toAddress,\n                    weiValue = weiValue,\n                    data = data,\n                    nonce = nonce,\n                    gasPrice = gasPrice,\n                    maxFeePerGas = maxFeePerGas,\n                    maxPriorityFeePerGas = maxPriorityFeePerGas,\n                    gasLimit = gasLimit,\n                    network = network,\n                    shouldSubmit = shouldSubmit,\n                    requesterURL = requesterURL\n                )\n            )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final processTxSignatureRequest$lambda-13(ILjava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ZLandroid/net/Uri;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 17

    const-string v0, "$uuid"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fromAddress"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$weiValue"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletOptional"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p14 .. p14}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Wallet;

    const/4 v0, 0x0

    if-nez v4, :cond_0

    new-instance v1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v1, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    move/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;->fromChainId(I)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v0

    :goto_0
    move-object v14, v0

    if-eqz v14, :cond_2

    .line 3
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    .line 4
    new-instance v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 p0, v0

    move-object v0, v15

    move/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState$SignAndSubmitTxViewState;-><init>(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Lcom/coinbase/wallet/blockchains/models/Wallet;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/coinbase/wallet/blockchains/models/Network;ZLandroid/net/Uri;)V

    move-object/from16 v1, p0

    .line 5
    invoke-direct {v1, v0}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/features/signer/exceptions/SignerViewException$UnknownChainId;->INSTANCE:Lcom/coinbase/wallet/features/signer/exceptions/SignerViewException$UnknownChainId;

    throw v0
.end method


# virtual methods
.method public final appendSignatureRequest(Lcom/coinbase/wallet/features/signer/models/SignatureRequest;)V
    .locals 10

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->isWalletLinkRequestSubject:Lh/c/v0/b;

    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/HostRequestId;->isCancelation()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestSubject:Lh/c/v0/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v2

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    .line 7
    invoke-virtual {v8}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v8

    if-nez v8, :cond_6

    :cond_5
    move v7, v3

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {v0, v8}, Lcom/coinbase/walletlink/models/HostRequestId;->canCancel(Lcom/coinbase/walletlink/models/HostRequestId;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 9
    iget-object v5, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    new-array v7, v7, [Lcom/coinbase/walletlink/models/HostRequestId;

    aput-object v0, v7, v2

    aput-object v8, v7, v3

    invoke-static {v7}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->markAsSeen(Ljava/util/List;)Lh/c/b0;

    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v5

    const-string v7, "walletLinkRepository.markAsSeen(listOf(newRequestId, pendingRequestId))\n                        .subscribe()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v7, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {v5, v7}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    move v7, v2

    move v5, v3

    :goto_4
    if-eqz v7, :cond_4

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_7
    iput-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    .line 14
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    invoke-virtual {v0, p1}, Lcom/coinbase/walletlink/models/HostRequestId;->canCancel(Lcom/coinbase/walletlink/models/HostRequestId;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v4, p1

    :cond_a
    if-nez v4, :cond_b

    :goto_5
    move v3, v5

    goto :goto_6

    .line 16
    :cond_b
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    new-array v1, v7, [Lcom/coinbase/walletlink/models/HostRequestId;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->markAsSeen(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v1, "walletLinkRepository.markAsSeen(listOf(newRequestId, currentId))\n                        .subscribe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v1}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 19
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestSubject:Lh/c/v0/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lh/c/v0/c;->onNext(Ljava/lang/Object;)V

    :goto_6
    if-nez v3, :cond_c

    .line 20
    iget-object p1, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->walletLinkRepository:Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;

    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/features/walletlink/repositories/WalletLinkRepository;->markAsSeen(Ljava/util/List;)Lh/c/b0;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object p1

    const-string v0, "walletLinkRepository.markAsSeen(listOf(newRequestId))\n                    .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->disposeBag:Lh/c/k0/a;

    invoke-static {p1, v0}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    :cond_c
    return-void
.end method

.method public final getCurrentRequest()Lcom/coinbase/wallet/features/signer/models/SignatureRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequest:Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    return-object v0
.end method

.method public final getHasPendingRequests()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getNextSignatureRequest()Lh/c/b0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/features/signer/viewmodel/SignatureRequestViewState;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "just(Optional(null))"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequest:Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    iget-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->pushNotificationRequest:Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v3, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModelKt;->access$firstIndex(Ljava/util/List;Lcom/coinbase/wallet/features/walletlink/models/WalletLinkPushNotification;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/a0/p;->b0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v5, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequests:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    .line 8
    :goto_2
    iput-object v3, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequest:Lcom/coinbase/wallet/features/signer/models/SignatureRequest;

    .line 9
    instance-of v0, v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequestUUID:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestEthereumAccounts;->isParent()Z

    move-result v2

    invoke-direct {v15, v0, v1, v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processDappPermissionRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Z)Lh/c/b0;

    move-result-object v0

    goto/16 :goto_3

    .line 12
    :cond_4
    instance-of v0, v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequestUUID:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v1

    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SwitchEthereumChain;->getChainId()I

    move-result v2

    invoke-direct {v15, v0, v1, v2}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processSwitchEthereumChainRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;I)Lh/c/b0;

    move-result-object v0

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v0, v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;

    if-eqz v0, :cond_6

    .line 16
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequestUUID:Ljava/lang/String;

    .line 17
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v2

    .line 19
    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->getAddress()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->isPrefixed()Z

    move-result v6

    .line 22
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignMessage;->getTypedDataJson()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processSignMessageRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lh/c/b0;

    move-result-object v0

    goto/16 :goto_3

    .line 24
    :cond_6
    instance-of v0, v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->currentRequestUUID:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest;->getHostRequestId()Lcom/coinbase/walletlink/models/HostRequestId;

    move-result-object v2

    .line 28
    check-cast v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;

    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getFromAddress()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getToAddress()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getWeiValue()Ljava/math/BigInteger;

    move-result-object v6

    .line 31
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getData()[B

    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getNonce()Ljava/lang/Integer;

    move-result-object v8

    .line 33
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getGasPriceInWei()Ljava/math/BigInteger;

    move-result-object v9

    .line 34
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getMaxFeePerGas()Ljava/math/BigInteger;

    move-result-object v10

    .line 35
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getMaxPriorityFeePerGas()Ljava/math/BigInteger;

    move-result-object v11

    .line 36
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getGasLimit()Ljava/math/BigInteger;

    move-result-object v12

    .line 37
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getChainId()I

    move-result v13

    .line 38
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getShouldSubmit()Z

    move-result v14

    .line 39
    invoke-virtual {v3}, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$SignAndSubmitTx;->getRequesterUrl()Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v16

    .line 40
    invoke-direct/range {v0 .. v14}, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->processTxSignatureRequest(Ljava/lang/String;Lcom/coinbase/walletlink/models/HostRequestId;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;[BLjava/lang/Integer;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IZLandroid/net/Uri;)Lh/c/b0;

    move-result-object v0

    goto :goto_3

    .line 41
    :cond_7
    instance-of v0, v3, Lcom/coinbase/wallet/features/signer/models/SignatureRequest$RequestCanceled;

    if-eqz v0, :cond_8

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "Invalid request type. Request cancelation is not a presentable request"

    .line 42
    invoke-static {v3, v0}, Ll/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 44
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getPresentNextRequestObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->presentNextRequestObservable:Lh/c/s;

    return-object v0
.end method

.method public final getSignatureRequestEvents()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequestEvents:Lh/c/s;

    return-object v0
.end method

.method public final isWalletLinkRequestObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->isWalletLinkRequestObservable:Lh/c/s;

    return-object v0
.end method

.method public final publishEvent(Lcom/coinbase/wallet/features/signer/models/SigningSessionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/viewmodel/SignerViewModel;->signatureRequestEventsSubject:Lh/c/v0/b;

    invoke-virtual {v0, p1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
