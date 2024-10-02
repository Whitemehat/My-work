.class public final synthetic Lcom/coinbase/walletlink/apis/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/j0;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/j0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/j0;->a:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/j0;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->H(Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
