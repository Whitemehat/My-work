.class public final Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;
.super Ljava/lang/Object;
.source "ConsumerUserRepository.kt"

# interfaces
.implements Lcom/coinbase/wallet/core/interfaces/Refreshable;
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
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B?\u0008\u0007\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010,\u001a\u00020+\u0012\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\t2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u001b\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR%\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001e\u0010&\u001a\n \u0012*\u0004\u0018\u00010%0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00038B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R0\u0010<\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020  \u0012*\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f0\u001f0;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001f\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150>8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0013\u0010C\u001a\u00020\u00038F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008C\u00106R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;",
        "Lcom/coinbase/wallet/core/interfaces/Refreshable;",
        "Lcom/coinbase/wallet/core/interfaces/Destroyable;",
        "",
        "onrampEnabled",
        "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "getConnectStatusForOnrampEnabled",
        "(Z)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "isForced",
        "Lh/c/b0;",
        "Lkotlin/x;",
        "refresh",
        "(Z)Lh/c/b0;",
        "destroy",
        "()Lh/c/b0;",
        "Landroid/net/Uri;",
        "uri",
        "Lh/c/k0/b;",
        "kotlin.jvm.PlatformType",
        "getAccessToken",
        "(Landroid/net/Uri;)Lh/c/b0;",
        "",
        "redirectUri",
        "code",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "revokeToken",
        "generateAuthRequest",
        "requireRefresh",
        "getConnectStatus",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
        "userObservable",
        "Lh/c/s;",
        "getUserObservable",
        "()Lh/c/s;",
        "Lh/c/a0;",
        "mainScheduler",
        "Lh/c/a0;",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "featureFlagsRepository",
        "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "consumerAPI",
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
        "Lf/a;",
        "Lcom/coinbase/Coinbase;",
        "coinbase",
        "Lf/a;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "consumerNetworkConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "getHasSignInRestrictions",
        "()Z",
        "hasSignInRestrictions",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "store",
        "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
        "Lh/c/v0/a;",
        "userSubject",
        "Lh/c/v0/a;",
        "",
        "walletScopes",
        "[Ljava/lang/String;",
        "getWalletScopes",
        "()[Ljava/lang/String;",
        "isAuthenticated",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "tracer",
        "Lcom/coinbase/wallet/core/interfaces/Tracing;",
        "<init>",
        "(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lf/a;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final coinbase:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;"
        }
    .end annotation
.end field

.field private final consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

.field private final consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

.field private final featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final mainScheduler:Lh/c/a0;

.field private final store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

.field private final tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

