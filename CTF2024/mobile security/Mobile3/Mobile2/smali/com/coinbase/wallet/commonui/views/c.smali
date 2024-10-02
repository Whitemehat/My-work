.class public final synthetic Lcom/coinbase/wallet/commonui/views/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkotlin/e0/c/p;

.field public final synthetic b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/c;->a:Lkotlin/e0/c/p;

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/views/c;->b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/views/c;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/c;->a:Lkotlin/e0/c/p;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/c;->b:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    iget-object v2, p0, Lcom/coinbase/wallet/commonui/views/c;->c:Landroid/widget/Button;

    invoke-static {v0, v1, v2, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->b(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
