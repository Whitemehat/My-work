.class Lh/b/a/b$b;
.super Ljava/lang/Object;
.source "ContentDiscoverer.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/b/a/b;


# direct methods
.method constructor <init>(Lh/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v0}, Lh/b/a/b;->d(Lh/b/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v1}, Lh/b/a/b;->e(Lh/b/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v0}, Lh/b/a/b;->m(Lh/b/a/b;)I

    move-result v0

    iget-object v1, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v1}, Lh/b/a/b;->a(Lh/b/a/b;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v0}, Lh/b/a/b;->d(Lh/b/a/b;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh/b/a/b$b;->a:Lh/b/a/b;

    invoke-static {v1}, Lh/b/a/b;->e(Lh/b/a/b;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
