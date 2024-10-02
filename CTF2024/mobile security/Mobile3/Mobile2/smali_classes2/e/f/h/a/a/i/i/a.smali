.class public Le/f/h/a/a/i/i/a;
.super Le/f/h/c/c;
.source "ImagePerfControllerListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/h/c/c<",
        "Le/f/j/i/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/common/time/b;

.field private final c:Le/f/h/a/a/i/h;

.field private final d:Le/f/h/a/a/i/g;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Le/f/h/a/a/i/h;Le/f/h/a/a/i/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/h/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    .line 4
    iput-object p3, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    return-void
.end method

.method private j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/f/h/a/a/i/h;->w(Z)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1, p2}, Le/f/h/a/a/i/h;->p(J)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Le/f/h/a/a/i/g;->d(Le/f/h/a/a/i/h;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Le/f/j/i/e;

    invoke-virtual {p0, p1, p2}, Le/f/h/a/a/i/i/a;->i(Ljava/lang/String;Le/f/j/i/e;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 1
    check-cast p2, Le/f/j/i/e;

    invoke-virtual {p0, p1, p2, p3}, Le/f/h/a/a/i/i/a;->h(Ljava/lang/String;Le/f/j/i/e;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    invoke-interface {p2}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p2, v0, v1}, Le/f/h/a/a/i/h;->e(J)V

    .line 3
    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p2, p1}, Le/f/h/a/a/i/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v2}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    .line 5
    invoke-direct {p0, v0, v1}, Le/f/h/a/a/i/i/a;->j(J)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Le/f/h/c/c;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2}, Le/f/h/a/a/i/h;->a()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2, v0, v1}, Le/f/h/a/a/i/h;->d(J)V

    .line 5
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2, p1}, Le/f/h/a/a/i/h;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    .line 7
    :cond_0
    invoke-direct {p0, v0, v1}, Le/f/h/a/a/i/i/a;->j(J)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2, v0, v1}, Le/f/h/a/a/i/h;->i(J)V

    .line 3
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2, p1}, Le/f/h/a/a/i/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->c(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    .line 6
    invoke-virtual {p0, v0, v1}, Le/f/h/a/a/i/i/a;->k(J)V

    return-void
.end method

.method public h(Ljava/lang/String;Le/f/j/i/e;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .line 1
    iget-object p3, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    invoke-interface {p3}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    iget-object p3, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p3, v0, v1}, Le/f/h/a/a/i/h;->f(J)V

    .line 3
    iget-object p3, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p3, v0, v1}, Le/f/h/a/a/i/h;->n(J)V

    .line 4
    iget-object p3, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p3, p1}, Le/f/h/a/a/i/h;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->j(Le/f/j/i/e;)V

    .line 6
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Le/f/j/i/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->b:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v2, v0, v1}, Le/f/h/a/a/i/h;->h(J)V

    .line 3
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1}, Le/f/h/a/a/i/h;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->j(Le/f/j/i/e;)V

    .line 5
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Le/f/h/a/a/i/g;->e(Le/f/h/a/a/i/h;I)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/h/a/a/i/h;->w(Z)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1, p2}, Le/f/h/a/a/i/h;->v(J)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/a;->d:Le/f/h/a/a/i/g;

    iget-object p2, p0, Le/f/h/a/a/i/i/a;->c:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2, v1}, Le/f/h/a/a/i/g;->d(Le/f/h/a/a/i/h;I)V

    return-void
.end method
