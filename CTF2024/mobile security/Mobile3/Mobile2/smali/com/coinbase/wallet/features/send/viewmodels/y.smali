.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/models/Recipient;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

.field public final synthetic c:Lcom/coinbase/wallet/features/send/models/AddressResolution;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->a:Lcom/coinbase/wallet/features/send/models/Recipient;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->b:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->c:Lcom/coinbase/wallet/features/send/models/AddressResolution;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->a:Lcom/coinbase/wallet/features/send/models/Recipient;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->b:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/y;->c:Lcom/coinbase/wallet/features/send/models/AddressResolution;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->g(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Lkotlin/x;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
