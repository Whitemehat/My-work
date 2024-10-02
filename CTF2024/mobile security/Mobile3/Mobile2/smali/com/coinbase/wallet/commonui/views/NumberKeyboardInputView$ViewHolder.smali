.class final Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "NumberKeyboardInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJG\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0017\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001d\u0010\u001a\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/x;",
        "listener",
        "Ljava/util/Locale;",
        "locale",
        "",
        "textColor",
        "hideDecimal",
        "bind",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Lkotlin/e0/c/p;Ljava/util/Locale;IZ)V",
        "",
        "regularTextSize$delegate",
        "Lkotlin/h;",
        "getRegularTextSize",
        "()F",
        "regularTextSize",
        "deleteTextSizeMultiplier$delegate",
        "getDeleteTextSizeMultiplier",
        "deleteTextSizeMultiplier",
        "deleteTextSize$delegate",
        "getDeleteTextSize",
        "deleteTextSize",
        "Landroid/view/View;",
        "itemView",
        "textSizeResId",
        "<init>",
        "(Landroid/view/View;I)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final deleteTextSize$delegate:Lkotlin/h;

.field private final deleteTextSizeMultiplier$delegate:Lkotlin/h;

.field private final regularTextSize$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$regularTextSize$2;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$regularTextSize$2;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->regularTextSize$delegate:Lkotlin/h;

    .line 3
    new-instance p2, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSizeMultiplier$2;

    invoke-direct {p2, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSizeMultiplier$2;-><init>(Landroid/view/View;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->deleteTextSizeMultiplier$delegate:Lkotlin/h;

    .line 4
    new-instance p1, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;

    invoke-direct {p1, p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder$deleteTextSize$2;-><init>(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)V

    invoke-static {p1}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p1

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->deleteTextSize$delegate:Lkotlin/h;

    return-void
.end method

.method public static synthetic a(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->bind$lambda-2$lambda-0(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getDeleteTextSizeMultiplier(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->getDeleteTextSizeMultiplier()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRegularTextSize(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->getRegularTextSize()F

    move-result p0

    return p0
.end method

.method public static synthetic b(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->bind$lambda-2$lambda-1(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final bind$lambda-2$lambda-0(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$digit"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p3}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x3

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/Button;->performHapticFeedback(I)Z

    return-void
.end method

.method private static final bind$lambda-2$lambda-1(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;Landroid/view/View;)Z
    .locals 0

    const-string p3, "$listener"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$digit"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p3}, Lkotlin/e0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Landroid/widget/Button;->performHapticFeedback(I)Z

    move-result p0

    return p0
.end method

.method private final getDeleteTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->deleteTextSize$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getDeleteTextSizeMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->deleteTextSizeMultiplier$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getRegularTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->regularTextSize$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method


# virtual methods
.method public final bind(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Lkotlin/e0/c/p;Ljava/util/Locale;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
            "Lkotlin/e0/c/p<",
            "-",
            "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/x;",
            ">;",
            "Ljava/util/Locale;",
            "IZ)V"
        }
    .end annotation

    const-string v0, "digit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/Button;

    .line 2
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p4

    .line 3
    invoke-virtual {p1, p3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->localized(Ljava/util/Locale;)Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    move-result-object p3

    invoke-virtual {p3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setHapticFeedbackEnabled(Z)V

    .line 5
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    new-instance p4, Lcom/coinbase/wallet/commonui/views/b;

    invoke-direct {p4, p2, p1, v1}, Lcom/coinbase/wallet/commonui/views/b;-><init>(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;)V

    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget-object p4, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->Delete:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->getDeleteTextSize()F

    move-result p4

    invoke-virtual {v1, v0, p4}, Landroid/widget/Button;->setTextSize(IF)V

    .line 9
    new-instance p4, Lcom/coinbase/wallet/commonui/views/c;

    invoke-direct {p4, p2, p1, v1}, Lcom/coinbase/wallet/commonui/views/c;-><init>(Lkotlin/e0/c/p;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Landroid/widget/Button;)V

    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;->getRegularTextSize()F

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 12
    sget-object p2, Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;->DecimalSeparator:Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    const/4 v0, 0x4

    .line 13
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
