.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "AppBarLayout.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$AttachedBehavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$CompressChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;,
        Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I

.field private static final INVALID_SCROLL_RANGE:I = -0x1

.field static final PENDING_ACTION_ANIMATE_ENABLED:I = 0x4

.field static final PENDING_ACTION_COLLAPSED:I = 0x2

.field static final PENDING_ACTION_EXPANDED:I = 0x1

.field static final PENDING_ACTION_FORCE:I = 0x8

.field static final PENDING_ACTION_NONE:I


# instance fields
.field private behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private currentOffset:I

.field private downPreScrollRange:I

.field private downScrollRange:I

.field private elevationOverlayAnimator:Landroid/animation/ValueAnimator;

.field private haveChildWithInterpolator:Z

.field private lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private liftOnScroll:Z

.field private final liftOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private liftOnScrollTargetViewId:I

.field private liftable:Z

.field private liftableOverride:Z

.field private lifted:Z

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingAction:I

.field private statusBarForeground:Landroid/graphics/drawable/Drawable;

.field private tmpStatesArray:[I

.field private totalScrollRange:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 179
    sget v0, Lcom/google/android/material/R$style;->Widget_Design_AppBarLayout:I

    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 216
    sget v0, Lcom/google/android/material/R$attr;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 217
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 220
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 184
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 185
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 189
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 223
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 225
    nop

    .line 228
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v2, v3, :cond_0

    .line 229
    invoke-static {p0}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setBoundsViewOutlineProvider(Landroid/view/View;)V

    .line 234
    :cond_0
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    invoke-static {p0, p2, p3, v2}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setStateListAnimatorFromAttrs(Landroid/view/View;Landroid/util/AttributeSet;II)V

    .line 237
    sget-object v5, Lcom/google/android/material/R$styleable;->AppBarLayout:[I

    sget v7, Lcom/google/android/material/appbar/AppBarLayout;->DEF_STYLE_RES:I

    new-array v8, v1, [I

    .line 238
    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 241
    .local v2, "a":Landroid/content/res/TypedArray;
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_background:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 245
    .local v3, "background":Landroid/graphics/drawable/ColorDrawable;
    new-instance v4, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 246
    .local v4, "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 247
    invoke-virtual {v4, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 248
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 251
    .end local v3    # "background":Landroid/graphics/drawable/ColorDrawable;
    .end local v4    # "materialShapeDrawable":Lcom/google/android/material/shape/MaterialShapeDrawable;
    :cond_1
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 252
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_expanded:I

    .line 253
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 252
    invoke-direct {p0, v3, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 258
    :cond_2
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_elevation:I

    .line 260
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    .line 259
    invoke-static {p0, v3}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 263
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 266
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 267
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 268
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 267
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 270
    :cond_4
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 271
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 272
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 271
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setTouchscreenBlocksFocus(Z)V

    .line 276
    :cond_5
    sget v3, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScroll:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 277
    sget v1, Lcom/google/android/material/R$styleable;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 280
    sget v0, Lcom/google/android/material/R$styleable;->AppBarLayout_statusBarForeground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout$1;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 291
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    return-object v0
.end method

.method private clearLiftOnScrollTargetView()V
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1023
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1024
    return-void
.end method

.method private findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;
    .locals 3
    .param p1, "defaultScrollingView"    # Landroid/view/View;

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1003
    const/4 v0, 0x0

    .line 1004
    .local v0, "targetView":Landroid/view/View;
    if-eqz p1, :cond_0

    .line 1005
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1007
    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1012
    :cond_1
    if-eqz v0, :cond_2

    .line 1013
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    .line 1016
    .end local v0    # "targetView":Landroid/view/View;
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private hasCollapsibleChild()Z
    .locals 3

    .line 532
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->isCollapsible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    const/4 v2, 0x1

    return v2

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private invalidateScrollRanges()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    sget-object v2, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 550
    .local v0, "savedState":Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    .line 551
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    .line 552
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    .line 557
    if-eqz v0, :cond_2

    .line 558
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 560
    :cond_2
    return-void
.end method

.method private setExpanded(ZZZ)V
    .locals 3
    .param p1, "expanded"    # Z
    .param p2, "animate"    # Z
    .param p3, "force"    # Z

    .line 624
    nop

    .line 625
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 626
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 627
    if-eqz p3, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 628
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 629
    return-void
.end method

.method private setLiftableState(Z)Z
    .locals 1
    .param p1, "liftable"    # Z

    .line 885
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eq v0, p1, :cond_0

    .line 886
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    .line 887
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 888
    const/4 v0, 0x1

    return v0

    .line 890
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldDrawStatusBarForeground()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldOffsetFirstChild()Z
    .locals 4

    .line 1067
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1068
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1069
    .local v0, "firstChild":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1071
    .end local v0    # "firstChild":Landroid/view/View;
    :cond_1
    return v1
.end method

.method private startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V
    .locals 6
    .param p1, "background"    # Lcom/google/android/material/shape/MaterialShapeDrawable;
    .param p2, "lifted"    # Z

    .line 926
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->design_appbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 927
    .local v0, "appBarElevation":F
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 928
    .local v2, "fromElevation":F
    :goto_0
    if-eqz p2, :cond_1

    move v1, v0

    .line 930
    .local v1, "toElevation":F
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 931
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 934
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    .line 935
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    .line 936
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$integer;->app_bar_elevation_anim_duration:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-long v4, v4

    .line 935
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 937
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 938
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/google/android/material/appbar/AppBarLayout$2;

    invoke-direct {v4, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$2;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 952
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->elevationOverlayAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 953
    return-void
.end method

.method private updateWillNotDraw()V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setWillNotDraw(Z)V

    .line 525
    return-void
.end method


# virtual methods
.method public addLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)V
    .locals 1
    .param p1, "liftOnScrollListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 338
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 301
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    .line 304
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1
    return-void
.end method

.method public addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 311
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 312
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 633
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    return v0
.end method

.method public clearLiftOnScrollListener()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 419
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 422
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldDrawStatusBarForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 424
    .local v0, "saveCount":I
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 426
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 428
    .end local v0    # "saveCount":I
    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .line 432
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 434
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    .line 436
    .local v0, "state":[I
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 437
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 3

    .line 638
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2
    .param p1, "attrs"    # Landroid/util/AttributeSet;

    .line 643
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 2
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .line 648
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 649
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 650
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 651
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 653
    :cond_1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/appbar/AppBarLayout;",
            ">;"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 582
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->behavior:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .locals 8

    .line 720
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 722
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    .line 726
    .local v0, "range":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_6

    .line 727
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 728
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 729
    .local v3, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 730
    .local v4, "childHeight":I
    iget v5, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 732
    .local v5, "flags":I
    and-int/lit8 v6, v5, 0x5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_4

    .line 734
    iget v6, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v7, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 736
    .local v6, "childRange":I
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_1

    .line 738
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 739
    :cond_1
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_2

    .line 741
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int v7, v4, v7

    add-int/2addr v6, v7

    goto :goto_1

    .line 744
    :cond_2
    add-int/2addr v6, v4

    .line 746
    :goto_1
    if-nez v1, :cond_3

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 749
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int v7, v4, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 751
    :cond_3
    add-int/2addr v0, v6

    .end local v6    # "childRange":I
    goto :goto_2

    .line 752
    :cond_4
    if-lez v0, :cond_5

    .line 755
    goto :goto_3

    .line 752
    :cond_5
    :goto_2
    nop

    .line 726
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v4    # "childHeight":I
    .end local v5    # "flags":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 758
    .end local v1    # "i":I
    :cond_6
    :goto_3
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downPreScrollRange:I

    return v1
.end method

.method getDownNestedScrollRange()I
    .locals 8

    .line 763
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 765
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v0

    .line 768
    :cond_0
    const/4 v0, 0x0

    .line 769
    .local v0, "range":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 770
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 771
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 772
    .local v4, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 773
    .local v5, "childHeight":I
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 775
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 777
    .local v6, "flags":I
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_2

    .line 779
    add-int/2addr v0, v5

    .line 781
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_1

    .line 785
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v0, v7

    .line 786
    goto :goto_1

    .line 769
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v5    # "childHeight":I
    .end local v6    # "flags":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 794
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->downScrollRange:I

    return v1
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 988
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 5

    .line 817
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 818
    .local v0, "topInset":I
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v1

    .line 819
    .local v1, "minHeight":I
    if-eqz v1, :cond_0

    .line 821
    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    return v2

    .line 825
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .line 827
    .local v2, "childCount":I
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 828
    .local v3, "lastChildMinHeight":I
    :goto_0
    if-eqz v3, :cond_2

    .line 829
    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v0

    return v4

    .line 834
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    return v4
.end method

.method getPendingAction()I
    .locals 1

    .line 1050
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1046
    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 673
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 674
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v0

    .line 677
    :cond_0
    const/4 v0, 0x0

    .line 678
    .local v0, "range":I
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    .local v2, "z":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 679
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 680
    .local v3, "child":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 681
    .local v4, "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 682
    .local v5, "childHeight":I
    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 684
    .local v6, "flags":I
    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_3

    .line 686
    iget v7, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v5

    iget v8, v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 688
    if-nez v1, :cond_1

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 691
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v7

    sub-int/2addr v0, v7

    .line 693
    :cond_1
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_2

    .line 697
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v0, v7

    .line 698
    goto :goto_1

    .line 678
    .end local v3    # "child":Landroid/view/View;
    .end local v4    # "lp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v5    # "childHeight":I
    .end local v6    # "flags":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 706
    .end local v1    # "i":I
    .end local v2    # "z":I
    :cond_3
    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->totalScrollRange:I

    return v1
.end method

.method getUpNestedPreScrollRange()I
    .locals 1

    .line 715
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method hasChildWithInterpolator()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    return v0
.end method

.method hasScrollableChildren()Z
    .locals 1

    .line 710
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLiftOnScroll()Z
    .locals 1

    .line 969
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    return v0
.end method

.method public isLifted()Z
    .locals 1

    .line 904
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 573
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 575
    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 576
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 4
    .param p1, "extraSpace"    # I

    .line 839
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->tmpStatesArray:[I

    .line 845
    .local v0, "extraStates":[I
    array-length v1, v0

    add-int/2addr v1, p1

    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    .line 847
    .local v1, "states":[I
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_1

    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    goto :goto_0

    :cond_1
    sget v2, Lcom/google/android/material/R$attr;->state_liftable:I

    neg-int v2, v2

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    .line 848
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    goto :goto_1

    :cond_2
    sget v2, Lcom/google/android/material/R$attr;->state_lifted:I

    neg-int v2, v2

    :goto_1
    const/4 v3, 0x1

    aput v2, v0, v3

    .line 852
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    goto :goto_2

    :cond_3
    sget v2, Lcom/google/android/material/R$attr;->state_collapsible:I

    neg-int v2, v2

    :goto_2
    const/4 v3, 0x2

    aput v2, v0, v3

    .line 853
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftable:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    goto :goto_3

    :cond_4
    sget v2, Lcom/google/android/material/R$attr;->state_collapsed:I

    neg-int v2, v2

    :goto_3
    const/4 v3, 0x3

    aput v2, v0, v3

    .line 855
    invoke-static {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->mergeDrawableStates([I[I)[I

    move-result-object v2

    return-object v2
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 658
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 660
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 661
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 489
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 491
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    .line 494
    .local v0, "topInset":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "z":I
    :goto_0
    if-ltz v2, :cond_0

    .line 495
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 494
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 499
    .end local v0    # "topInset":I
    .end local v2    # "z":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 502
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v3

    .local v3, "z":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 503
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 504
    .local v4, "child":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 505
    .local v5, "childLp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 507
    .local v6, "interpolator":Landroid/view/animation/Interpolator;
    if-eqz v6, :cond_1

    .line 508
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->haveChildWithInterpolator:Z

    .line 509
    goto :goto_2

    .line 502
    .end local v4    # "child":Landroid/view/View;
    .end local v5    # "childLp":Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .end local v6    # "interpolator":Landroid/view/animation/Interpolator;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 513
    .end local v2    # "i":I
    .end local v3    # "z":I
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 514
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    if-nez v2, :cond_6

    .line 519
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-nez v2, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->hasCollapsibleChild()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    .line 521
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 459
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 463
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 464
    .local v0, "heightMode":I
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 465
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->shouldOffsetFirstChild()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v1

    .line 468
    .local v1, "newHeight":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 477
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v1, v2

    .line 478
    goto :goto_0

    .line 471
    :sswitch_1
    nop

    .line 473
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 472
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v1

    .line 474
    nop

    .line 481
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setMeasuredDimension(II)V

    .line 484
    .end local v1    # "newHeight":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateScrollRanges()V

    .line 485
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method onOffsetChanged(I)V
    .locals 3
    .param p1, "offset"    # I

    .line 798
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->currentOffset:I

    .line 800
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->willNotDraw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 806
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 807
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 808
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 809
    .local v2, "listener":Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    if-eqz v2, :cond_1

    .line 810
    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 807
    .end local v2    # "listener":Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 814
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_2
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 1075
    const/4 v0, 0x0

    .line 1077
    .local v0, "newInsets":Landroidx/core/view/WindowInsetsCompat;
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1079
    move-object v0, p1

    .line 1083
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1084
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 1085
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 1089
    :cond_1
    return-object p1
.end method

.method public removeLiftOnScrollListener(Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;)Z
    .locals 1
    .param p1, "liftOnScrollListener"    # Lcom/google/android/material/appbar/AppBarLayout$LiftOnScrollListener;

    .line 343
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;

    .line 323
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 324
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    return-void
.end method

.method public removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    .line 330
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;)V

    .line 331
    return-void
.end method

.method resetPendingAction()V
    .locals 1

    .line 1054
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->pendingAction:I

    .line 1055
    return-void
.end method

.method public setElevation(F)V
    .locals 0
    .param p1, "elevation"    # F

    .line 588
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 590
    invoke-static {p0, p1}, Lcom/google/android/material/shape/MaterialShapeUtils;->setElevation(Landroid/view/View;F)V

    .line 591
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1
    .param p1, "expanded"    # Z

    .line 605
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 606
    return-void
.end method

.method public setExpanded(ZZ)V
    .locals 1
    .param p1, "expanded"    # Z
    .param p2, "animate"    # Z

    .line 620
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    .line 621
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0
    .param p1, "liftOnScroll"    # Z

    .line 964
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    .line 965
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0
    .param p1, "liftOnScrollTargetViewId"    # I

    .line 977
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScrollTargetViewId:I

    .line 979
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->clearLiftOnScrollTargetView()V

    .line 980
    return-void
.end method

.method public setLiftable(Z)Z
    .locals 1
    .param p1, "liftable"    # Z

    .line 864
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 865
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftableState(Z)Z

    move-result v0

    return v0
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 880
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    .line 881
    return-void
.end method

.method public setLifted(Z)Z
    .locals 1
    .param p1, "lifted"    # Z

    .line 899
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v0

    return v0
.end method

.method setLiftedState(Z)Z
    .locals 1
    .param p1, "lifted"    # Z

    .line 908
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftableOverride:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(ZZ)Z

    move-result v0

    return v0
.end method

.method setLiftedState(ZZ)Z
    .locals 1
    .param p1, "lifted"    # Z
    .param p2, "force"    # Z

    .line 913
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    if-eq v0, p1, :cond_1

    .line 914
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->lifted:Z

    .line 915
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->refreshDrawableState()V

    .line 916
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->liftOnScroll:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->startLiftOnScrollElevationOverlayAnimation(Lcom/google/android/material/shape/MaterialShapeDrawable;Z)V

    .line 919
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 921
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setOrientation(I)V
    .locals 2
    .param p1, "orientation"    # I

    .line 564
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 568
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 569
    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 362
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    .line 363
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 366
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    .line 367
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 372
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 373
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 375
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->updateWillNotDraw()V

    .line 376
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 378
    :cond_5
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 390
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .param p1, "elevation"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1035
    nop

    .line 1036
    invoke-static {p0, p1}, Lcom/google/android/material/appbar/ViewUtilsLollipop;->setDefaultAppBarLayoutStateListAnimator(Landroid/view/View;F)V

    .line 1038
    return-void
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 449
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 451
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 452
    .local v1, "visible":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 455
    :cond_1
    return-void
.end method

.method shouldLift(Landroid/view/View;)Z
    .locals 2
    .param p1, "defaultScrollingView"    # Landroid/view/View;

    .line 992
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->findLiftOnScrollTargetView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 993
    .local v0, "scrollingView":Landroid/view/View;
    if-nez v0, :cond_0

    .line 994
    move-object v0, p1

    .line 996
    :cond_0
    if-eqz v0, :cond_2

    .line 997
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 996
    :goto_0
    return v1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 444
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->statusBarForeground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
