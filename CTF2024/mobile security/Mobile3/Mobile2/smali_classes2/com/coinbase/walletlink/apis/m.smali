.class public final synthetic Lcom/coinbase/walletlink/apis/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/m;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/m;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    check-cast p1, Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->k(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lcom/coinbase/wallet/http/connectivity/ConnectionStatus;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
