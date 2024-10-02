.class public final synthetic Lcom/coinbase/wallet/features/send/viewmodels/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/models/Recipient;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/Recipient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/viewmodels/w;->a:Lcom/coinbase/wallet/features/send/models/Recipient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/viewmodels/w;->a:Lcom/coinbase/wallet/features/send/models/Recipient;

    check-cast p1, Lcom/coinbase/wallet/features/send/models/AddressResolution;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/SendDestinationPickerViewModel;->e(Lcom/coinbase/wallet/features/send/models/Recipient;Lcom/coinbase/wallet/features/send/models/AddressResolution;)Lkotlin/o;

    move-result-object p1

    return-object p1
.end method
