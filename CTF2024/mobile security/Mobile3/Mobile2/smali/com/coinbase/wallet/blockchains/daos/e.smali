.class public final synthetic Lcom/coinbase/wallet/blockchains/daos/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/blockchains/daos/WalletDao;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/blockchains/daos/WalletDao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/daos/e;->a:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/daos/e;->a:Lcom/coinbase/wallet/blockchains/daos/WalletDao;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->c(Lcom/coinbase/wallet/blockchains/daos/WalletDao;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
