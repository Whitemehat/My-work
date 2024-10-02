.class public final synthetic Lcom/coinbase/wallet/features/lend/viewmodels/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

.field public final synthetic b:Lh/c/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/e;->a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/e;->b:Lh/c/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/e;->a:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/e;->b:Lh/c/b0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->c(Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Lh/c/b0;Ljava/util/List;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
