.class public Le/f/h/i/e;
.super Le/f/h/i/d;
.source "SimpleDraweeView.java"


# static fields
.field private static g:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "+",
            "Le/f/h/c/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private h:Le/f/h/c/b;


# direct methods
.method public static g(Le/f/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/c/l<",
            "+",
            "Le/f/h/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    sput-object p0, Le/f/h/i/e;->g:Le/f/d/c/l;

    return-void
.end method


# virtual methods
.method protected getControllerBuilder()Le/f/h/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/i/e;->h:Le/f/h/c/b;

    return-object v0
.end method

.method public h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(I)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Le/f/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/i/e;->h:Le/f/h/c/b;

    .line 2
    invoke-virtual {v0, p2}, Le/f/h/c/b;->y(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1}, Le/f/h/h/d;->a(Landroid/net/Uri;)Le/f/h/h/d;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le/f/h/i/c;->getController()Le/f/h/h/a;

    move-result-object p2

    invoke-interface {p1, p2}, Le/f/h/h/d;->b(Le/f/h/h/a;)Le/f/h/h/d;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Le/f/h/h/d;->build()Le/f/h/h/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Le/f/h/i/c;->setController(Le/f/h/h/a;)V

    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Le/f/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setActualImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/f/h/i/e;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public setImageRequest(Lcom/facebook/imagepipeline/request/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/h/i/e;->h:Le/f/h/c/b;

    .line 2
    invoke-virtual {v0, p1}, Le/f/h/c/b;->A(Ljava/lang/Object;)Le/f/h/c/b;

    move-result-object p1

    invoke-virtual {p0}, Le/f/h/i/c;->getController()Le/f/h/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/h/c/b;->C(Le/f/h/h/a;)Le/f/h/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/f/h/c/b;->c()Le/f/h/c/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Le/f/h/i/c;->setController(Le/f/h/h/a;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/f/h/i/c;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Le/f/h/i/e;->i(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public setImageURI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Le/f/h/i/e;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
