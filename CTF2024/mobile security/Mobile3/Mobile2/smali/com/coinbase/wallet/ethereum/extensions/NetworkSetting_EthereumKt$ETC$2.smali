.class final Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;
.super Lkotlin/jvm/internal/o;
.source "NetworkSetting+Ethereum.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
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
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "<anonymous>",
        "()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;

    invoke-direct {v0}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;->INSTANCE:Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 4

    .line 2
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ETHEREUM_CLASSIC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-static {v1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->getAsNetwork(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    const-string v2, "Mainnet"

    invoke-direct {v0, v2, v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM_CLASSIC(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-direct {v1, v2, v0, v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/ethereum/extensions/NetworkSetting_EthereumKt$ETC$2;->invoke()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v0

    return-object v0
.end method
