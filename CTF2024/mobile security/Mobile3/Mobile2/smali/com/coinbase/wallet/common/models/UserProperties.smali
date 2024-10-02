.class public final Lcom/coinbase/wallet/common/models/UserProperties;
.super Ljava/lang/Object;
.source "UserProperties.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u001b\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006R\u0019\u0010\u0011\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0019\u0010\u0017\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0019\u0010\u0019\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u0014R\u0019\u0010\u001b\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0012\u001a\u0004\u0008\u001c\u0010\u0014R\u0019\u0010\u001d\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u0014R\u0019\u0010\u001f\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008 \u0010\u0014R\u0019\u0010!\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010\u0014R\u0019\u0010#\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u0014R\u0019\u0010%\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0012\u001a\u0004\u0008&\u0010\u0014R\u0019\u0010\'\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0012\u001a\u0004\u0008(\u0010\u0014R\u0019\u0010)\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008*\u0010\u0014R\u0019\u0010+\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/models/UserProperties;",
        "",
        "",
        "hasPaymentMethods",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "consumerConnectHasPaymentMethods",
        "(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "hasUsableAccount",
        "consumerConnectHasUsableAccount",
        "",
        "",
        "restrictions",
        "consumerUserRestrictions",
        "(Ljava/util/List;)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "enabled",
        "consumerOnrampEnabled",
        "consumerEUOnrampEnabled",
        "cloudBackupDeactivated",
        "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "getCloudBackupDeactivated",
        "()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;",
        "cloudBackupActivated",
        "getCloudBackupActivated",
        "lendActivated",
        "getLendActivated",
        "userHasBTC",
        "getUserHasBTC",
        "userIsActivated",
        "getUserIsActivated",
        "userHasLTC",
        "getUserHasLTC",
        "userHasCollectible",
        "getUserHasCollectible",
        "consumerConnectActivated",
        "getConsumerConnectActivated",
        "userHasETC",
        "getUserHasETC",
        "userHasXRP",
        "getUserHasXRP",
        "userHasETH",
        "getUserHasETH",
        "consumerConnectDeactivated",
        "getConsumerConnectDeactivated",
        "userHasBCH",
        "getUserHasBCH",
        "<init>",
        "()V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

.field private static final cloudBackupActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final cloudBackupDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final consumerConnectActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final consumerConnectDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final lendActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasBCH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasBTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasCollectible:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasETC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasETH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasLTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userHasXRP:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

.field private static final userIsActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/coinbase/wallet/common/models/UserProperties;

    invoke-direct {v0}, Lcom/coinbase/wallet/common/models/UserProperties;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->INSTANCE:Lcom/coinbase/wallet/common/models/UserProperties;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "IsCloudBackupActivated"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->cloudBackupActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v3}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->cloudBackupDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "IsActivated"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userIsActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 4
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasETH"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasETH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 5
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasBTC"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasBTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 6
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasETC"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasETC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 7
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasLTC"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasLTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 8
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasBCH"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasBCH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 9
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasXRP"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasXRP:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 10
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "HasCollectible"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasCollectible:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 11
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "IsConsumerConnectActivated"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 12
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-direct {v0, v2, v3}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    .line 13
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v2, "IsLendActivated"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->lendActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final consumerConnectHasPaymentMethods(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "HasConsumerPaymentMethods"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final consumerConnectHasUsableAccount(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "HasConsumerUsableAccount"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final consumerEUOnrampEnabled(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ConsumerEUOnrampEnabled"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final consumerOnrampEnabled(Z)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "ConsumerOnrampEnabled"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final consumerUserRestrictions(Ljava/util/List;)Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;"
        }
    .end annotation

    const-string v0, "restrictions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    const-string v1, "ConsumerUserRestrictions"

    invoke-direct {v0, v1, p1}, Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCloudBackupActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->cloudBackupActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getCloudBackupDeactivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->cloudBackupDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getConsumerConnectActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getConsumerConnectDeactivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->consumerConnectDeactivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getLendActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->lendActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasBCH()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasBCH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasBTC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasBTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasCollectible()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasCollectible:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasETC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasETC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasETH()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasETH:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasLTC()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasLTC:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserHasXRP()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userHasXRP:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method

.method public final getUserIsActivated()Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/models/UserProperties;->userIsActivated:Lcom/coinbase/wallet/analytics/models/AnalyticsUserProperty;

    return-object v0
.end method
