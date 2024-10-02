.class public final synthetic Lcom/coinbase/walletlink/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/WalletLink;

.field public final synthetic b:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/c;->a:Lcom/coinbase/walletlink/WalletLink;

    iput-object p2, p0, Lcom/coinbase/walletlink/c;->b:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/c;->a:Lcom/coinbase/walletlink/WalletLink;

    iget-object v1, p0, Lcom/coinbase/walletlink/c;->b:Ljava/net/URL;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/WalletLink;->c(Lcom/coinbase/walletlink/WalletLink;Ljava/net/URL;Ljava/lang/Throwable;)V

    return-void
.end method
