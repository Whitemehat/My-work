.class public abstract Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;
.super Ljava/lang/Object;
.source "WalletConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 52\u00020\u0001:\u00015BQ\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\n\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010$\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u00083\u00104J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u00020\n8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010 \u001a\u00020\u001f8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u00020\u00128\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0014\u001a\u0004\u0008$\u0010\u0015R\u001c\u0010&\u001a\u00020%8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001e\u0010*\u001a\u0004\u0018\u00010\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010/\u001a\u00020.8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;",
        "",
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
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "networkSetting",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "getNetworkSetting",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "",
        "isSyncingRequired",
        "Z",
        "()Z",
        "",
        "refreshInterval",
        "J",
        "getRefreshInterval",
        "()J",
        "currencyCode",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "getCurrencyCode",
        "()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "",
        "decimals",
        "I",
        "getDecimals",
        "()I",
        "isWalletIndexSwitchable",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "getBlockchain",
        "()Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "imageURL",
        "Ljava/net/URL;",
        "getImageURL",
        "()Ljava/net/URL;",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "defaultReceiveType",
        "Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "getDefaultReceiveType",
        "()Lcom/coinbase/wallet/blockchains/models/AddressType;",
        "<init>",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V",
        "Companion",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;


# instance fields
.field private final blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

.field private final currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

.field private final decimals:I

.field private final defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

.field private final imageURL:Ljava/net/URL;

.field private final isSyncingRequired:Z

.field private final isWalletIndexSwitchable:Z

.field private final networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

.field private final refreshInterval:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->Companion:Lcom/coinbase/wallet/blockchains/models/WalletConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V
    .locals 1

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReceiveType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 4
    iput-wide p3, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->refreshInterval:J

    .line 5
    iput-object p5, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    .line 6
    iput p6, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->decimals:I

    .line 7
    iput-object p7, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->imageURL:Ljava/net/URL;

    .line 8
    iput-object p8, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    .line 9
    iput-boolean p9, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isWalletIndexSwitchable:Z

    .line 10
    iput-boolean p10, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isSyncingRequired:Z

    return-void
.end method


# virtual methods
.method public currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p1

    return-object p1
.end method

.method public abstract displayName(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/lang/String;
.end method

.method public getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->blockchain:Lcom/coinbase/wallet/blockchains/models/Blockchain;

    return-object v0
.end method

.method public getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->currencyCode:Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    return-object v0
.end method

.method public getDecimals()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->decimals:I

    return v0
.end method

.method public getDefaultReceiveType()Lcom/coinbase/wallet/blockchains/models/AddressType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->defaultReceiveType:Lcom/coinbase/wallet/blockchains/models/AddressType;

    return-object v0
.end method

.method public getImageURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->imageURL:Ljava/net/URL;

    return-object v0
.end method

.method public getNetworkSetting()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->networkSetting:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->refreshInterval:J

    return-wide v0
.end method

.method public imageURLForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Ljava/net/URL;
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->getImageURL()Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method

.method public isSyncingRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isSyncingRequired:Z

    return v0
.end method

.method public isWalletIndexSwitchable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/blockchains/models/WalletConfiguration;->isWalletIndexSwitchable:Z

    return v0
.end method
