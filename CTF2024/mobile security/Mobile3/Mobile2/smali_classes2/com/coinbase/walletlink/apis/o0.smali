.class public final synthetic Lcom/coinbase/walletlink/apis/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/o0;->a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/o0;->a:Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;

    check-cast p1, Lcom/coinbase/wallet/http/models/WebIncomingDataType;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->c(Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;Lcom/coinbase/wallet/http/models/WebIncomingDataType;)V

    return-void
.end method
