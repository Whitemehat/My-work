.class public Lcom/google/android/material/internal/NavigationMenuPresenter;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuHeaderItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuSeparatorItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuTextItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuItem;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$HeaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SeparatorViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$SubheaderViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$NormalViewHolder;,
        Lcom/google/android/material/internal/NavigationMenuPresenter$ViewHolder;
    }
.end annotation


# static fields
.field public static final NO_TEXT_APPEARANCE_SET:I = 0x0

.field private static final STATE_ADAPTER:Ljava/lang/String; = "android:menu:adapter"

.field private static final STATE_HEADER:Ljava/lang/String; = "android:menu:header"

.field private static final STATE_HIERARCHY:Ljava/lang/String; = "android:menu:list"


# instance fields
.field adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

.field private callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field dividerInsetEnd:I

.field dividerInsetStart:I

.field hasCustomItemIconSize:Z

.field headerLayout:Landroid/widget/LinearLayout;

.field iconTintList:Landroid/content/res/ColorStateList;

.field private id:I

.field isBehindStatusBar:Z

.field itemBackground:Landroid/graphics/drawable/Drawable;

.field itemForeground:Landroid/graphics/drawable/RippleDrawable;

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field itemIconSize:I

.field private itemMaxLines:I

.field itemVerticalPadding:I

.field layoutInflater:Landroid/view/LayoutInflater;

.field menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private menuView:Lcom/google/android/material/internal/NavigationMenuView;

.field final onClickListener:Landroid/view/View$OnClickListener;

.field private overScrollMode:I

.field paddingSeparator:I

.field private paddingTopDefault:I

.field subheaderColor:Landroid/content/res/ColorStateList;

.field subheaderInsetEnd:I

.field subheaderInsetStart:I

.field subheaderTextAppearance:I

.field textAppearance:I

.field textColor:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 80
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 484
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$1;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/internal/NavigationMenuPresenter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/android/material/internal/NavigationMenuPresenter;

    .line 60
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return v0
.end method

.method private updateTopPadding()V
    .locals 4

    .line 415
    const/4 v0, 0x0

    .line 417
    .local v0, "topPadding":I
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eqz v1, :cond_0

    .line 418
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 421
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 422
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 240
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 243
    return-void
.end method

.method public collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 5
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 425
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 426
    .local v0, "top":I
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    if-eq v1, v0, :cond_0

    .line 427
    iput v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    .line 429
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 434
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 435
    return-void
.end method

.method public expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 1
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->getCheckedItem()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 341
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 1
    .param p1, "index"    # I

    .line 257
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    return v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 384
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    return v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 4
    .param p1, "root"    # Landroid/view/ViewGroup;

    .line 118
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_menu:I

    .line 120
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 121
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v1, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuViewAccessibilityDelegate;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    .line 123
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;-><init>(Lcom/google/android/material/internal/NavigationMenuPresenter;)V

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    .line 126
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 127
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/google/android/material/R$layout;->design_navigation_item_header:I

    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    .line 131
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/NavigationMenuView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    return v0
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 3
    .param p1, "res"    # I

    .line 234
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 235
    .local v0, "view":Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->addHeaderView(Landroid/view/View;)V

    .line 236
    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 110
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 112
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/google/android/material/R$dimen;->design_navigation_separator_vertical_padding:I

    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingSeparator:I

    .line 114
    return-void
.end method

.method public isBehindStatusBar()Z
    .locals 1

    .line 411
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1, "menu"    # Landroidx/appcompat/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 156
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 159
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 207
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 208
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 209
    .local v0, "state":Landroid/os/Bundle;
    const-string v1, "android:menu:list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 210
    .local v1, "hierarchy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v1, :cond_0

    .line 211
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 213
    :cond_0
    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 214
    .local v2, "adapterState":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    .line 215
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->restoreInstanceState(Landroid/os/Bundle;)V

    .line 217
    :cond_1
    const-string v3, "android:menu:header"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    .line 218
    .local v3, "header":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    if-eqz v3, :cond_2

    .line 219
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 222
    .end local v0    # "state":Landroid/os/Bundle;
    .end local v1    # "hierarchy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    .end local v2    # "adapterState":Landroid/os/Bundle;
    .end local v3    # "header":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    .local v0, "state":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 190
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 191
    .local v1, "hierarchy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 192
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 194
    .end local v1    # "hierarchy":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->createInstanceState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 199
    .local v1, "header":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 200
    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 202
    .end local v1    # "header":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/Parcelable;>;"
    :cond_2
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 1
    .param p1, "subMenu"    # Landroidx/appcompat/view/menu/SubMenuBuilder;

    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 246
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->headerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->paddingTopDefault:I

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Lcom/google/android/material/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/google/android/material/internal/NavigationMenuView;->setPadding(IIII)V

    .line 250
    :cond_0
    return-void
