.class public final synthetic Lcom/coinbase/wallet/consumer/views/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

.field public final synthetic b:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/b;->a:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/consumer/views/b;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/b;->a:Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/views/b;->b:Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment$setupObservers$2;->b(Lcom/coinbase/wallet/consumer/views/ConsumerAmountPickerFragment;Lcom/coinbase/wallet/consumer/models/ConsumerAmountPickerViewState;)V

    return-void
.end method
