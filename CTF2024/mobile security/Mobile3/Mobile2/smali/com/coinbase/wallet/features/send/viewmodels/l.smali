.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/l;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/l;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;

    check-cast p1, Lkotlin/o;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;->c(Lcom/coinbase/wallet/features/send/viewmodels/SendAmountPickerViewModel;Lkotlin/o;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
