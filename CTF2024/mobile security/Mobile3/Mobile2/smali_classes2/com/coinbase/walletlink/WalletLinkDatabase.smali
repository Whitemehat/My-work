.class public abstract Lcom/coinbase/walletlink/WalletLinkDatabase;
.super Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;
.source "WalletLinkDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/walletlink/WalletLinkDatabase;",
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "",
        "Ljava/lang/Class;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;",
        "modelMappings",
        "()Ljava/util/Map;",
        "Lcom/coinbase/walletlink/DappRoomDao;",
        "getDappDao",
        "()Lcom/coinbase/walletlink/DappRoomDao;",
        "dappDao",
        "<init>",
        "()V",
        "walletlink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDappDao()Lcom/coinbase/walletlink/DappRoomDao;
.end method

.method public modelMappings()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lcom/coinbase/walletlink/models/Dapp;

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/WalletLinkDatabase;->getDappDao()Lcom/coinbase/walletlink/DappRoomDao;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a0/j0;->e(Lkotlin/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
