.class public final synthetic Lcom/coinbase/walletlink/apis/u;
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

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/u;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/u;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->s(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/util/List;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
