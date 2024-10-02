.class public final synthetic Lcom/coinbase/wallet/features/signer/views/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/f;->a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/f;->a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    invoke-static {v0, p1}, Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;->e(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
