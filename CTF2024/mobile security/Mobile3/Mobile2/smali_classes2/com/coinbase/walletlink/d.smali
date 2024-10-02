.class public final synthetic Lcom/coinbase/walletlink/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/WalletLink;

.field public final synthetic b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/d;->a:Lcom/coinbase/walletlink/WalletLink;

    iput-object p2, p0, Lcom/coinbase/walletlink/d;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/d;->a:Lcom/coinbase/walletlink/WalletLink;

    iget-object v1, p0, Lcom/coinbase/walletlink/d;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/WalletLink;->d(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Lkotlin/x;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
