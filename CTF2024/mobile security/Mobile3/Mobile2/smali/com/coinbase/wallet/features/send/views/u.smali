.class public final synthetic Lcom/coinbase/wallet/features/send/views/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/u;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    iput-boolean p2, p0, Lcom/coinbase/wallet/features/send/views/u;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/u;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/send/views/u;->b:Z

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$5;->b(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Z)V

    return-void
.end method
