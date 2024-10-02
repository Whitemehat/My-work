.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

.field public final synthetic b:Lcom/coinbase/wallet/features/send/models/AddressResolution;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/coinbase/wallet/features/send/models/Recipient;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->b:Lcom/coinbase/wallet/features/send/models/AddressResolution;

    iput-object p3, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->d:Lcom/coinbase/wallet/features/send/models/Recipient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->a:Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->b:Lcom/coinbase/wallet/features/send/models/AddressResolution;

    iget-object v2, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/coinbase/wallet/features/send/viewmodels/z;->d:Lcom/coinbase/wallet/features/send/models/Recipient;

    check-cast p1, Lkotlin/x;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->h(Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;Lcom/coinbase/wallet/features/send/models/AddressResolution;Ljava/util/Map;Lcom/coinbase/wallet/features/send/models/Recipient;Lkotlin/x;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method
