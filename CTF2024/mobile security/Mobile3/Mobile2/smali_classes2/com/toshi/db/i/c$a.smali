.class Lcom/toshi/db/i/c$a;
.super Landroidx/room/c;
.source "Erc721TokenDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/db/i/c;-><init>(Landroidx/room/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "Lcom/toshi/model/local/room/Erc721Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/db/i/c;


# direct methods
.method constructor <init>(Lcom/toshi/db/i/c;Landroidx/room/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/toshi/db/i/c$a;->a:Lcom/toshi/db/i/c;

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/j;)V

    return-void
.end method


# virtual methods
.method public a(Lc/r/a/f;Lcom/toshi/model/local/room/Erc721Token;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getTokenId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getChainId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lc/r/a/d;->b0(IJ)V

    .line 14
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lc/r/a/d;->B0(I)V

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/toshi/model/local/room/Erc721Token;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/r/a/d;->u(ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Lc/r/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/toshi/model/local/room/Erc721Token;

    invoke-virtual {p0, p1, p2}, Lcom/toshi/db/i/c$a;->a(Lc/r/a/f;Lcom/toshi/model/local/room/Erc721Token;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `erc721_token` (`id`,`name`,`address`,`contract_address`,`chain_id`,`image`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
