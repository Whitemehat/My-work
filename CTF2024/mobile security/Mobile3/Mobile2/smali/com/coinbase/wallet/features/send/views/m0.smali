.class public final synthetic Lcom/coinbase/wallet/features/send/views/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/m0;->a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/m0;->a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment$setupViews$1;->a(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow$Destination;)V

    return-void
.end method
