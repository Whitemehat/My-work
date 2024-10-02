.class public Lcom/swmansion/rnscreens/j;
.super Landroid/view/ViewGroup;
.source "ScreenStackHeaderConfig.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/rnscreens/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:F

.field private g:I

.field private h:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private p:I

.field private final q:Landroidx/appcompat/widget/Toolbar;

.field private t:Z

.field private u:I

.field private v:I

.field private w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->n:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/j;->t:Z

    .line 5
    new-instance v2, Lcom/swmansion/rnscreens/j$a;

    invoke-direct {v2, p0}, Lcom/swmansion/rnscreens/j$a;-><init>(Lcom/swmansion/rnscreens/j;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/j;->w:Landroid/view/View$OnClickListener;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/j;->u:I

    .line 9
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    move-result v3

    iput v3, p0, Lcom/swmansion/rnscreens/j;->v:I

    .line 10
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v4, 0x1010433

    invoke-virtual {p1, v4, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget p1, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 13
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic a(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/swmansion/rnscreens/j;)Lcom/swmansion/rnscreens/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/h;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->g()V

    :cond_0
    return-void
.end method

.method private getScreen()Lcom/swmansion/rnscreens/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenFragment()Lcom/swmansion/rnscreens/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/swmansion/rnscreens/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/swmansion/rnscreens/b;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getFragment()Lcom/swmansion/rnscreens/g;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/swmansion/rnscreens/i;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/swmansion/rnscreens/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getScreenStack()Lcom/swmansion/rnscreens/h;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/b;->getContainer()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/swmansion/rnscreens/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitleTextView()Landroid/widget/TextView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Lcom/swmansion/rnscreens/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->l:Z

    return-void
.end method

.method public e(I)Lcom/swmansion/rnscreens/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/k;

    return-object p1
.end method

.method public g()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/swmansion/rnscreens/b;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenStack()Lcom/swmansion/rnscreens/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/h;->getTopScreen()Lcom/swmansion/rnscreens/b;

    move-result-object v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    .line 4
    :goto_1
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/j;->t:Z

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/j;->l:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v1, v4, :cond_5

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->e:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "rtl"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->e:Ljava/lang/String;

    const-string v5, "ltr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 11
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->h:Z

    if-eqz v4, :cond_7

    .line 12
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/i;->r()V

    :cond_6
    return-void

    .line 14
    :cond_7
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_8

    .line 15
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v5}, Lcom/swmansion/rnscreens/i;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    :cond_8
    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->n:Z

    if-eqz v4, :cond_a

    const/16 v4, 0x17

    if-lt v1, v4, :cond_9

    .line 17
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v4

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v1, v3, v4, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_3

    .line 19
    :cond_a
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    if-lez v1, :cond_b

    .line 20
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 21
    :cond_b
    :goto_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/j;->v:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 24
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    iget v4, p0, Lcom/swmansion/rnscreens/j;->u:I

    invoke-virtual {v1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->H(II)V

    .line 25
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/i;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/j;->j:Z

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    .line 26
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->w:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getScreenFragment()Lcom/swmansion/rnscreens/i;

    move-result-object v1

    iget-boolean v4, p0, Lcom/swmansion/rnscreens/j;->k:Z

    invoke-virtual {v1, v4}, Lcom/swmansion/rnscreens/i;->t(Z)V

    .line 28
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 31
    :cond_d
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 32
    iget v4, p0, Lcom/swmansion/rnscreens/j;->c:I

    if-eqz v4, :cond_e

    .line 33
    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_e
    if-eqz v1, :cond_10

    .line 34
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->d:Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 35
    invoke-static {}, Lcom/facebook/react/views/text/i;->c()Lcom/facebook/react/views/text/i;

    move-result-object v4

    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    .line 37
    invoke-virtual {v4, v5, v3, v6}, Lcom/facebook/react/views/text/i;->e(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    :cond_f
    iget v4, p0, Lcom/swmansion/rnscreens/j;->f:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40
    :cond_10
    iget v1, p0, Lcom/swmansion/rnscreens/j;->g:I

    if-eqz v1, :cond_11

    .line 41
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 42
    :cond_11
    iget v1, p0, Lcom/swmansion/rnscreens/j;->p:I

    if-eqz v1, :cond_12

    .line 43
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 44
    iget v4, p0, Lcom/swmansion/rnscreens/j;->p:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_12
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_5
    if-ltz v1, :cond_14

    .line 46
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/swmansion/rnscreens/k;

    if-eqz v4, :cond_13

    .line 47
    iget-object v4, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_13
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 48
    :cond_14
    iget-object v1, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v3

    :goto_6
    if-ge v4, v1, :cond_1b

    .line 49
    iget-object v5, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/swmansion/rnscreens/k;

    .line 50
    invoke-virtual {v5}, Lcom/swmansion/rnscreens/k;->getType()Lcom/swmansion/rnscreens/k$a;

    move-result-object v6

    .line 51
    sget-object v7, Lcom/swmansion/rnscreens/k$a;->d:Lcom/swmansion/rnscreens/k$a;

    if-ne v6, v7, :cond_16

    .line 52
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 53
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_15

    .line 54
    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/a;->t(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 55
    :cond_15
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Back button header config view should have Image as first child"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_16
    new-instance v7, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v8, -0x2

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroidx/appcompat/widget/Toolbar$e;-><init>(II)V

    .line 57
    sget-object v8, Lcom/swmansion/rnscreens/j$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x0

    if-eq v6, v2, :cond_19

    const/4 v10, 0x2

    if-eq v6, v10, :cond_18

    const/4 v10, 0x3

    if-eq v6, v10, :cond_17

    goto :goto_7

    .line 58
    :cond_17
    iput v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 59
    iput v2, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 60
    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_18
    const v6, 0x800005

    .line 61
    iput v6, v7, Landroidx/appcompat/app/a$a;->a:I

    goto :goto_7

    .line 62
    :cond_19
    iget-boolean v6, p0, Lcom/swmansion/rnscreens/j;->m:Z

    if-nez v6, :cond_1a

    .line 63
    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_1a
    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const v6, 0x800003

    .line 65
    iput v6, v7, Landroidx/appcompat/app/a$a;->a:I

    .line 66
    :goto_7
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v6, p0, Lcom/swmansion/rnscreens/j;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_1b
    :goto_9
    return-void
.end method

.method public getConfigSubviewsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/j;->f()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->t:Z

    .line 3
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/j;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/j;->t:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBackButtonInCustomView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->m:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/j;->g:I

    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->e:Ljava/lang/String;

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->h:Z

    return-void
.end method

.method public setHideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->j:Z

    return-void
.end method

.method public setHideShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->k:Z

    return-void
.end method

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/j;->p:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->b:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/j;->c:I

    return-void
.end method

.method public setTitleFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->d:Ljava/lang/String;

    return-void
.end method

.method public setTitleFontSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/swmansion/rnscreens/j;->f:F

    return-void
.end method

.method public setTopInsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/j;->n:Z

    return-void
.end method
