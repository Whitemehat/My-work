.class Lcom/facebook/imagepipeline/decoder/a$a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lcom/facebook/imagepipeline/decoder/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/decoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/decoder/a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/decoder/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/f/j/i/d;->v()Le/f/i/c;

    move-result-object v0

    .line 2
    sget-object v1, Le/f/i/b;->a:Le/f/i/c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->d(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Le/f/i/b;->c:Le/f/i/c;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->c(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v1, Le/f/i/b;->j:Le/f/i/c;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/decoder/a;->b(Le/f/j/i/d;ILe/f/j/i/g;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/b;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Le/f/i/c;->a:Le/f/i/c;

    if-eq v0, p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/facebook/imagepipeline/decoder/a$a;->a:Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {p2, p1, p4}, Lcom/facebook/imagepipeline/decoder/a;->e(Le/f/j/i/d;Lcom/facebook/imagepipeline/common/b;)Le/f/j/i/c;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "unknown image format"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Le/f/j/i/d;)V

    throw p2
.end method
