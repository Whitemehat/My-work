.class public final synthetic Lcom/coinbase/wallet/features/send/views/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/w;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    iput-object p2, p0, Lcom/coinbase/wallet/features/send/views/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/w;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    iget-object v1, p0, Lcom/coinbase/wallet/features/send/views/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment$setupObservers$8;->b(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)V

    return-void
.end method