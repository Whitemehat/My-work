.class public Le/f/j/c/g;
.super Ljava/lang/Object;
.source "PlatformBitmapFactoryProvider.java"


# direct methods
.method public static a(Lcom/facebook/imagepipeline/memory/d0;Lcom/facebook/imagepipeline/platform/f;Le/f/j/e/a;)Le/f/j/c/f;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Le/f/j/c/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d0;->a()Lcom/facebook/imagepipeline/memory/c;

    move-result-object p0

    invoke-direct {p1, p0, p2}, Le/f/j/c/a;-><init>(Lcom/facebook/imagepipeline/memory/c;Le/f/j/e/a;)V

    return-object p1

    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Le/f/j/c/e;

    new-instance v1, Le/f/j/c/b;

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/common/memory/g;

    move-result-object p0

    invoke-direct {v1, p0}, Le/f/j/c/b;-><init>(Lcom/facebook/common/memory/g;)V

    invoke-direct {v0, v1, p1, p2}, Le/f/j/c/e;-><init>(Le/f/j/c/b;Lcom/facebook/imagepipeline/platform/f;Le/f/j/e/a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance p0, Le/f/j/c/c;

    invoke-direct {p0}, Le/f/j/c/c;-><init>()V

    return-object p0
.end method
