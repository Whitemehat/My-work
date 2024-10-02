.class Lc/s/f$a;
.super Lc/s/z;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/s/f;->i(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lc/s/f;


# direct methods
.method constructor <init>(Lc/s/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/f$a;->b:Lc/s/f;

    iput-object p2, p0, Lc/s/f$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lc/s/z;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lc/s/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/f$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc/s/p0;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Lc/s/f$a;->a:Landroid/view/View;

    invoke-static {v0}, Lc/s/p0;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method
