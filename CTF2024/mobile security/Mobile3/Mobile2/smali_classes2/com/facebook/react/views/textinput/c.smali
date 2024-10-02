.class public Lcom/facebook/react/views/textinput/c;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "ReactEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/c$b;,
        Lcom/facebook/react/views/textinput/c$c;
    }
.end annotation


# static fields
.field private static final d:Landroid/text/method/KeyListener;


# instance fields
.field private A:Lcom/facebook/react/views/text/y;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Lcom/facebook/react/views/view/e;

.field protected I:Lcom/facebook/react/bridge/JavaOnlyMap;

.field protected J:Lcom/facebook/react/uimanager/h0;

.field protected K:Z

.field protected L:Z

.field private final e:Landroid/view/inputmethod/InputMethodManager;

.field protected f:Z

.field private g:I

.field private h:I

.field protected j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/react/views/textinput/c$c;

.field private m:I

.field protected n:Z

.field private p:Ljava/lang/Boolean;

.field private q:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/facebook/react/views/textinput/p;

.field private v:Lcom/facebook/react/views/textinput/a;

.field private w:Lcom/facebook/react/views/textinput/o;

.field private final x:Lcom/facebook/react/views/textinput/c$b;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/textinput/c;->d:Landroid/text/method/KeyListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->C:Ljava/lang/String;

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Lcom/facebook/react/views/textinput/c;->D:I

    .line 7
    iput v2, p0, Lcom/facebook/react/views/textinput/c;->E:I

    .line 8
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F:Z

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->G:Z

    .line 10
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 11
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->J:Lcom/facebook/react/uimanager/h0;

    .line 12
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->K:Z

    .line 13
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->L:Z

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    new-instance v2, Lcom/facebook/react/views/view/e;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/view/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    const-string v2, "input_method"

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/k/a/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 17
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    const v2, 0x800007

    and-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 19
    iput v0, p0, Lcom/facebook/react/views/textinput/c;->j:I

    .line 20
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    .line 21
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->p:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->q:Z

    .line 23
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->l:Lcom/facebook/react/views/textinput/c$c;

    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/textinput/c;->m:I

    .line 26
    new-instance p1, Lcom/facebook/react/views/textinput/c$b;

    invoke-direct {p1}, Lcom/facebook/react/views/textinput/c$b;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->x:Lcom/facebook/react/views/textinput/c$b;

    .line 27
    iput-object v1, p0, Lcom/facebook/react/views/textinput/c;->w:Lcom/facebook/react/views/textinput/o;

    .line 28
    new-instance p1, Lcom/facebook/react/views/text/y;

    invoke-direct {p1}, Lcom/facebook/react/views/text/y;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()V

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1b

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/widget/EditText;->setLayerType(ILandroid/graphics/Paint;)V

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/react/views/textinput/c$a;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/textinput/c$a;-><init>(Lcom/facebook/react/views/textinput/c;)V

    invoke-static {p0, p1}, Lc/h/k/v;->k0(Landroid/view/View;Lc/h/k/a;)V

    return-void
.end method

.method private B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->t:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "send"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_0

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v7, v1

    goto :goto_0

    :sswitch_2
    const-string v8, "next"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v7, v2

    goto :goto_0

    :sswitch_3
    const-string v8, "done"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    :sswitch_4
    const-string v8, "go"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v4

    goto :goto_0

    :sswitch_5
    const-string v8, "search"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    goto :goto_0

    :sswitch_6
    const-string v8, "previous"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    move v1, v2

    goto :goto_2

    :pswitch_1
    move v1, v5

    goto :goto_2

    :pswitch_2
    move v1, v4

    goto :goto_2

    :pswitch_3
    move v1, v3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x7

    goto :goto_2

    :cond_7
    :goto_1
    :pswitch_5
    move v1, v6

    .line 3
    :goto_2
    :pswitch_6
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->q:Z

    if-eqz v0, :cond_8

    const/high16 v0, 0x2000000

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_3

    .line 5
    :cond_8
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_6
        -0x36059a58 -> :sswitch_5
        0xce8 -> :sswitch_4
        0x2f2382 -> :sswitch_3
        0x338af3 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x35cf88 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/react/views/textinput/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/facebook/react/views/textinput/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/react/views/textinput/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->s()V

    return-void
.end method

.method static synthetic d()Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/textinput/c;->d:Landroid/text/method/KeyListener;

    return-object v0
.end method

