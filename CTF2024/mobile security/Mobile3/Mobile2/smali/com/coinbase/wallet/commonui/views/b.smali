.class public final synthetic Lcom/coinbase/wallet/commonui/views/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/p;

.field public final synthetic b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/b;->a:Lkotlin/e0/c/p;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/views/b;->b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/views/b;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/b;->a:Lkotlin/e0/c/p;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/b;->b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    iget-object v2, p0, Lcom/coinbase/wallet/commonui/views/b;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->a(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
