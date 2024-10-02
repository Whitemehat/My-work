.class public final synthetic Lcom/coinbase/wallet/consumer/views/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/u;->a:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;

    iput p2, p0, Lcom/coinbase/wallet/consumer/views/u;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/u;->a:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;

    iget v1, p0, Lcom/coinbase/wallet/consumer/views/u;->b:I

    invoke-static {v0, v1, p1}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->c(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;ILandroid/view/View;)V

    return-void
.end method
