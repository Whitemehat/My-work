.class public final Lcom/coinbase/wallet/consumer/models/ConsumerProduction;
.super Ljava/lang/Object;
.source "ConsumerProduction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerProduction;",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "webviewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "getWebviewConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "networkConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "getNetworkConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "<init>",
        "()V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerProduction;

.field private static final networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

.field private static final webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;

    invoke-direct {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerProduction;

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    const-string v2, "https://api.coinbase.com/v2/"

    const-string v3, "https://api.coinbase.com/v3/"

    const-string v4, "https://www.coinbase.com/oauth/"

    const-string v5, "296210b32e1d23af14aa187b47136e2290b06c58b4dd88fef08bd33badbaaaa7"

    const-string v6, "58a9bf9f51eeecc8c0850c36c7d253574cb095400411a7876b081fbba842193d"

    const-string v7, "2020-08-27"

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    .line 2
    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    const-string v1, "https"

    const-string v2, "www.coinbase.com"

    const/4 v3, 0x0

    const-string v4, "coinbase.com"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->networkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    return-object v0
.end method

.method public final getWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->webviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-object v0
.end method
