.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/coinbase/wallet/wallets/repositories/TxRepository;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/d0;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/wallet/wallets/repositories/d0;->b:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/d0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/coinbase/wallet/wallets/repositories/d0;->b:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->h(Ljava/util/List;Lcom/coinbase/wallet/wallets/repositories/TxRepository;Lh/c/k0/b;)V

    return-void
.end method
