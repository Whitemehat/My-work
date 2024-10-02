.class public final synthetic Lcom/coinbase/wallet/features/send/views/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/q;->a:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/q;->a:Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;

    invoke-static {v0}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->f(Lcom/coinbase/wallet/features/commonui/views/AmountSliderView;)V

    return-void
.end method
