.class public Landroidx/navigation/fragment/d;
.super Landroidx/fragment/app/Fragment;
.source "NavHostFragment.java"


# static fields
.field private static final KEY_DEFAULT_NAV_HOST:Ljava/lang/String; = "android-support-nav:fragment:defaultHost"

.field private static final KEY_GRAPH_ID:Ljava/lang/String; = "android-support-nav:fragment:graphId"

.field private static final KEY_NAV_CONTROLLER_STATE:Ljava/lang/String; = "android-support-nav:fragment:navControllerState"

.field private static final KEY_START_DESTINATION_ARGS:Ljava/lang/String; = "android-support-nav:fragment:startDestinationArgs"


# instance fields
.field private mDefaultNavHost:Z

.field private mGraphId:I

.field private mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

.field private mNavController:Landroidx/navigation/n;

.field private mViewParent:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/navigation/fragment/d;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    return-void
.end method

.method public static create(I)Landroidx/navigation/fragment/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/navigation/fragment/d;->create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/d;

    move-result-object p0

    return-object p0
.end method

.method public static create(ILandroid/os/Bundle;)Landroidx/navigation/fragment/d;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android-support-nav:fragment:graphId"

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    move-object v0, p0

    :cond_1
    const-string p0, "android-support-nav:fragment:startDestinationArgs"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_2
    new-instance p0, Landroidx/navigation/fragment/d;

    invoke-direct {p0}, Landroidx/navigation/fragment/d;-><init>()V

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_3
    return-object p0
.end method

.method public static findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    instance-of v1, v0, Landroidx/navigation/fragment/d;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroidx/navigation/fragment/d;

    invoke-virtual {v0}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/m;->l0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroidx/navigation/fragment/d;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroidx/navigation/fragment/d;

    invoke-virtual {v1}, Landroidx/navigation/fragment/d;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a NavController set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getContainerId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    sget v0, Landroidx/navigation/fragment/e;->a:I

    return v0
.end method


# virtual methods
.method protected createFragmentNavigator()Landroidx/navigation/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/s<",
            "+",
            "Landroidx/navigation/fragment/b$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/fragment/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    .line 2
    invoke-direct {p0}, Landroidx/navigation/fragment/d;->getContainerId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroidx/navigation/fragment/b;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;I)V

    return-object v0
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavController is not available before onCreate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean p1, p0, Landroidx/navigation/fragment/d;->mDefaultNavHost:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/fragment/app/u;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/u;->j()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/navigation/n;

    invoke-direct {v1, v0}, Landroidx/navigation/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    .line 4
    invoke-virtual {v1, p0}, Landroidx/navigation/n;->B(Landroidx/lifecycle/o;)V

    .line 5
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/navigation/n;->C(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 6
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    iget-object v1, p0, Landroidx/navigation/fragment/d;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/navigation/n;->c(Z)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/navigation/fragment/d;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/f0;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/navigation/n;->D(Landroidx/lifecycle/f0;)V

    .line 11
    iget-object v1, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {p0, v1}, Landroidx/navigation/fragment/d;->onCreateNavController(Landroidx/navigation/NavController;)V

    const-string v1, "android-support-nav:fragment:graphId"

    if-eqz p1, :cond_2

    const-string v4, "android-support-nav:fragment:navControllerState"

    .line 12
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android-support-nav:fragment:defaultHost"

    .line 13
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    iput-boolean v2, p0, Landroidx/navigation/fragment/d;->mDefaultNavHost:Z

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/m;->j()Landroidx/fragment/app/u;

    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Landroidx/fragment/app/u;->x(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/u;->j()I

    .line 18
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/navigation/fragment/d;->mGraphId:I

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    .line 19
    iget-object p1, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {p1, v4}, Landroidx/navigation/NavController;->w(Landroid/os/Bundle;)V

    .line 20
    :cond_3
    iget p1, p0, Landroidx/navigation/fragment/d;->mGraphId:I

    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->y(I)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "android-support-nav:fragment:startDestinationArgs"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_6
    if-eqz v3, :cond_7

    .line 25
    iget-object p1, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {p1, v3, v0}, Landroidx/navigation/NavController;->z(ILandroid/os/Bundle;)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreateNavController(Landroidx/navigation/NavController;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/t;

    move-result-object v0

    new-instance v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/navigation/fragment/DialogFragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/m;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/navigation/t;->a(Landroidx/navigation/s;)Landroidx/navigation/s;

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Landroidx/navigation/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/navigation/fragment/d;->createFragmentNavigator()Landroidx/navigation/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/navigation/t;->a(Landroidx/navigation/s;)Landroidx/navigation/s;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Landroidx/fragment/app/g;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/fragment/app/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Landroidx/navigation/fragment/d;->getContainerId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setId(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mViewParent:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/navigation/r;->b(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    iget-object v2, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mViewParent:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/navigation/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/d;->mViewParent:Landroid/view/View;

    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 2
    sget-object p3, Landroidx/navigation/v;->p:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 3
    sget v0, Landroidx/navigation/v;->q:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Landroidx/navigation/fragment/d;->mGraphId:I

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    sget-object p3, Landroidx/navigation/fragment/f;->r:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Landroidx/navigation/fragment/f;->s:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Landroidx/navigation/fragment/d;->mDefaultNavHost:Z

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onPrimaryNavigationFragmentChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/navigation/n;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/fragment/d;->mIsPrimaryBeforeOnCreate:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android-support-nav:fragment:navControllerState"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/navigation/fragment/d;->mDefaultNavHost:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "android-support-nav:fragment:defaultHost"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget v0, p0, Landroidx/navigation/fragment/d;->mGraphId:I

    if-eqz v0, :cond_2

    const-string v1, "android-support-nav:fragment:graphId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-static {p1, p2}, Landroidx/navigation/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroidx/navigation/fragment/d;->mViewParent:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/navigation/fragment/d;->mViewParent:Landroid/view/View;

    iget-object p2, p0, Landroidx/navigation/fragment/d;->mNavController:Landroidx/navigation/n;

    invoke-static {p1, p2}, Landroidx/navigation/r;->e(Landroid/view/View;Landroidx/navigation/NavController;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "created host view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a ViewGroup"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
