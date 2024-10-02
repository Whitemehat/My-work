.class public final synthetic Lcom/coinbase/wallet/features/signer/views/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lc/h/k/q;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/features/signer/views/a;->a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/signer/views/a;->a:Lcom/coinbase/wallet/features/signer/views/RequestSigningDialog;

    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/commonui/views/StyledFragment;->applyWindowInsets(Landroid/view/View;Lc/h/k/d0;)Lc/h/k/d0;

    move-result-object p1

    return-object p1
.end method
