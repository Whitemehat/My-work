.class final Lcom/coinbase/walletlink/WalletLink$observeConnection$6;
.super Lkotlin/jvm/internal/o;
.source "WalletLink.kt"

# interfaces
.implements Lkotlin/e0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletlink/WalletLink;->observeConnection(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lkotlin/e0/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/x;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "sessionId",
        "Lkotlin/x;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $conn:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

.field final synthetic this$0:Lcom/coinbase/walletlink/WalletLink;


# direct methods
.method constructor <init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->this$0:Lcom/coinbase/walletlink/WalletLink;

    iput-object p2, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->$conn:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->this$0:Lcom/coinbase/walletlink/WalletLink;

    invoke-static {v0}, Lcom/coinbase/walletlink/WalletLink;->access$getLinkRepository$p(Lcom/coinbase/walletlink/WalletLink;)Lcom/coinbase/walletlink/repositories/LinkRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->$conn:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->getUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->delete(Ljava/net/URL;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->this$0:Lcom/coinbase/walletlink/WalletLink;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/WalletLink;->sessions()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/coinbase/walletlink/WalletLink$observeConnection$6;->this$0:Lcom/coinbase/walletlink/WalletLink;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/walletlink/models/Session;

    .line 6
    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getParentSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-static {v1}, Lcom/coinbase/walletlink/WalletLink;->access$getLinkRepository$p(Lcom/coinbase/walletlink/WalletLink;)Lcom/coinbase/walletlink/repositories/LinkRepository;

    move-result-object v3

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getUrl()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v2}, Lcom/coinbase/walletlink/models/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->delete(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
