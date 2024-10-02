.class final Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;
.super Lkotlin/jvm/internal/o;
.source "WalletConfiguration+Ethereum.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;
    .locals 12

    .line 2
    new-instance v7, Ljava/net/URL;

    const-string v0, "https://wallet-api-production.s3.amazonaws.com/uploads/tokens/eth_288.png"

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    .line 4
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v5

    .line 5
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;->INSTANCE:Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyDecimal_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyDecimal;)I

    move-result v6

    .line 6
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/AddressKind_EthereumKt;->getEthereum(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v8

    .line 7
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->Companion:Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v2

    .line 8
    new-instance v11, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    const-wide/16 v3, 0x1e

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSetting;JLcom/coinbase/wallet/blockchains/models/CurrencyCode;ILjava/net/URL;Lcom/coinbase/wallet/blockchains/models/AddressType;ZZ)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt$ETH$2;->invoke()Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v0

    return-object v0
.end method
