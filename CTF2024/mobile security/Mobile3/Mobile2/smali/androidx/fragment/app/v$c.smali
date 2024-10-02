.class final Landroidx/fragment/app/v$c;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/v;->n(Landroidx/fragment/app/m;ILandroidx/fragment/app/v$h;Landroid/view/View;Lc/e/a;Landroidx/fragment/app/v$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/v$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/os/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/v$c;->a:Landroidx/fragment/app/v$g;

    iput-object p2, p0, Landroidx/fragment/app/v$c;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Landroidx/fragment/app/v$c;->c:Landroidx/core/os/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v$c;->a:Landroidx/fragment/app/v$g;

    iget-object v1, p0, Landroidx/fragment/app/v$c;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/v$c;->c:Landroidx/core/os/c;

    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/v$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/c;)V

    return-void
.end method