.end method

.method public setBehindStatusBar(Z)V
    .locals 1
    .param p1, "behindStatusBar"    # Z

    .line 403
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    if-eq v0, p1, :cond_0

    .line 404
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->isBehindStatusBar:Z

    .line 405
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateTopPadding()V

    .line 407
    :cond_0
    return-void
.end method

.method public setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 146
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->callback:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 147
    return-void
.end method

.method public setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 1
    .param p1, "item"    # Landroidx/appcompat/view/menu/MenuItemImpl;

    .line 225
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setCheckedItem(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    .line 226
    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1, "dividerInsetEnd"    # I

    .line 345
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetEnd:I

    .line 346
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 347
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1, "dividerInsetStart"    # I

    .line 335
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->dividerInsetStart:I

    .line 336
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 337
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .line 182
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->id:I

    .line 183
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "itemBackground"    # Landroid/graphics/drawable/Drawable;

    .line 301
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemBackground:Landroid/graphics/drawable/Drawable;

    .line 302
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 303
    return-void
.end method

.method public setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V
    .locals 1
    .param p1, "itemForeground"    # Landroid/graphics/drawable/RippleDrawable;

    .line 306
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemForeground:Landroid/graphics/drawable/RippleDrawable;

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 308
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1, "itemHorizontalPadding"    # I

    .line 315
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemHorizontalPadding:I

    .line 316
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 317
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1, "itemIconPadding"    # I

    .line 374
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconPadding:I

    .line 375
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 376
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1, "itemIconSize"    # I

    .line 388
    iget v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    if-eq v0, p1, :cond_0

    .line 389
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemIconSize:I

    .line 390
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->hasCustomItemIconSize:Z

    .line 391
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 393
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 276
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->iconTintList:Landroid/content/res/ColorStateList;

    .line 277
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 278
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1
    .param p1, "itemMaxLines"    # I

    .line 379
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemMaxLines:I

    .line 380
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 381
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 291
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textAppearance:I

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 293
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "textColor"    # Landroid/content/res/ColorStateList;

    .line 286
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->textColor:Landroid/content/res/ColorStateList;

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 288
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1, "itemVerticalPadding"    # I

    .line 325
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->itemVerticalPadding:I

    .line 326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 327
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1
    .param p1, "overScrollMode"    # I

    .line 438
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->overScrollMode:I

    .line 439
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->menuView:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuView;->setOverScrollMode(I)V

    .line 442
    :cond_0
    return-void
.end method

.method public setSubheaderColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "subheaderColor"    # Landroid/content/res/ColorStateList;

    .line 261
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderColor:Landroid/content/res/ColorStateList;

    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 263
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1, "subheaderInsetEnd"    # I

    .line 365
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetEnd:I

    .line 366
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 367
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1, "subheaderInsetStart"    # I

    .line 355
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderInsetStart:I

    .line 356
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 357
    return-void
.end method

.method public setSubheaderTextAppearance(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 266
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->subheaderTextAppearance:I

    .line 267
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter;->updateMenuView(Z)V

    .line 268
    return-void
.end method

.method public setUpdateSuspended(Z)V
    .locals 1
    .param p1, "updateSuspended"    # Z

    .line 396
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->setUpdateSuspended(Z)V

    .line 399
    :cond_0
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1
    .param p1, "cleared"    # Z

    .line 139
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter;->adapter:Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;

    invoke-virtual {v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$NavigationMenuAdapter;->update()V

    .line 142
    :cond_0
    return-void
.end method
