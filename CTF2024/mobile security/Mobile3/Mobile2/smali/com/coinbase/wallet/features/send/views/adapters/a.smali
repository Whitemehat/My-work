.class public final synthetic Lcom/coinbase/wallet/features/send/views/adapters/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/a;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/adapters/a;->a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/adapters/a;->a:Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/adapters/SendDestinationAdapter;->a(Lcom/coinbase/wallet/features/send/models/SendDestinationPickerRow;)V

    return-void
.end method
