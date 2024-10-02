.class public final synthetic Lcom/coinbase/walletlink/apis/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/m0;->a:Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/m0;->a:Lcom/coinbase/walletlink/apis/WalletLinkCallback;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkWebSocket;->a(Lcom/coinbase/walletlink/apis/WalletLinkCallback;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
