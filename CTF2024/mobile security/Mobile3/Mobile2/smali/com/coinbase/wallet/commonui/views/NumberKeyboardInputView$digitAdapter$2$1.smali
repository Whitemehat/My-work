.class final synthetic Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$digitAdapter$2$1;
.super Lkotlin/jvm/internal/k;
.source "NumberKeyboardInputView.kt"

# interfaces
.implements Lkotlin/e0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$digitAdapter$2;->invoke()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lkotlin/e0/c/p<",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "Ljava/lang/Boolean;",
        "Lkotlin/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;)V
    .locals 7

    const-class v3, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    const/4 v1, 0x2

    const-string v4, "handleDigitClicked"

    const-string v5, "handleDigitClicked(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$digitAdapter$2$1;->invoke(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    sget-object p1, Lkotlin/x;->a:Lkotlin/x;

    return-object p1
.end method

.method public final invoke(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;

    invoke-static {v0, p1, p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->access$handleDigitClicked(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void
.end method
