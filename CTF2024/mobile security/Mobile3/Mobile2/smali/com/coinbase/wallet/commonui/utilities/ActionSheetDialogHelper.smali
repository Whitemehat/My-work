.class public final Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;
.super Ljava/lang/Object;
.source "ActionSheetDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;,
        Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;,
        Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u0011*\u00020\u000e8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;",
        "properties",
        "Landroidx/appcompat/app/c;",
        "create",
        "(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)Landroidx/appcompat/app/c;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/x;",
        "show",
        "(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V",
        "",
        "isAlive",
        "(Landroidx/fragment/app/Fragment;)Z",
        "<init>",
        "()V",
        "Action",
        "Properties",
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
.field public static final INSTANCE:Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;

    invoke-direct {v0}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->INSTANCE:Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->create$lambda-2$lambda-1(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->create$lambda-4$lambda-3(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final create$lambda-2$lambda-1(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final create$lambda-4$lambda-3(Lkotlin/e0/c/l;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lkotlin/e0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isAlive(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)Landroidx/appcompat/app/c;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "properties"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/d0;

    invoke-direct {v1}, Lkotlin/jvm/internal/d0;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3
    sget v4, Lcom/coinbase/wallet/commonui/R$layout;->dialog_bottom_sheet:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    .line 4
    sget v7, Lcom/coinbase/wallet/commonui/R$id;->title:I

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->getTitle$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->getActions$commonui_productionRelease()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;

    .line 7
    invoke-virtual {v8}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->getStyle$commonui_productionRelease()Lcom/coinbase/wallet/commonui/models/ActionStyle;

    move-result-object v9

    sget-object v10, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    .line 8
    sget v9, Lcom/coinbase/wallet/commonui/R$color;->primary_blue:I

    goto :goto_1

    .line 9
    :cond_1
    sget v9, Lcom/coinbase/wallet/commonui/R$color;->primary_blue:I

    goto :goto_1

    .line 10
    :cond_2
    sget v9, Lcom/coinbase/wallet/commonui/R$color;->primary_blue:I

    goto :goto_1

    .line 11
    :cond_3
    sget v9, Lcom/coinbase/wallet/commonui/R$color;->primary_red:I

    .line 12
    :goto_1
    sget v10, Lcom/coinbase/wallet/commonui/R$layout;->dialog_bottom_sheet_button:I

    invoke-virtual {v3, v10, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    .line 13
    sget v11, Lcom/coinbase/wallet/commonui/R$id;->button:I

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v8}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;->getText$commonui_productionRelease()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    const-string v9, "buttonLayout.button"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v12, 0x0

    new-instance v14, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$create$1$1;

    invoke-direct {v14, v8, v1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$create$1$1;-><init>(Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Action;Lkotlin/jvm/internal/d0;)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 16
    sget v8, Lcom/coinbase/wallet/commonui/R$id;->dialogContainer:I

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 17
    :cond_4
    :goto_2
    new-instance v3, Landroidx/appcompat/app/c$a;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/c$a;->p(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object v3

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->getOnCancelListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    new-instance v8, Lcom/coinbase/wallet/commonui/utilities/a;

    invoke-direct {v8, v7}, Lcom/coinbase/wallet/commonui/utilities/a;-><init>(Lkotlin/e0/c/l;)V

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/c$a;->i(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 21
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->getOnDismissListener$commonui_productionRelease()Lkotlin/e0/c/l;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    new-instance v8, Lcom/coinbase/wallet/commonui/utilities/b;

    invoke-direct {v8, v7}, Lcom/coinbase/wallet/commonui/utilities/b;-><init>(Lkotlin/e0/c/l;)V

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/c$a;->j(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/c$a;

    .line 23
    :goto_4
    invoke-virtual {v3}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v3

    const-string v7, "builder.create()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;->getCanceledOnTouchOutside$commonui_productionRelease()Z

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    iput-object v3, v1, Lkotlin/jvm/internal/d0;->a:Ljava/lang/Object;

    .line 26
    sget v1, Lcom/coinbase/wallet/commonui/R$id;->closeButton:I

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    const-string v1, "view.closeButton"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    new-instance v10, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$create$4;

    invoke-direct {v10, v3}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$create$4;-><init>(Landroidx/appcompat/app/c;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/coinbase/wallet/commonui/extensions/View_CommonKt;->setOnSingleClickListener$default(Landroid/view/View;JLkotlin/e0/c/l;ILjava/lang/Object;)V

    .line 27
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v5

    goto :goto_5

    .line 28
    :cond_7
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    sget v4, Lcom/coinbase/wallet/commonui/R$style;->DialogVerticalSlideAnimation:I

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_5
    if-nez v1, :cond_8

    goto :goto_6

    .line 29
    :cond_8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    :goto_6
    if-eqz v1, :cond_9

    if-eqz v5, :cond_9

    .line 30
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x51

    .line 31
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/coinbase/wallet/commonui/R$dimen;->view_size_16:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 33
    invoke-virtual {v1, v5}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    return-object v3
.end method

.method public final show(Landroid/app/Activity;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final show(Landroidx/fragment/app/Fragment;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->isAlive(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper;->create(Landroid/content/Context;Lcom/coinbase/wallet/commonui/utilities/ActionSheetDialogHelper$Properties;)Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
