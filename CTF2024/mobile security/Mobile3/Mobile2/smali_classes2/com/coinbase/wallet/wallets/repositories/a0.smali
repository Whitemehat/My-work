.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/a0;->a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/a0;->a:Lcom/coinbase/wallet/wallets/repositories/TxRepository;

    invoke-static {v0}, Lcom/coinbase/wallet/wallets/repositories/TxRepository;->e(Lcom/coinbase/wallet/wallets/repositories/TxRepository;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
