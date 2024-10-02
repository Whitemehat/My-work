.class public final synthetic Lcom/coinbase/wallet/features/wallets/viewmodels/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/g;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/g;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/g;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/g;->b:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    check-cast p1, Lkotlin/t;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->g(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Lkotlin/t;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