.field private final userObservable:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userSubject:Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/a<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final walletScopes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/store/interfaces/StoreInterface;Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;Lf/a;Lcom/coinbase/wallet/core/interfaces/Tracing;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/interfaces/StoreInterface;",
            "Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;",
            "Lf/a<",
            "Lcom/coinbase/Coinbase;",
            ">;",
            "Lcom/coinbase/wallet/core/interfaces/Tracing;",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "store"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consumerAPI"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "coinbase"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "tracer"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "featureFlagsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consumerNetworkConfig"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    .line 3
    iput-object v2, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 4
    iput-object v3, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->coinbase:Lf/a;

    .line 5
    iput-object v4, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    .line 6
    iput-object v5, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 7
    iput-object v6, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    .line 8
    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->mainScheduler:Lh/c/a0;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lh/c/v0/a;->e(Ljava/lang/Object;)Lh/c/v0/a;

    move-result-object v1

    const-string v2, "createDefault<Optional<ConsumerUser>>(null.toOptional())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    const-string v3, "wallet:transactions:send"

    const-string v4, "wallet:user:email"

    const-string v5, "wallet:buys:read"

    const-string v6, "wallet:buys:create"

    const-string v7, "wallet:accounts:read"

    const-string v8, "wallet:transactions:read"

    const-string v9, "wallet:user:read"

    const-string v10, "wallet:payment-methods:read"

    const-string v11, "wallet:payment-methods:limits"

    const-string v12, "wallet:addresses:read"

    const-string v13, "wallet:addresses:create"

    .line 10
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->walletScopes:[Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object v1

    const-string v2, "userSubject.hide()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userObservable:Lh/c/s;

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/k0/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->refresh$lambda-1(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken$lambda-7(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->refresh$lambda-3(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Ljava/lang/Throwable;)Lh/c/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final destroy$lambda-4(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/x;)Lkotlin/x;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->revokeToken$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/x;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken$lambda-5(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/x;)Lh/c/k0/b;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken$lambda-7$lambda-6(Lkotlin/x;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final generateAuthRequest$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/AuthorizationRequest;

    const-string v1, "https://wallet.coinbase.com"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getWalletScopes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/coinbase/AuthorizationRequest;-><init>(Landroid/net/Uri;[Ljava/lang/String;)V

    const-string v1, "5000"

    .line 2
    invoke-virtual {v0, v1}, Lcom/coinbase/AuthorizationRequest;->setMetaSendLimitAmount(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;

    move-result-object v0

    const-string v1, "USD"

    .line 3
    invoke-virtual {v0, v1}, Lcom/coinbase/AuthorizationRequest;->setMetaSendLimitCurrency(Ljava/lang/String;)Lcom/coinbase/AuthorizationRequest;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/coinbase/AuthorizationRequest$AccountSetting;->ALL:Lcom/coinbase/AuthorizationRequest$AccountSetting;

    invoke-virtual {v0, v1}, Lcom/coinbase/AuthorizationRequest;->setAccount(Lcom/coinbase/AuthorizationRequest$AccountSetting;)Lcom/coinbase/AuthorizationRequest;

    .line 5
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->coinbase:Lf/a;

    invoke-interface {p0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/Coinbase;

    invoke-virtual {p0, v0}, Lcom/coinbase/Coinbase;->buildAuthorizationUri(Lcom/coinbase/AuthorizationRequest;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessToken$lambda-5(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)Lkotlin/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->coinbase:Lf/a;

    invoke-interface {v0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/Coinbase;

    invoke-virtual {v0, p1}, Lcom/coinbase/Coinbase;->getRedirectUrlFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->coinbase:Lf/a;

    invoke-interface {p0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/Coinbase;

    invoke-virtual {p0, p1}, Lcom/coinbase/Coinbase;->getAuthCodeFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessToken$lambda-7(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lh/c/h0;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$redirectUri$code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "redirectUri"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p0

    sget-object p1, Lcom/coinbase/wallet/consumer/repositories/g2;->a:Lcom/coinbase/wallet/consumer/repositories/g2;

    .line 3
    invoke-virtual {p0, p1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessToken$lambda-7$lambda-6(Lkotlin/x;)Lh/c/k0/b;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;->Companion:Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;

    const-string v1, "webview"

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/extensions/AnalyticsEvent_ConsumerKt;->consumerConnectSuccess(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent$Companion;Ljava/lang/String;)Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/analytics/Analytics;->log(Lcom/coinbase/wallet/analytics/models/AnalyticsEvent;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final getAccessToken$lambda-8(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/resources/auth/AccessToken;)Ljava/lang/String;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {v0}, Lcom/coinbase/wallet/common/models/UserProperties;->getConsumerConnectActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 6
    invoke-virtual {p1}, Lcom/coinbase/resources/auth/AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getConnectStatus$lambda-12(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$onrampUSAEnabled$onrampEUEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "onrampUSAEnabled"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "onrampEUEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatusForOnrampEnabled(Z)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method private final getConnectStatusForOnrampEnabled(Z)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getHasSignInRestrictions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/Connected;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/Connected;-><init>(ZZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/models/Connected;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/consumer/models/Connected;-><init>(ZZLjava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/coinbase/wallet/consumer/models/NotConnected;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/consumer/models/NotConnected;-><init>(Z)V

    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should never reach here, logic error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getHasSignInRestrictions()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    :goto_1
    return v1
.end method

.method public static synthetic h(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatus$lambda-12(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/o;)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/x;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->destroy$lambda-4(Lkotlin/x;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/resources/auth/AccessToken;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getAccessToken$lambda-8(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/resources/auth/AccessToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->revokeToken$lambda-9(Ljava/lang/Throwable;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->generateAuthRequest$lambda-11(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-1(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lcom/coinbase/wallet/consumer/models/ConsumerUser;)Lh/c/k0/b;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerUserRestrictions(Ljava/util/List;)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final refresh$lambda-3(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Ljava/lang/Throwable;)Lh/c/h0;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/coinbase/errors/CoinbaseException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/coinbase/errors/CoinbaseException;

    invoke-virtual {p1}, Lcom/coinbase/errors/CoinbaseException;->getServerErrors()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/a0/p;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/errors/Error;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/errors/Error;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string p1, "unverified_email"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    if-nez v2, :cond_2

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/a0/p;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a0/p;->P(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v2 .. v9}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerUser;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Lcom/coinbase/wallet/analytics/Analytics;->INSTANCE:Lcom/coinbase/wallet/analytics/Analytics;

    .line 8
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/models/ConsumerUser;->getRestrictions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/common/models/UserProperties;->consumerUserRestrictions(Ljava/util/List;)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/analytics/Analytics;->setUserProperties(Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;)Lh/c/k0/b;

    .line 10
    :cond_3
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p0

    return-object p0
.end method

.method private static final revokeToken$lambda-10(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Lkotlin/x;)Lkotlin/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerRefreshToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerScope(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->set(Lcom/coinbase/wallet/store/models/StoreKey;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    invoke-direct {v0, v2}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->coinbase:Lf/a;

    invoke-interface {p0}, Lf/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/Coinbase;

    invoke-virtual {p0}, Lcom/coinbase/Coinbase;->logout()V

    .line 7
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method

.method private static final revokeToken$lambda-9(Ljava/lang/Throwable;)Lkotlin/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0
.end method


# virtual methods
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
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->revokeToken()Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/i2;->a:Lcom/coinbase/wallet/consumer/repositories/i2;

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    const-string v1, "revokeToken().map { true }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final generateAuthRequest()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/l2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/l2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object v0

    const-string v1, "fromCallable {\n        val authorizationRequest = AuthorizationRequest(Uri.parse(BuildConfig.REDIRECT_URI), *walletScopes)\n            .setMetaSendLimitAmount(\"5000\")\n            .setMetaSendLimitCurrency(\"USD\")\n\n        // Set ALL to make sure the sample app can see all user\'s accounts.\n        authorizationRequest.setAccount(AuthorizationRequest.AccountSetting.ALL)\n        coinbase.get().buildAuthorizationUri(authorizationRequest).toString()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAccessToken(Landroid/net/Uri;)Lh/c/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lh/c/b0<",
            "Lh/c/k0/b;",
            ">;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/f2;

    invoke-direct {v0, p0, p1}, Lcom/coinbase/wallet/consumer/repositories/f2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;Landroid/net/Uri;)V

    invoke-static {v0}, Lh/c/b0;->fromCallable(Ljava/util/concurrent/Callable;)Lh/c/b0;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/c2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/c2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->flatMap(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "fromCallable { coinbase.get().getRedirectUrlFromUri(uri) to coinbase.get().getAuthCodeFromUri(uri) }\n        .flatMap { (redirectUri, code) ->\n            getAccessToken(redirectUri, code)\n                .map {\n                    Analytics.log(AnalyticsEvent.consumerConnectSuccess(\"webview\"))\n                }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAccessToken(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    .line 4
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    invoke-virtual {v2}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;

    move-result-object p1

    const-string p2, "Error while storing auth from URI"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, p2, v0, v1, v0}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/coinbase/wallet/consumer/repositories/j2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/consumer/repositories/j2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {p1, p2}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string p2, "consumerAPI\n            .getAccessToken(code, consumerNetworkConfig.clientId, consumerNetworkConfig.clientSecret, redirectUri)\n            .logError(\"Error while storing auth from URI\")\n            .map { accessToken ->\n                store.set(StoreKeys.consumerAccessToken, accessToken.accessToken)\n                store.set(StoreKeys.consumerRefreshToken, accessToken.refreshToken)\n                store.set(StoreKeys.consumerScope, accessToken.scope)\n                userSubject.onNext(null.toOptional())\n                Analytics.setUserProperties(UserProperties.consumerConnectActivated)\n                accessToken.accessToken\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    return-object p1
.end method

.method public final getConnectStatus()Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v1, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->getConnectStatusForOnrampEnabled(Z)Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectStatus(Z)Lh/c/b0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerConnectionStatus;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/c/t0/e;->a:Lh/c/t0/e;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_USA:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->featureFlagsRepository:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v3, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ONRAMP_EU:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v2 .. v8}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->value$default(Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lh/c/t0/e;->a(Lh/c/h0;Lh/c/h0;)Lh/c/b0;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/h2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/h2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "Singles\n            .zip(\n                featureFlagsRepository.value(featureFlag = FeatureFlag.ONRAMP_USA, requireRefresh = requireRefresh),\n                featureFlagsRepository.value(featureFlag = FeatureFlag.ONRAMP_EU, requireRefresh = requireRefresh)\n            )\n            .map { (onrampUSAEnabled, onrampEUEnabled) ->\n                getConnectStatusForOnrampEnabled(onrampUSAEnabled || onrampEUEnabled)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUserObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerUser;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userObservable:Lh/c/s;

    return-object v0
.end method

.method public final getWalletScopes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->walletScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public final isAuthenticated()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->has(Lcom/coinbase/wallet/store/models/StoreKey;)Z

    move-result v0

    return v0
.end method

.method public refresh(Z)Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v0, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerUser(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerUser;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->userSubject:Lh/c/v0/a;

    invoke-static {p1}, Lcom/coinbase/wallet/core/util/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->isAuthenticated()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {p1}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object p1

    const-string v0, "just(Unit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {p1}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->getUser()Lh/c/b0;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/b2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/b2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAPI.getUser()\n            .map { user ->\n                store.set(StoreKeys.consumerUser, user)\n                userSubject.onNext(user.toOptional())\n                Analytics.setUserProperties(UserProperties.consumerUserRestrictions(user.restrictions))\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->asUnit(Lh/c/b0;)Lh/c/b0;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v1, v0, v1}, Lcom/coinbase/wallet/analytics/extensions/Single_AnalyticsKt;->logError$default(Lh/c/b0;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lh/c/b0;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/coinbase/wallet/consumer/repositories/d2;

    invoke-direct {v0, p0}, Lcom/coinbase/wallet/consumer/repositories/d2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {p1, v0}, Lh/c/b0;->onErrorResumeNext(Lh/c/m0/n;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAPI.getUser()\n            .map { user ->\n                store.set(StoreKeys.consumerUser, user)\n                userSubject.onNext(user.toOptional())\n                Analytics.setUserProperties(UserProperties.consumerUserRestrictions(user.restrictions))\n            }\n            .asUnit()\n            .logError()\n            .onErrorResumeNext {\n                if (it is CoinbaseException && it.serverErrors?.first()?.id == \"unverified_email\") {\n                    val user = store.get(StoreKeys.consumerUser) ?: return@onErrorResumeNext Single.just(Unit)\n\n                    val restrictions = (user.restrictions + \"unverified_email\").distinct()\n                    user.copy(restrictions = restrictions).also { updatedUser ->\n                        store.set(StoreKeys.consumerUser, updatedUser)\n                        userSubject.onNext(updatedUser.toOptional())\n                        Analytics.setUserProperties(\n                            UserProperties.consumerUserRestrictions(updatedUser.restrictions)\n                        )\n                    }\n                }\n                Single.just(Unit)\n            }"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/coinbase/wallet/core/models/TraceKey;->Companion:Lcom/coinbase/wallet/core/models/TraceKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/consumer/extensions/TraceKey_ConsumerConnectKt;->consumerUserRepositoryTrace(Lcom/coinbase/wallet/core/models/TraceKey$Companion;)Lcom/coinbase/wallet/core/models/TraceKey;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->tracer:Lcom/coinbase/wallet/core/interfaces/Tracing;

    invoke-static {p1, v0, v1}, Lcom/coinbase/wallet/core/extensions/Single_CoreKt;->trace(Lh/c/b0;Lcom/coinbase/wallet/core/models/TraceKey;Lcom/coinbase/wallet/core/interfaces/Tracing;)Lh/c/b0;

    move-result-object p1

    const-string v0, "consumerAPI.getUser()\n            .map { user ->\n                store.set(StoreKeys.consumerUser, user)\n                userSubject.onNext(user.toOptional())\n                Analytics.setUserProperties(UserProperties.consumerUserRestrictions(user.restrictions))\n            }\n            .asUnit()\n            .logError()\n            .onErrorResumeNext {\n                if (it is CoinbaseException && it.serverErrors?.first()?.id == \"unverified_email\") {\n                    val user = store.get(StoreKeys.consumerUser) ?: return@onErrorResumeNext Single.just(Unit)\n\n                    val restrictions = (user.restrictions + \"unverified_email\").distinct()\n                    user.copy(restrictions = restrictions).also { updatedUser ->\n                        store.set(StoreKeys.consumerUser, updatedUser)\n                        userSubject.onNext(updatedUser.toOptional())\n                        Analytics.setUserProperties(\n                            UserProperties.consumerUserRestrictions(updatedUser.restrictions)\n                        )\n                    }\n                }\n                Single.just(Unit)\n            }\n            .trace(TraceKey.consumerUserRepositoryTrace(), tracer)"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final revokeToken()Lh/c/b0;
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
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->store:Lcom/coinbase/wallet/store/interfaces/StoreInterface;

    sget-object v1, Lcom/coinbase/wallet/store/models/StoreKeys;->INSTANCE:Lcom/coinbase/wallet/store/models/StoreKeys;

    invoke-static {v1}, Lcom/coinbase/wallet/consumer/extensions/StoreKeys_ConsumerConnectKt;->getConsumerAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/coinbase/wallet/store/interfaces/StoreInterface;->get(Lcom/coinbase/wallet/store/models/StoreKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/x;->a:Lkotlin/x;

    invoke-static {v0}, Lh/c/b0;->just(Ljava/lang/Object;)Lh/c/b0;

    move-result-object v0

    const-string v1, "just(Unit)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->consumerAPI:Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;

    invoke-virtual {v1, v0}, Lcom/coinbase/wallet/consumer/apis/ConsumerAPI;->revokeAccessToken(Ljava/lang/String;)Lh/c/b0;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/consumer/repositories/k2;->a:Lcom/coinbase/wallet/consumer/repositories/k2;

    .line 3
    invoke-virtual {v0, v1}, Lh/c/b0;->onErrorReturn(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/coinbase/wallet/consumer/repositories/e2;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/repositories/e2;-><init>(Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->map(Lh/c/m0/n;)Lh/c/b0;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/repositories/ConsumerUserRepository;->mainScheduler:Lh/c/a0;

    invoke-virtual {v0, v1}, Lh/c/b0;->observeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v0

    const-string v1, "consumerAPI.revokeAccessToken(accessToken)\n            .onErrorReturn { Unit }\n            .map {\n                store.set(StoreKeys.consumerAccessToken, null)\n                store.set(StoreKeys.consumerRefreshToken, null)\n                store.set(StoreKeys.consumerScope, null)\n                store.set(StoreKeys.consumerUser, null)\n                userSubject.onNext(Optional(null))\n                coinbase.get().logout()\n            }\n            .observeOn(mainScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
