.class public final Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;
.super Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
.source "EthereumBasedConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 52\u00020\u0001:\u00015BQ\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010/\u001a\u00020.\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001c\u0010\u0012\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010\u001f\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008\u001f\u0010\u0010R\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u00020.8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;",
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "Lcom/coinbase/wallet/blockchains/models/Network;",
        "network",
        "",
        "displayName",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;",
        "Ljava/net/URL;",
        "imageURLForNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCodeForNetwork",
        "(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "isWalletIndexSwitchable",
        "Z",
        "()Z",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "networkSetting",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "getNetworkSetting",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "",
        "refreshInterval",
        "J",
        "getRefreshInterval",
        "()J",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "isERC20Supported",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "defaultReceiveType",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "getDefaultReceiveType",
        "()Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "imageURL",
        "Ljava/net/URL;",
        "getImageURL",
        "()Ljava/net/URL;",
        "",
        "decimals",
        "I",
        "getDecimals",
        "()I",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V",
        "Companion",
        "ethereum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field private final imageURL:Ljava/net/URL;

.field private final isERC20Supported:Z

.field private final isWalletIndexSwitchable:Z

.field private final networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

.field private final refreshInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p8

    const-string v0, "blockchain"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSetting"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReceiveType"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V

    .line 2
    iput-object v12, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 3
    iput-object v13, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-wide/from16 v0, p3

    .line 4
    iput-wide v0, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->refreshInterval:J

    .line 5
    iput-object v14, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move/from16 v0, p6

    .line 6
    iput v0, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->decimals:I

    move-object/from16 v0, p7

    .line 7
    iput-object v0, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->imageURL:Ljava/net/URL;

    .line 8
    iput-object v15, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    move/from16 v0, p9

    .line 9
    iput-boolean v0, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->isWalletIndexSwitchable:Z

    move/from16 v0, p10

    .line 10
    iput-boolean v0, v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->isERC20Supported:Z

    return-void
.end method


# virtual methods
.method public currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-direct {v0, p1}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown"

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetDisplayName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->decimals:I

    return v0
.end method

.method public getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object v0
.end method

.method public getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->refreshInterval:J

    return-wide v0
.end method

.method public imageURLForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->getImageURL()Ljava/net/URL;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getBaseAssetImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->getImageURL()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isERC20Supported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->isERC20Supported:Z

    return v0
.end method

.method public isWalletIndexSwitchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->isWalletIndexSwitchable:Z

    return v0
.end method
