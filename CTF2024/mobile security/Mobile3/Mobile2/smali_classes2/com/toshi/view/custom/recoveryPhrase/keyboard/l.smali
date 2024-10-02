.class public final Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;
.super Ljava/lang/Object;
.source "RecoveryPhraseKeyboardKeyBuilder.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/content/Context;III)Landroid/widget/TextView;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0, p2}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-static {v0, p3}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700a3

    .line 5
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    const/4 p1, 0x0

    const p2, 0x7f070148

    .line 6
    invoke-static {v0, p2}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    invoke-static {v0, p4}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private final i(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0700ca

    .line 3
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->b(F)V

    const/high16 v1, 0x3e800000    # 0.25f

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->a(F)V

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$a;Z)V

    return-void
.end method

.method private final k(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$a;Z)V
    .locals 0

    if-nez p3, :cond_0

    const p3, 0x7f070183

    .line 1
    invoke-static {p1, p3}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const v1, 0x7f0700c9

    .line 2
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0700ca

    .line 3
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->b(F)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$a;Z)V

    return-void
.end method

.method private final m(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const/4 v1, -0x2

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0700ca

    .line 3
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->a(F)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$a;Z)V

    return-void
.end method

.method private final n(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout$a;

    const v1, 0x7f0700cb

    .line 2
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v1, 0x7f0700ca

    .line 3
    invoke-static {p1, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/flexbox/FlexboxLayout$a;->b(F)V

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->k(Landroid/view/View;Lcom/google/android/flexbox/FlexboxLayout$a;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/toshi/view/custom/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/toshi/view/custom/o;

    invoke-direct {v0, p1}, Lcom/toshi/view/custom/o;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080284

    .line 2
    invoke-static {v0, p1}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0801fd

    .line 3
    invoke-virtual {v0, p1}, Lcom/toshi/view/custom/o;->setForegroundResource(I)V

    const p1, 0x7f0700a3

    .line 4
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/toshi/view/custom/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/toshi/view/custom/o;

    invoke-direct {v0, p1}, Lcom/toshi/view/custom/o;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08022b

    .line 2
    invoke-virtual {v0, p1}, Lcom/toshi/view/custom/o;->setForegroundResource(I)V

    const p1, 0x7f080284

    .line 3
    invoke-static {v0, p1}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0700a3

    .line 4
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08028b

    const v1, 0x7f13022f

    const v2, 0x7f0600d2

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->c(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080284

    const v1, 0x7f13029b

    const v2, 0x7f06007f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->c(Landroid/content/Context;III)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/toshi/view/custom/o;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/toshi/view/custom/o;

    invoke-direct {v0, p1}, Lcom/toshi/view/custom/o;-><init>(Landroid/content/Context;)V

    const p1, 0x7f08024c

    .line 2
    invoke-virtual {v0, p1}, Lcom/toshi/view/custom/o;->setForegroundResource(I)V

    const p1, 0x7f080284

    .line 3
    invoke-static {v0, p1}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0700a3

    .line 4
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080285

    .line 2
    invoke-static {v0, p1}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f13022f

    .line 4
    invoke-static {v0, p1}, Le/j/f/y;->d(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700a3

    .line 5
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    const/4 p1, 0x0

    const v1, 0x7f070148

    .line 6
    invoke-static {v0, v1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, 0x7f0600d5

    .line 7
    invoke-static {v0, p1}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f080285

    .line 2
    invoke-static {v0, p1}, Le/j/f/y;->c(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0700a3

    .line 5
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    const p1, 0x7f0600d5

    .line 6
    invoke-static {v0, p1}, Le/j/f/y;->b(Landroid/view/View;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f070144

    .line 7
    invoke-static {v0, p1}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->getPxSize(Landroid/view/View;I)I

    move-result p1

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object v0
.end method

.method public final j(ZLandroid/view/View;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->a:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->l(Landroid/view/View;Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->b:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->l(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->e:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p3, v0, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->i(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->c:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p3, v0, :cond_3

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->m(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;->d:Lcom/toshi/view/custom/recoveryPhrase/keyboard/m/a$b;

    if-ne p3, v0, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->i(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_4
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    check-cast p2, Landroid/widget/TextView;

    invoke-direct {p0, p2, p1}, Lcom/toshi/view/custom/recoveryPhrase/keyboard/l;->n(Landroid/widget/TextView;Z)V

    :cond_5
    :goto_0
    return-void
.end method
