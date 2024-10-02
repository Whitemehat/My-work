.class public final synthetic Lcom/coinbase/wallet/features/signer/views/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/k;->a:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/k;->a:Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;

    invoke-static {v0}, Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;->f(Lcom/coinbase/wallet/features/signer/views/SignerViewFragment;)V

    return-void
.end method
