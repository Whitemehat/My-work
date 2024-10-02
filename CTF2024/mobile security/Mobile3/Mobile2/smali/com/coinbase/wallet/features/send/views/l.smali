.class public final synthetic Lcom/coinbase/wallet/features/send/views/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/m0/f;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/send/views/AmountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/send/views/AmountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/send/views/l;->a:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/send/views/l;->a:Lcom/coinbase/wallet/features/send/views/AmountFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/send/views/AmountFragment;->k(Lcom/coinbase/wallet/features/send/views/AmountFragment;Ljava/lang/String;)V

    return-void
.end method
