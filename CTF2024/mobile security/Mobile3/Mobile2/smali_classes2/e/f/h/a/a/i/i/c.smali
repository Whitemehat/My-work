.class public Le/f/h/a/a/i/i/c;
.super Le/f/j/j/a;
.source "ImagePerfRequestListener.java"


# instance fields
.field private final a:Lcom/facebook/common/time/b;

.field private final b:Le/f/h/a/a/i/h;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Le/f/h/a/a/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/j/j/a;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/h/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    iget-object v1, p0, Le/f/h/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/h/a/a/i/h;->o(J)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1}, Le/f/h/a/a/i/h;->m(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->c(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p3}, Le/f/h/a/a/i/h;->t(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p4}, Le/f/h/a/a/i/h;->s(Z)V

    return-void
.end method

.method public c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    iget-object v1, p0, Le/f/h/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/h/a/a/i/h;->n(J)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1}, Le/f/h/a/a/i/h;->m(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p3}, Le/f/h/a/a/i/h;->s(Z)V

    return-void
.end method

.method public g(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    iget-object v0, p0, Le/f/h/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Le/f/h/a/a/i/h;->n(J)V

    .line 2
    iget-object p3, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p3, p1}, Le/f/h/a/a/i/h;->m(Lcom/facebook/imagepipeline/request/b;)V

    .line 3
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p2}, Le/f/h/a/a/i/h;->t(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {p1, p4}, Le/f/h/a/a/i/h;->s(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    iget-object v1, p0, Le/f/h/a/a/i/i/c;->a:Lcom/facebook/common/time/b;

    invoke-interface {v1}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Le/f/h/a/a/i/h;->n(J)V

    .line 2
    iget-object v0, p0, Le/f/h/a/a/i/i/c;->b:Le/f/h/a/a/i/h;

    invoke-virtual {v0, p1}, Le/f/h/a/a/i/h;->t(Ljava/lang/String;)V

    return-void
.end method
