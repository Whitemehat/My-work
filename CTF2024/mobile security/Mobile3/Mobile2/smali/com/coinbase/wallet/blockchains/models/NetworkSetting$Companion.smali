.class public final Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;
.super Ljava/lang/Object;
.source "NetworkSetting.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;",
        "",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "forTestnetBasedBlockchain",
        "(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
        "<init>",
        "()V",
        "blockchains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forTestnetBasedBlockchain(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 6

    const-string v0, "blockchain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    sget-object v1, Lcom/coinbase/wallet/blockchains/models/Network;->Companion:Lcom/coinbase/wallet/blockchains/models/Network$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/blockchains/models/Network$Companion;->createTestnetNetwork(Z)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    const-string v4, "Mainnet"

    invoke-direct {v0, v4, v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 2
    new-instance v3, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/coinbase/wallet/blockchains/models/Network$Companion;->createTestnetNetwork(Z)Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    const-string v5, "Testnet"

    invoke-direct {v3, v5, v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 3
    new-instance v1, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    aput-object v0, v5, v2

    aput-object v3, v5, v4

    invoke-static {v5}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v0, v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;-><init>(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;)V

    return-object v1
.end method
