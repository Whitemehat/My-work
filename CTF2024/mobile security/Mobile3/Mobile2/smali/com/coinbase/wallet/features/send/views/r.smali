.class public final synthetic Lcom/coinbase/wallet/features/send/views/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/n;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/r;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/r;->a:Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;->g(Lcom/coinbase/wallet/features/send/views/AmountPickerFragment;Ljava/lang/String;)Lh/c/h0;

    move-result-object p1

    return-object p1
.end method
