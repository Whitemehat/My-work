.class public final synthetic Lcom/coinbase/walletlink/daos/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/net/URL;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/walletlink/daos/c;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/walletlink/daos/c;->a:Ljava/net/URL;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/walletlink/daos/SessionDAO;->b(Ljava/net/URL;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
