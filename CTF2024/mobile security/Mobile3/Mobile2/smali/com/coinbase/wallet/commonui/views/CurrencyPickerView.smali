.class public final Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;
.super Landroid/widget/FrameLayout;
.source "CurrencyPickerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u0012\u0008\u0008\u0002\u0010@\u001a\u00020\u0012\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0014R$\u0010\"\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0016\u0010+\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0014R\u0016\u0010,\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R*\u0010-\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00028\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u0010\u0006R$\u0010\u000e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u001b\"\u0004\u00083\u0010\u001dR$\u00106\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u0016\u00107\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010(R\u0016\u00108\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010(R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006C"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "isVisible",
        "Lkotlin/x;",
        "toggleErrorLabel",
        "(Z)V",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "setCoin",
        "(Lcom/coinbase/wallet/blockchains/models/Wallet;)V",
        "",
        "imageURL",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "displayName",
        "fillDetails",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V",
        "",
        "currencyTextColor",
        "I",
        "Landroid/view/View;",
        "container",
        "Landroid/view/View;",
        "",
        "value",
        "getFiatBalance",
        "()Ljava/lang/CharSequence;",
        "setFiatBalance",
        "(Ljava/lang/CharSequence;)V",
        "fiatBalance",
        "errorBackgroundTint",
        "getCryptoBalance",
        "setCryptoBalance",
        "cryptoBalance",
        "Lh/c/k0/a;",
        "disposeBag",
        "Lh/c/k0/a;",
        "Landroid/widget/TextView;",
        "errorLabel",
        "Landroid/widget/TextView;",
        "fallbackIcon",
        "currencyCodeView",
        "backgroundTint",
        "cryptoBalanceView",
        "insufficientBalance",
        "Z",
        "getInsufficientBalance",
        "()Z",
        "setInsufficientBalance",
        "getCurrencyCode",
        "setCurrencyCode",
        "getCurrencyName",
        "setCurrencyName",
        "currencyName",
        "currencyNameView",
        "fiatBalanceView",
        "Landroid/widget/ImageView;",
        "currencyIcon",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private final backgroundTint:I

.field private final container:Landroid/view/View;

.field private final cryptoBalanceView:Landroid/widget/TextView;

.field private final currencyCodeView:Landroid/widget/TextView;

.field private final currencyIcon:Landroid/widget/ImageView;

.field private final currencyNameView:Landroid/widget/TextView;

.field private final currencyTextColor:I

.field private final disposeBag:Lh/c/k0/a;

.field private final errorBackgroundTint:I

.field private final errorLabel:Landroid/widget/TextView;

.field private final fallbackIcon:Landroid/widget/TextView;

.field private final fiatBalanceView:Landroid/widget/TextView;

.field private insufficientBalance:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lh/c/k0/a;

    invoke-direct {p3}, Lh/c/k0/a;-><init>()V

    iput-object p3, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->disposeBag:Lh/c/k0/a;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/coinbase/wallet/commonui/R$layout;->view_currency_picker:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/coinbase/wallet/commonui/R$styleable;->CurrencyPickerView:[I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    :try_start_0
    sget p2, Lcom/coinbase/wallet/commonui/R$styleable;->CurrencyPickerView_backgroundTint:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->backgroundTint:I

    .line 9
    sget v0, Lcom/coinbase/wallet/commonui/R$styleable;->CurrencyPickerView_errorBackgroundTint:I

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorBackgroundTint:I

    .line 10
    sget v2, Lcom/coinbase/wallet/commonui/R$styleable;->CurrencyPickerView_currencyTextColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyTextColor:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "findViewById(R.id.container)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->container:Landroid/view/View;

    .line 13
    sget v2, Lcom/coinbase/wallet/commonui/R$id;->errorLabel:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.errorLabel)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClipToOutline(Z)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    .line 15
    invoke-static/range {v4 .. v9}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->collapse$default(Landroid/view/View;ZJILjava/lang/Object;)Lh/c/b0;

    move-result-object v4

    invoke-static {}, Lh/c/j0/c/a;->b()Lh/c/a0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/c/b0;->subscribeOn(Lh/c/a0;)Lh/c/b0;

    move-result-object v4

    invoke-virtual {v4}, Lh/c/b0;->subscribe()Lh/c/k0/b;

    move-result-object v4

    const-string v5, "errorLabel.collapse(false).subscribeOn(AndroidSchedulers.mainThread()).subscribe()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p3}, Lh/c/t0/a;->a(Lh/c/k0/b;Lh/c/k0/a;)Lh/c/k0/b;

    .line 16
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->currencyIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.currencyIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyIcon:Landroid/widget/ImageView;

    .line 19
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->currencyName:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.currencyName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyNameView:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->currencyCode:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.currencyCode)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyCodeView:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->fiatBalance:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fiatBalance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fiatBalanceView:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->cryptoBalance:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.cryptoBalance)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->cryptoBalanceView:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    sget p1, Lcom/coinbase/wallet/commonui/R$id;->fallbackIcon:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fallbackIcon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fallbackIcon:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 29
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 30
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 31
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getCurrencyCode()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyCodeView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "currencyCodeView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getCurrencyName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "currencyNameView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setCurrencyCode(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyCodeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCurrencyName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyNameView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toggleErrorLabel(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->forceMeasure(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    :cond_3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 6
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->errorLabel:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final fillDetails(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V
    .locals 7

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->currencyIcon:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/extensions/ImageView_CommonKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILcom/bumptech/glide/load/engine/DiskCacheStrategy;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fallbackIcon:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/commonui/extensions/CharSequence_CommonKt;->buildTickerText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fallbackIcon:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p3}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setCurrencyName(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->setCurrencyCode(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCryptoBalance()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->cryptoBalanceView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "cryptoBalanceView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFiatBalance()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fiatBalanceView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getInsufficientBalance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->insufficientBalance:Z

    return v0
.end method

.method public final setCoin(Lcom/coinbase/wallet/blockchains/models/Wallet;)V
    .locals 2

    const-string v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getImageURL()Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fillDetails(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Ljava/lang/String;)V

    return-void
.end method

.method public final setCryptoBalance(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->cryptoBalanceView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setFiatBalance(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fiatBalanceView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->fiatBalanceView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setInsufficientBalance(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->insufficientBalance:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->insufficientBalance:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/views/CurrencyPickerView;->toggleErrorLabel(Z)V

    return-void
.end method
