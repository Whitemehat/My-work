.class public final synthetic Lcom/coinbase/walletlink/apis/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lh/c/b0;

.field public final synthetic b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

.field public final synthetic c:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

.field public final synthetic d:Lcom/coinbase/walletlink/models/Session;


# direct methods
.method public synthetic constructor <init>(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/c0;->a:Lh/c/b0;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/c0;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iput-object p3, p0, Lcom/coinbase/walletlink/apis/c0;->c:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    iput-object p4, p0, Lcom/coinbase/walletlink/apis/c0;->d:Lcom/coinbase/walletlink/models/Session;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/c0;->a:Lh/c/b0;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/c0;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iget-object v2, p0, Lcom/coinbase/walletlink/apis/c0;->c:Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;

    iget-object v3, p0, Lcom/coinbase/walletlink/apis/c0;->d:Lcom/coinbase/walletlink/models/Session;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->A(Lh/c/b0;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/walletlink/dtos/Web3ResponseDTO;Lcom/coinbase/walletlink/models/Session;Lkotlin/x;)V

    return-void
.end method
