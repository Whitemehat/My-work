.class public final synthetic Lcom/coinbase/wallet/features/signer/views/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/r;->a:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/r;->a:Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;->k(Lcom/coinbase/wallet/features/signer/views/TxSignerFragment;Landroid/view/View;)V

    return-void
.end method
