.class public final Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SimpleAmountInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001,B\u001d\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008*\u0010+J)\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001d\u0010\u001e\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006-"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;",
        "view",
        "",
        "number",
        "",
        "letters",
        "Lkotlin/x;",
        "setViewAttributes",
        "(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V",
        "onFinishInflate",
        "()V",
        "",
        "show",
        "showDecimal",
        "(Z)V",
        "Ljava/text/NumberFormat;",
        "numberFormat$delegate",
        "Lkotlin/h;",
        "getNumberFormat",
        "()Ljava/text/NumberFormat;",
        "numberFormat",
        "showLetters",
        "Z",
        "showDecimalSeparator",
        "Ljava/text/DecimalFormatSymbols;",
        "decimalFormatSymbols$delegate",
        "getDecimalFormatSymbols",
        "()Ljava/text/DecimalFormatSymbols;",
        "decimalFormatSymbols",
        "Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;",
        "listeners",
        "Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;",
        "getListeners",
        "()Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;",
        "setListeners",
        "(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Listeners",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final decimalFormatSymbols$delegate:Lkotlin/h;

.field private listeners:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

.field private final numberFormat$delegate:Lkotlin/h;

.field private final showDecimalSeparator:Z

.field private final showLetters:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$decimalFormatSymbols$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->decimalFormatSymbols$delegate:Lkotlin/h;

    .line 4
    sget-object v0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$numberFormat$2;->INSTANCE:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$numberFormat$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    iput-object v0, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->numberFormat$delegate:Lkotlin/h;

    .line 5
    sget-object v0, Lcom/coinbase/wallet/consumer/R$styleable;->SimpleAmountInputView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.SimpleAmountInputView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/coinbase/wallet/consumer/R$styleable;->SimpleAmountInputView_show_decimal_separator:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->showDecimalSeparator:Z

    .line 7
    sget p2, Lcom/coinbase/wallet/consumer/R$styleable;->SimpleAmountInputView_show_letters:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->showLetters:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->onFinishInflate$lambda-0(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->onFinishInflate$lambda-1(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes$lambda-2(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;ILandroid/view/View;)V

    return-void
.end method

.method private final getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->decimalFormatSymbols$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormatSymbols;

    return-object v0
.end method

.method private final getNumberFormat()Ljava/text/NumberFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->numberFormat$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-numberFormat>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method private static final onFinishInflate$lambda-0(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->getListeners()Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;->onDecimalClick()V

    :goto_0
    return-void
.end method

.method private static final onFinishInflate$lambda-1(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->getListeners()Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;->onBackspaceClick()V

    :goto_0
    return-void
.end method

.method private final setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;->setNumber(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;->setLetters(Ljava/lang/CharSequence;)V

    .line 3
    iget-boolean p3, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->showLetters:Z

    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;->setShowLetters(Z)V

    .line 4
    new-instance p3, Lcom/coinbase/wallet/consumer/views/u;

    invoke-direct {p3, p0, p2}, Lcom/coinbase/wallet/consumer/views/u;-><init>(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;I)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setViewAttributes$lambda-2(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->getListeners()Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;->onNumberClick(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getListeners()Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->listeners:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/consumer/R$layout;->view_simple_amount_input_inner:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vOne:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v1, "vOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "abc"

    invoke-direct {p0, v0, v1, v2}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 4
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vTwo:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v2, "vTwo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v3, "def"

    invoke-direct {p0, v0, v2, v3}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 5
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vThree:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v2, "vThree"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v3, "ghi"

    invoke-direct {p0, v0, v2, v3}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 6
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vFour:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v2, "vFour"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v3, "jkl"

    invoke-direct {p0, v0, v2, v3}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 7
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vFive:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vFive"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "mno"

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 8
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vSix:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vSix"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "pqrs"

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 9
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vSeven:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vSeven"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v4, "tuv"

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 10
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vEight:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vEight"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const-string v4, "wxyz"

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 11
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vNine:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vNine"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 12
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vZero:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;

    const-string v3, "vZero"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->setViewAttributes(Lcom/coinbase/wallet/consumer/views/AmountInputNumberView;ILjava/lang/CharSequence;)V

    .line 13
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vDecimal:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    new-instance v5, Lcom/coinbase/wallet/consumer/views/s;

    invoke-direct {v5, p0}, Lcom/coinbase/wallet/consumer/views/s;-><init>(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-direct {p0}, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v5

    invoke-virtual {v5}, Ljava/text/DecimalFormatSymbols;->getMonetaryDecimalSeparator()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v4, "vDecimal"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->showDecimalSeparator:Z

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vBackspace:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/coinbase/wallet/consumer/views/t;

    invoke-direct {v1, p0}, Lcom/coinbase/wallet/consumer/views/t;-><init>(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setListeners(Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView;->listeners:Lcom/coinbase/wallet/consumer/views/SimpleAmountInputView$Listeners;

    return-void
.end method

.method public final showDecimal(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/coinbase/wallet/consumer/R$id;->vDecimal:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "vDecimal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
