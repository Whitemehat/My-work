.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/i;->a:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/i;->a:Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;->d(Lcom/coinbase/wallet/features/send/viewmodels/LendConfirmationViewModel;Ljava/util/List;)Lcom/coinbase/wallet/features/send/models/SendAmounts;

    move-result-object p1

    return-object p1
.end method
