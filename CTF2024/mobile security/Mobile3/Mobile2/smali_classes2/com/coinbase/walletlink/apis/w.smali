.class public final synthetic Lcom/coinbase/walletlink/apis/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/models/Session;

.field public final synthetic b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/w;->a:Lcom/coinbase/walletlink/models/Session;

    iput-object p2, p0, Lcom/coinbase/walletlink/apis/w;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/w;->a:Lcom/coinbase/walletlink/models/Session;

    iget-object v1, p0, Lcom/coinbase/walletlink/apis/w;->b:Lcom/coinbase/walletlink/apis/WalletLinkConnection;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/coinbase/walletlink/apis/WalletLinkConnection;->u(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/walletlink/apis/WalletLinkConnection;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
