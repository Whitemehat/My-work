.class Le/f/j/l/z$a;
.super Le/f/j/l/q0;
.source "LocalFetchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/z;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/j/l/q0<",
        "Le/f/j/i/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/facebook/imagepipeline/request/b;

.field final synthetic g:Le/f/j/l/m0;

.field final synthetic h:Ljava/lang/String;

.field final synthetic j:Le/f/j/l/z;


# direct methods
.method constructor <init>(Le/f/j/l/z;Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/request/b;Le/f/j/l/m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/z$a;->j:Le/f/j/l/z;

    iput-object p6, p0, Le/f/j/l/z$a;->f:Lcom/facebook/imagepipeline/request/b;

    iput-object p7, p0, Le/f/j/l/z$a;->g:Le/f/j/l/m0;

    iput-object p8, p0, Le/f/j/l/z$a;->h:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Le/f/j/l/q0;-><init>(Le/f/j/l/k;Le/f/j/l/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/j/i/d;

    invoke-virtual {p0, p1}, Le/f/j/l/z$a;->j(Le/f/j/i/d;)V

    return-void
.end method

.method protected bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/j/l/z$a;->k()Le/f/j/i/d;

    move-result-object v0

    return-object v0
.end method

.method protected j(Le/f/j/i/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    return-void
.end method

.method protected k()Le/f/j/i/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/l/z$a;->j:Le/f/j/l/z;

    iget-object v1, p0, Le/f/j/l/z$a;->f:Lcom/facebook/imagepipeline/request/b;

    invoke-virtual {v0, v1}, Le/f/j/l/z;->d(Lcom/facebook/imagepipeline/request/b;)Le/f/j/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/z$a;->g:Le/f/j/l/m0;

    iget-object v1, p0, Le/f/j/l/z$a;->h:Ljava/lang/String;

    iget-object v2, p0, Le/f/j/l/z$a;->j:Le/f/j/l/z;

    invoke-virtual {v2}, Le/f/j/l/z;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Le/f/j/i/d;->e0()V

    .line 4
    iget-object v1, p0, Le/f/j/l/z$a;->g:Le/f/j/l/m0;

    iget-object v2, p0, Le/f/j/l/z$a;->h:Ljava/lang/String;

    iget-object v3, p0, Le/f/j/l/z$a;->j:Le/f/j/l/z;

    invoke-virtual {v3}, Le/f/j/l/z;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
