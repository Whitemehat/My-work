.class public final synthetic Lcom/coinbase/wallet/features/wallets/viewmodels/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/e;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/wallets/viewmodels/e;->a:Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;

    check-cast p1, Lcom/coinbase/wallet/core/models/Four;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;->e(Lcom/coinbase/wallet/features/wallets/viewmodels/ActionItemsViewModel;Lcom/coinbase/wallet/core/models/Four;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
