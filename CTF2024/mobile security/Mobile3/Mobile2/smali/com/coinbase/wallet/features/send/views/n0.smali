.class public final synthetic Lcom/coinbase/wallet/features/send/views/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/n0;->a:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/n0;->a:Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;->l(Lcom/coinbase/wallet/features/send/views/SendDestinationPickerFragment;Landroid/view/View;)V

    return-void
.end method
