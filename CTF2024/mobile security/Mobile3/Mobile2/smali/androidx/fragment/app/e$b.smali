.class final Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "FragmentAnim.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/v$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/v$g;

.field final synthetic d:Landroidx/core/os/c;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/v$g;Landroidx/core/os/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Landroidx/fragment/app/e$b;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/e$b;->c:Landroidx/fragment/app/v$g;

    iput-object p4, p0, Landroidx/fragment/app/e$b;->d:Landroidx/core/os/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/e$b$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/e$b$a;-><init>(Landroidx/fragment/app/e$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
