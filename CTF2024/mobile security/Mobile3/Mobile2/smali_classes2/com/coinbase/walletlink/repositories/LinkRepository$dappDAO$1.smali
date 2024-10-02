.class final Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;
.super Lkotlin/jvm/internal/o;
.source "LinkRepository.kt"

# interfaces
.implements Lkotlin/e0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletlink/repositories/LinkRepository;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/a<",
        "Lcom/coinbase/walletlink/daos/DappDAO;",
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
        "Lcom/coinbase/walletlink/daos/DappDAO;",
        "<anonymous>",
        "()Lcom/coinbase/walletlink/daos/DappDAO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/coinbase/walletlink/daos/DappDAO;
    .locals 9

    .line 2
    new-instance v8, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;

    iget-object v1, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;->$context:Landroid/content/Context;

    const-class v2, Lcom/coinbase/walletlink/WalletLinkDatabase;

    const-string v3, "WalletLink"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Lcom/coinbase/wallet/libraries/databases/db/Database;

    invoke-direct {v0, v8}, Lcom/coinbase/wallet/libraries/databases/db/Database;-><init>(Lcom/coinbase/wallet/libraries/databases/model/DiskOptions;)V

    .line 4
    new-instance v1, Lcom/coinbase/walletlink/daos/DappDAO;

    invoke-direct {v1, v0}, Lcom/coinbase/walletlink/daos/DappDAO;-><init>(Lcom/coinbase/wallet/libraries/databases/db/Database;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/walletlink/repositories/LinkRepository$dappDAO$1;->invoke()Lcom/coinbase/walletlink/daos/DappDAO;

    move-result-object v0

    return-object v0
.end method
