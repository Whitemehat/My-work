.class public final synthetic Lcom/coinbase/wallet/blockchains/daos/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/blockchains/daos/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/blockchains/daos/c;->a:Ljava/util/List;

    check-cast p1, Lcom/coinbase/wallet/core/util/Optional;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/blockchains/daos/WalletDao;->a(Ljava/util/List;Lcom/coinbase/wallet/core/util/Optional;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
