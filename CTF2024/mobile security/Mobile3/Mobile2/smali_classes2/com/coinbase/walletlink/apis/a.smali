.class public final synthetic Lcom/coinbase/walletlink/apis/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/walletlink/models/Session;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/walletlink/models/Session;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/apis/a;->a:Lcom/coinbase/walletlink/models/Session;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/apis/a;->a:Lcom/coinbase/walletlink/models/Session;

    check-cast p1, Lcom/coinbase/wallet/http/models/HTTPResponse;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/apis/WalletLinkAPI;->a(Lcom/coinbase/walletlink/models/Session;Lcom/coinbase/wallet/http/models/HTTPResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
