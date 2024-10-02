.class public abstract Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;
.super Landroidx/room/j;
.source "RoomDatabaseProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0005\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/libraries/databases/db/RoomDatabaseProvider;",
        "Landroidx/room/j;",
        "",
        "Ljava/lang/Class;",
        "Lcom/coinbase/wallet/libraries/databases/interfaces/DatabaseDaoInterface;",
        "modelMappings",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
        "database_release"
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
    invoke-direct {p0}, Landroidx/room/j;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract modelMappings()Ljava/util/Map;
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
.end method
