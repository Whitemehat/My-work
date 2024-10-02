.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/n;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/n;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;->a(Lcom/coinbase/wallet/features/send/viewmodels/SendConfirmationViewModel;Lcom/coinbase/wallet/blockchains/models/UnsignedTxResult;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
