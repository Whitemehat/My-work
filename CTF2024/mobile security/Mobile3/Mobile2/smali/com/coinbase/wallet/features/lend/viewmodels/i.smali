.class public final synthetic Lcom/coinbase/wallet/features/lend/viewmodels/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/i;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/coinbase/wallet/features/lend/viewmodels/i;->b:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/lend/viewmodels/i;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/coinbase/wallet/features/lend/viewmodels/i;->b:Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;->g(Ljava/util/List;Lcom/coinbase/wallet/features/lend/viewmodels/LendDashboardViewModel;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
