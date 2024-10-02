.class Lc/s/e$d;
.super Lc/s/z;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lc/s/i;


# direct methods
.method constructor <init>(Landroid/view/View;Lc/s/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/z;-><init>()V

    .line 2
    iput-object p1, p0, Lc/s/e$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lc/s/e$d;->b:Lc/s/i;

    return-void
.end method


# virtual methods
.method public b(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/e$d;->b:Lc/s/i;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lc/s/i;->setVisibility(I)V

    return-void
.end method

.method public c(Lc/s/y;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    .line 2
    iget-object p1, p0, Lc/s/e$d;->a:Landroid/view/View;

    invoke-static {p1}, Lc/s/m;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lc/s/e$d;->a:Landroid/view/View;

    sget v0, Lc/s/s;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/s/e$d;->a:Landroid/view/View;

    sget v0, Lc/s/s;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/e$d;->b:Lc/s/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/s/i;->setVisibility(I)V

    return-void
.end method
