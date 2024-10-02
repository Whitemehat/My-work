.class public final Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;
.super Ljava/lang/Object;
.source "LinkRepository.kt"

# interfaces
.implements Lh/c/m0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/walletlink/repositories/LinkRepository;->hostRequestId(Lcom/coinbase/walletlink/dtos/ServerRequestDTO;[BLjava/net/URL;)Lh/c/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/c/m0/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a:\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004 \u0007*\u001c\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Lcom/coinbase/wallet/core/util/Optional;",
        "Lcom/coinbase/walletlink/models/Dapp;",
        "dapp",
        "Lkotlin/o;",
        "Lcom/coinbase/walletlink/dtos/Web3RequestDTO;",
        "Lcom/coinbase/walletlink/models/HostRequestId;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $serverRequest:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic $web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coinbase/walletlink/dtos/Web3RequestDTO<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/coinbase/walletlink/repositories/LinkRepository;


# direct methods
.method public constructor <init>(Lcom/coinbase/walletlink/dtos/Web3RequestDTO;Lcom/coinbase/walletlink/repositories/LinkRepository;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/walletlink/dtos/Web3RequestDTO<",
            "TT;>;",
            "Lcom/coinbase/walletlink/repositories/LinkRepository;",
            "Lcom/coinbase/walletlink/dtos/ServerRequestDTO;",
            "Ljava/net/URL;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    iput-object p2, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->this$0:Lcom/coinbase/walletlink/repositories/LinkRepository;

    iput-object p3, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$serverRequest:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    iput-object p4, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$url:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lcom/coinbase/walletlink/models/Dapp;",
            ">;)",
            "Lcom/coinbase/wallet/core/util/Optional<",
            "Lkotlin/o<",
            "Lcom/coinbase/walletlink/dtos/Web3RequestDTO<",
            "TT;>;",
            "Lcom/coinbase/walletlink/models/HostRequestId;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dapp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/walletlink/models/Dapp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coinbase/walletlink/models/Dapp;->getLogoURL()Ljava/net/URL;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/core/util/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/walletlink/models/Dapp;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/coinbase/walletlink/models/Dapp;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3Request;->getParams()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/coinbase/walletlink/dtos/RequestEthereumAccountsParams;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/coinbase/walletlink/dtos/RequestEthereumAccountsParams;

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/RequestEthereumAccountsParams;->getAppName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->this$0:Lcom/coinbase/walletlink/repositories/LinkRepository;

    invoke-virtual {v1}, Lcom/coinbase/walletlink/dtos/RequestEthereumAccountsParams;->getAppLogoUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-virtual {v2}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/coinbase/walletlink/repositories/LinkRepository;->access$getAppLogoUrl(Lcom/coinbase/walletlink/repositories/LinkRepository;Ljava/lang/String;Landroid/net/Uri;)Ljava/net/URL;

    move-result-object v0

    :cond_3
    move-object v8, p1

    move-object v7, v0

    .line 7
    new-instance p1, Lcom/coinbase/walletlink/models/HostRequestId;

    .line 8
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$serverRequest:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getSessionId()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$serverRequest:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/ServerRequestDTO;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$url:Ljava/net/URL;

    .line 12
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getOrigin()Landroid/net/Uri;

    move-result-object v6

    .line 13
    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3RequestDTO;->getRequest()Lcom/coinbase/walletlink/dtos/Web3Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/walletlink/dtos/Web3Request;->getMethod()Lcom/coinbase/walletlink/models/RequestMethod;

    move-result-object v9

    move-object v1, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/coinbase/walletlink/models/HostRequestId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Landroid/net/Uri;Ljava/net/URL;Ljava/lang/String;Lcom/coinbase/walletlink/models/RequestMethod;)V

    .line 15
    new-instance v0, Lcom/coinbase/wallet/core/util/Optional;

    new-instance v1, Lkotlin/o;

    iget-object v2, p0, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->$web3Request:Lcom/coinbase/walletlink/dtos/Web3RequestDTO;

    invoke-direct {v1, v2, p1}, Lkotlin/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/core/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-virtual {p0, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository$hostRequestId$1;->apply(Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
