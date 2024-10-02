.class public final synthetic Lcom/coinbase/wallet/consumer/viewmodels/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

.field public final synthetic b:Lh/c/s;

.field public final synthetic c:Lh/c/s;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lh/c/s;Lh/c/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->b:Lh/c/s;

    iput-object p3, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->c:Lh/c/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->a:Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->b:Lh/c/s;

    iget-object v2, p0, Lcom/coinbase/wallet/consumer/viewmodels/o;->c:Lh/c/s;

    check-cast p1, Lh/c/k0/b;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;->c(Lcom/coinbase/wallet/consumer/viewmodels/ConsumerAmountPickerViewModel;Lh/c/s;Lh/c/s;Lh/c/k0/b;)V

    return-void
.end method
