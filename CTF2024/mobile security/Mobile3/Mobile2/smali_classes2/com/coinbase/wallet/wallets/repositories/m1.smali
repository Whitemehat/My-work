.class public final synthetic Lcom/coinbase/wallet/wallets/repositories/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/wallets/repositories/m1;->a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/wallets/repositories/m1;->a:Lcom/coinbase/wallet/wallets/repositories/WalletRepository;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/wallets/repositories/WalletRepository;->C(Lcom/coinbase/wallet/wallets/repositories/WalletRepository;Ljava/util/List;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
