.class public final synthetic Lcom/coinbase/walletlink/apis/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

.field public final synthetic b:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

.field public final synthetic c:Lcom/coinbase/walletlink/models/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/k0;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/k0;->b:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/k0;->c:Lcom/coinbase/walletlink/models/Session;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/k0;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/k0;->b:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/k0;->c:Lcom/coinbase/walletlink/models/Session;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->I(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
