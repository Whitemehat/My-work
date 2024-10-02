.class public final Lcom/toshi/view/custom/AddressBarInputView$e;
.super Le/j/m/a/t/a;
.source "AddressBarInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/custom/AddressBarInputView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/custom/AddressBarInputView;


# direct methods
.method constructor <init>(Lcom/toshi/view/custom/AddressBarInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/custom/AddressBarInputView$e;->a:Lcom/toshi/view/custom/AddressBarInputView;

    .line 1
    invoke-direct {p0}, Le/j/m/a/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/toshi/view/custom/AddressBarInputView$e;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {p2}, Lcom/toshi/view/custom/AddressBarInputView;->a(Lcom/toshi/view/custom/AddressBarInputView;)Z

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    move p2, p3

    goto :goto_0

    :cond_2
    move p2, p4

    :goto_0
    if-ne p2, p3, :cond_0

    move p2, p3

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p3, p4

    .line 2
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_5

    .line 3
    iget-object p2, p0, Lcom/toshi/view/custom/AddressBarInputView$e;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-virtual {p2}, Lcom/toshi/view/custom/AddressBarInputView;->getOnTextChangedListener()Lkotlin/e0/c/l;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_5
    :goto_3
    iget-object p2, p0, Lcom/toshi/view/custom/AddressBarInputView$e;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {p2, p4}, Lcom/toshi/view/custom/AddressBarInputView;->c(Lcom/toshi/view/custom/AddressBarInputView;Z)V

    .line 5
    iget-object p2, p0, Lcom/toshi/view/custom/AddressBarInputView$e;->a:Lcom/toshi/view/custom/AddressBarInputView;

    invoke-static {p2, p1}, Lcom/toshi/view/custom/AddressBarInputView;->b(Lcom/toshi/view/custom/AddressBarInputView;Ljava/lang/String;)V

    return-void
.end method
