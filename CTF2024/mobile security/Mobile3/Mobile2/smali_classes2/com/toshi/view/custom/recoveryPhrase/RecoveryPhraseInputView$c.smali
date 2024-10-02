.class public final Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;
.super Le/j/m/a/t/a;
.source "RecoveryPhraseInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;


# direct methods
.method constructor <init>(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    .line 1
    invoke-direct {p0}, Le/j/m/a/t/a;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getAfterTextChangedListener()Lkotlin/e0/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p3}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->a(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;

    move-result-object p3

    add-int/2addr p4, p2

    .line 3
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-interface {p1, p3, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, p4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p2}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->e(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)V

    .line 7
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p2}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->c(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)V

    .line 8
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "context"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x7f130134

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p4, p3, v0, v1}, Le/j/f/h;->l(Landroid/content/Context;IIILjava/lang/Object;)V

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p2}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->a(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;

    move-result-object p2

    .line 10
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;->c(Ljava/lang/CharSequence;I)Z

    move-result p2

    .line 11
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p3}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->a(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;

    move-result-object p3

    .line 12
    iget-object p4, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p4

    invoke-virtual {p3, p1, p4}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;->b(Ljava/lang/CharSequence;I)Z

    move-result p3

    .line 13
    iget-object p4, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p4}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->a(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;)Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;

    move-result-object p4

    .line 14
    iget-object v0, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$b;->a(Ljava/lang/String;)Lkotlin/o;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {p4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_5

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_5

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-static {p1, p2, p4}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->b(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;II)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, " "

    .line 18
    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    iget-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getOnTextChangedListener()Lkotlin/e0/c/l;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-static {p1, p2}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->d(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p2}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->getOnTextChangedListener()Lkotlin/e0/c/l;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    iget-object p2, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;->d(Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;Ljava/lang/String;)V

    .line 25
    :goto_2
    iget-object p1, p0, Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView$c;->a:Lcom/toshi/view/custom/recoveryPhrase/RecoveryPhraseInputView;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