.method private getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->l:Lcom/facebook/react/views/textinput/c$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/react/views/textinput/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/textinput/c$c;-><init>(Lcom/facebook/react/views/textinput/c;Lcom/facebook/react/views/textinput/c$a;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->l:Lcom/facebook/react/views/textinput/c$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->l:Lcom/facebook/react/views/textinput/c$c;

    return-object v0
.end method

.method private l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x90

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Landroid/text/SpannableStringBuilder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_3

    .line 3
    aget-object v1, v0, v3

    instance-of v1, v1, Lcom/facebook/react/views/text/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x21

    and-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, v0, v3

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-interface {v4, v5}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-interface {v5, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    aget-object v7, v0, v3

    invoke-interface {v6, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6, p1, v2, v4}, Lcom/facebook/react/views/textinput/c;->v(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/textinput/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/react/views/textinput/a;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->z()V

    return-void
.end method

.method private u()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    const/16 v0, 0x82

    const/4 v1, 0x0

    .line 2
    invoke-super {p0, v0, v1}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->A()Z

    :cond_0
    return v0
.end method

.method private static v(Landroid/text/Editable;Landroid/text/SpannableStringBuilder;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-le p3, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    invoke-interface {p0, p2}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->J:Lcom/facebook/react/uimanager/h0;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/facebook/react/uimanager/o0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/facebook/react/views/textinput/k;

    invoke-direct {v1, p0}, Lcom/facebook/react/views/textinput/k;-><init>(Landroid/widget/EditText;)V

    .line 4
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearFocus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->i()V

    return-void
.end method

.method protected e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->c()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->d()F

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setLetterSpacing(F)V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->j:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->clearFocus()V

    return-void
.end method

.method public getBlurOnSubmit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->q:Z

    return v0
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method getStagedInputType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->m:I

    return v0
.end method

.method h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->m:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/facebook/react/views/textinput/c;->m:I

    invoke-virtual {p0, v2}, Lcom/facebook/react/views/textinput/c;->setInputType(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->invalidate()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/views/textinput/c;->j:I

    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->f(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/textinput/c;->setSelection(II)V

    :cond_1
    return-void
.end method

.method public o(Lcom/facebook/react/views/text/q;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/textinput/c;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/facebook/react/views/text/q;->m:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->deepClone(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/c;->I:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 5
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/facebook/react/views/textinput/c;->m(Landroid/text/SpannableStringBuilder;)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->b()Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->K:Z

    .line 10
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    :goto_0
    iput-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->K:Z

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->m()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/views/text/q;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->G:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->u()Z

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->G:Z

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/react/uimanager/o0;->c(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, p0, Lcom/facebook/react/views/textinput/c;->z:Z

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Lcom/facebook/react/views/textinput/d;

    invoke-direct {v2, v1, v0, p0}, Lcom/facebook/react/views/textinput/d;-><init>(Landroid/view/inputmethod/InputConnection;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/textinput/c;)V

    move-object v1, v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->getBlurOnSubmit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const v2, -0x40000001    # -1.9999999f

    and-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object v1
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/textinput/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->i()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->s()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->w:Lcom/facebook/react/views/textinput/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/react/views/textinput/o;->a(IIII)V

    :cond_0
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/textinput/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/textinput/p;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/views/textinput/p;->a(II)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 6
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->y:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/react/views/textinput/c;->y:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/views/textinput/c;->y:Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Lcom/facebook/react/views/text/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->o(Lcom/facebook/react/views/text/q;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->f:Z

    return-void
.end method

.method public q(Lcom/facebook/react/views/text/q;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->L:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/c;->o(Lcom/facebook/react/views/text/q;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->L:Z

    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/views/textinput/c;->E:I

    iget v2, p0, Lcom/facebook/react/views/textinput/c;->D:I

    iget-object v3, p0, Lcom/facebook/react/views/textinput/c;->C:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/text/t;->a(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->k:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->getTextWatcherDelegator()Lcom/facebook/react/views/textinput/c$c;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    return p1
.end method

.method public setAllowFontScaling(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->b()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->m(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->F:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->b(I)V

    return-void
.end method

.method public setBlurOnSubmit(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->d(F)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/e;->f(Ljava/lang/String;)V

    return-void
.end method

.method public setContentSizeWatcher(Lcom/facebook/react/views/textinput/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->v:Lcom/facebook/react/views/textinput/a;

    return-void
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->q:Z

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->B()V

    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->C:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->n(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()V

    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->b(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->E:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->E:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    :cond_0
    return-void
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/views/text/t;->d(Ljava/lang/String;)I

    move-result p1

    .line 2
    iget v0, p0, Lcom/facebook/react/views/textinput/c;->D:I

    if-eq p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->D:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->B:Z

    :cond_0
    return-void
.end method

.method setGravityHorizontal(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->g:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x8

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method setGravityVertical(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/facebook/react/views/textinput/c;->h:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->m:I

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->x:Lcom/facebook/react/views/textinput/c$b;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/c$b;->a(I)V

    .line 10
    iget-object p1, p0, Lcom/facebook/react/views/textinput/c;->x:Lcom/facebook/react/views/textinput/c$b;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->p(F)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()V

    return-void
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0}, Lcom/facebook/react/views/text/y;->k()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->A:Lcom/facebook/react/views/text/y;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/text/y;->r(F)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/c;->e()V

    :cond_0
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/views/textinput/c;->z:Z

    return-void
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->t:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->B()V

    return-void
.end method

.method public setScrollWatcher(Lcom/facebook/react/views/textinput/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->w:Lcom/facebook/react/views/textinput/o;

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSelectionWatcher(Lcom/facebook/react/views/textinput/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/views/textinput/c;->u:Lcom/facebook/react/views/textinput/p;

    return-void
.end method

.method setStagedInputType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/react/views/textinput/c;->m:I

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/c;->u()Z

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/views/textinput/c;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Lcom/facebook/react/views/text/z;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/text/z;

    .line 4
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 5
    invoke-virtual {v2}, Lcom/facebook/react/views/text/z;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public w(IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/e;->c(IFF)V

    return-void
.end method

.method public x(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->e(FI)V

    return-void
.end method

.method public y(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/textinput/c;->H:Lcom/facebook/react/views/view/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/e;->g(IF)V

    return-void
.end method
