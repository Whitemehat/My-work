.class public abstract Le/f/j/f/b;
.super Le/f/e/b;
.source "BaseBitmapDataSubscriber.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/e/b<",
        "Lcom/facebook/common/references/a<",
        "Le/f/j/i/b;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Le/f/e/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/e/c<",
            "Lcom/facebook/common/references/a<",
            "Le/f/j/i/b;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Le/f/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Le/f/e/c;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/references/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Le/f/j/i/a;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/j/i/a;

    invoke-virtual {v0}, Le/f/j/i/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Le/f/j/f/b;->g(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw v0
.end method

.method protected abstract g(Landroid/graphics/Bitmap;)V
.end method
