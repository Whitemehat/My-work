.class public final Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;
.super Ljava/lang/Object;
.source "DebugSettings.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;",
        "",
        "Lkotlin/x;",
        "setup",
        "()V",
        "",
        "skipProxy",
        "",
        "getWalletXRPNodeUrl",
        "(Z)Ljava/lang/String;",
        "url",
        "setWalletXRPNodeUrl",
        "(Ljava/lang/String;)V",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "consumerWebviewConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "getConsumerWebviewConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;",
        "walletBlockchainUrl",
        "Ljava/lang/String;",
        "getWalletBlockchainUrl",
        "()Ljava/lang/String;",
        "walletApiUrl",
        "getWalletApiUrl",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "consumerNetworkConfig",
        "Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "getConsumerNetworkConfig",
        "()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;",
        "<init>",
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
.field private final consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

.field private final consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

.field private final walletApiUrl:Ljava/lang/String;

.field private final walletBlockchainUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://api.wallet.coinbase.com"

    .line 2
    iput-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->walletApiUrl:Ljava/lang/String;

    const-string v0, "https://blockchain.wallet.coinbase.com"

    .line 3
    iput-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->walletBlockchainUrl:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->INSTANCE:Lcom/coinbase/wallet/consumer/models/ConsumerProduction;

    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->getNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    .line 5
    invoke-virtual {v0}, Lcom/coinbase/wallet/consumer/models/ConsumerProduction;->getWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-void
.end method


# virtual methods
.method public final getConsumerNetworkConfig()Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->consumerNetworkConfig:Lcom/coinbase/wallet/consumer/models/ConsumerNetworkConfig;

    return-object v0
.end method

.method public final getConsumerWebviewConfig()Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->consumerWebviewConfig:Lcom/coinbase/wallet/consumer/models/ConsumerWebViewConfig;

    return-object v0
.end method

.method public final getWalletApiUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->walletApiUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletBlockchainUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/debugmenu/util/DebugSettings;->walletBlockchainUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWalletXRPNodeUrl(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "wss://s1.ripple.com"

    goto :goto_0

    :cond_0
    const-string p1, "https://mainnet-ripple.wallet.coinbase.com"

    :goto_0
    return-object p1
.end method

.method public final setWalletXRPNodeUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setup()V
    .locals 0

    return-void
.end method
