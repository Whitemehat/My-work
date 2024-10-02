.class Lcom/toshi/db/h/c$a;
.super Landroidx/room/c;
.source "CollectibleTypeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/h/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/toshi/model/local/room/CollectibleType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/h/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/h/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/h/c$a;->a:Lcom/toshi/db/h/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lc/r/a/f;Lcom/toshi/model/local/room/CollectibleType;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getCount()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 12
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p2}, Lcom/toshi/model/local/room/CollectibleType;->getChainId()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/toshi/model/local/room/CollectibleType;

    invoke-virtual {p0, p1, p2}, Lcom/toshi/db/h/c$a;->a(Lc/r/a/f;Lcom/toshi/model/local/room/CollectibleType;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `collectible_types` (`name`,`contract_address`,`address`,`count`,`image`,`chain_id`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
