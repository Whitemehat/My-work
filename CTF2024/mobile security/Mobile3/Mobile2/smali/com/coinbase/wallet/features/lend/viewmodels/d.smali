.class public final synthetic Lcom/coinbase/wallet/features/lend/viewmodels/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/d;->a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/d;->a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/Wallet;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->b(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lcom/coinbase/wallet/blockchains/models/Wallet;)Lh/c/x;

    move-result-object p1

    return-object p1
.end method
