.class public final synthetic Lcom/coinbase/walletlink/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/WalletLink;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/WalletLink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/e;->a:Lcom/coinbase/walletlink/WalletLink;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/e;->a:Lcom/coinbase/walletlink/WalletLink;

    check-cast p1, Lcom/coinbase/walletlink/models/HostRequest;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/WalletLink;->e(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/HostRequest;)V

    return-void
.end method
