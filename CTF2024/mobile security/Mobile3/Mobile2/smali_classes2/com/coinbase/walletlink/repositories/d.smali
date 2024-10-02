.class public final synthetic Lcom/coinbase/walletlink/repositories/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

.field public final synthetic b:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

.field public final synthetic c:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/repositories/d;->a:Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    iput-object p2, p0, Lcom/coinbase/walletlink/repositories/d;->b:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    iput-object p3, p0, Lcom/coinbase/walletlink/repositories/d;->c:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletlink/repositories/d;->a:Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;

    iget-object v1, p0, Lcom/coinbase/walletlink/repositories/d;->b:Lcom/coinbase/walletlink/dtos/ServerRequestDTO;

    iget-object v2, p0, Lcom/coinbase/walletlink/repositories/d;->c:Ljava/net/URL;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/walletlink/repositories/LinkRepository;->d(Lcom/coinbase/walletlink/dtos/Web3RequestCanceledDTO;Lcom/coinbase/walletlink/dtos/ServerRequestDTO;Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Lcom/coinbase/wallet/core/util/Optional;

    move-result-object p1

    return-object p1
.end method
