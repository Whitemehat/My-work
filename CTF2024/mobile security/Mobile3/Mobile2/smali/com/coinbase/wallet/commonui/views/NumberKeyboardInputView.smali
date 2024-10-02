.class public final Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "NumberKeyboardInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;,
        Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$ViewHolder;,
        Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;,
        Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 12\u00020\u0001:\u00041234B\'\u0008\u0007\u0012\u0006\u0010+\u001a\u00020*\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\r\u00a2\u0006\u0004\u0008/\u00100J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010#\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020$8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00065"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;",
        "digit",
        "",
        "longPress",
        "Lkotlin/x;",
        "handleDigitClicked",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;",
        "listener",
        "setOnDigitPressedListener",
        "(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V",
        "",
        "value",
        "getTextColorResId",
        "()I",
        "setTextColorResId",
        "(I)V",
        "textColorResId",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;",
        "digitAdapter$delegate",
        "Lkotlin/h;",
        "getDigitAdapter",
        "()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;",
        "digitAdapter",
        "getTextSizeResId",
        "setTextSizeResId",
        "textSizeResId",
        "onDigitPressedListener",
        "Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;",
        "getHideDecimal",
        "()Z",
        "setHideDecimal",
        "(Z)V",
        "hideDecimal",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "setLocale",
        "(Ljava/util/Locale;)V",
        "locale",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "NumberKeyboardInputAdapter",
        "OnDigitPressedListener",
        "ViewHolder",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;


# instance fields
.field private final digitAdapter$delegate:Lkotlin/h;

.field private onDigitPressedListener:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->Companion:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$digitAdapter$2;

    invoke-direct {p2, p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$digitAdapter$2;-><init>(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;)V

    invoke-static {p2}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object p2

    iput-object p2, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->digitAdapter$delegate:Lkotlin/h;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$handleDigitClicked(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->handleDigitClicked(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    return-void
.end method

.method private final getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->digitAdapter$delegate:Lkotlin/h;

    invoke-interface {v0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    return-object v0
.end method

.method private final handleDigitClicked(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->onDigitPressedListener:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;->onDigitPressed(Lcom/coinbase/wallet/commonui/views/NumberKeyboardDigit;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getHideDecimal()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->getHideDecimal()Z

    move-result v0

    return v0
.end method

.method public final getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTextColorResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->getTextColorResId()I

    move-result v0

    return v0
.end method

.method public final getTextSizeResId()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->getTextSizeResId()I

    move-result v0

    return v0
.end method

.method public final setHideDecimal(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->setHideDecimal(Z)V

    return-void
.end method

.method public final setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public final setOnDigitPressedListener(Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->onDigitPressedListener:Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$OnDigitPressedListener;

    return-void
.end method

.method public final setTextColorResId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->setTextColorResId(I)V

    return-void
.end method

.method public final setTextSizeResId(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView;->getDigitAdapter()Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/coinbase/wallet/commonui/views/NumberKeyboardInputView$NumberKeyboardInputAdapter;->setTextSizeResId(I)V

    return-void
.end method
