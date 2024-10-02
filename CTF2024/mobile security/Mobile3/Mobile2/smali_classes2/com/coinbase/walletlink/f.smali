.class public final synthetic Lcom/coinbase/walletlink/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/WalletLink;

.field public final synthetic b:Lcom/coinbase/walletlink/models/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/f;->a:Lcom/coinbase/walletlink/WalletLink;

    iput-object p2, p0, Lcom/coinbase/walletlink/f;->b:Lcom/coinbase/walletlink/models/Session;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/f;->a:Lcom/coinbase/walletlink/WalletLink;

    iget-object v1, p0, Lcom/coinbase/walletlink/f;->b:Lcom/coinbase/walletlink/models/Session;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/WalletLink;->f(Lcom/coinbase/walletlink/WalletLink;Lcom/coinbase/walletlink/models/Session;Ljava/lang/Boolean;)Lkotlin/x;

    move-result-object p1

    return-object p1
.end method
