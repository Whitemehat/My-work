.class Le/f/j/l/m$c$a;
.super Ljava/lang/Object;
.source "DecodeProducer.java"

# interfaces
.implements Le/f/j/l/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/m$c;-><init>(Le/f/j/l/m;Le/f/j/l/k;Le/f/j/l/k0;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/m;

.field final synthetic b:Le/f/j/l/k0;

.field final synthetic c:I

.field final synthetic d:Le/f/j/l/m$c;


# direct methods
.method constructor <init>(Le/f/j/l/m$c;Le/f/j/l/m;Le/f/j/l/k0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/m$c$a;->d:Le/f/j/l/m$c;

    iput-object p2, p0, Le/f/j/l/m$c$a;->a:Le/f/j/l/m;

    iput-object p3, p0, Le/f/j/l/m$c$a;->b:Le/f/j/l/k0;

    iput p4, p0, Le/f/j/l/m$c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/j/i/d;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/f/j/l/m$c$a;->d:Le/f/j/l/m$c;

    iget-object v0, v0, Le/f/j/l/m$c;->i:Le/f/j/l/m;

    invoke-static {v0}, Le/f/j/l/m;->c(Le/f/j/l/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-static {p2, v0}, Le/f/j/l/b;->m(II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/j/l/m$c$a;->b:Le/f/j/l/k0;

    invoke-interface {v0}, Le/f/j/l/k0;->c()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/j/l/m$c$a;->d:Le/f/j/l/m$c;

    iget-object v1, v1, Le/f/j/l/m$c;->i:Le/f/j/l/m;

    invoke-static {v1}, Le/f/j/l/m;->d(Le/f/j/l/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->k(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->o()Lcom/facebook/imagepipeline/common/f;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v0

    iget v2, p0, Le/f/j/l/m$c$a;->c:I

    .line 7
    invoke-static {v1, v0, p1, v2}, Le/f/j/n/a;->b(Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;Le/f/j/i/d;I)I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Le/f/j/i/d;->y0(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Le/f/j/l/m$c$a;->d:Le/f/j/l/m$c;

    invoke-static {v0, p1, p2}, Le/f/j/l/m$c;->p(Le/f/j/l/m$c;Le/f/j/i/d;I)V

    :cond_3
    return-void
.end method
