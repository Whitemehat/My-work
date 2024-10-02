.class public final synthetic Lcom/coinbase/walletlink/apis/s0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/s0;->a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/s0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/s0;->a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/s0;->b:Ljava/lang/String;

    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->g(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Ljava/lang/String;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
