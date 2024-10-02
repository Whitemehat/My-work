.class public Le/f/j/c/d;
.super Ljava/lang/Object;
.source "HoneycombBitmapCreator.java"

# interfaces
.implements Le/f/d/h/a;


# instance fields
.field private final a:Le/f/j/c/b;

.field private final b:Lcom/facebook/imagepipeline/memory/p;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/d0;->c()Lcom/facebook/imagepipeline/memory/p;

    move-result-object v0

    iput-object v0, p0, Le/f/j/c/d;->b:Lcom/facebook/imagepipeline/memory/p;

    .line 3
    new-instance v0, Le/f/j/c/b;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/d0;->g()Lcom/facebook/common/memory/g;

    move-result-object p1

    invoke-direct {v0, p1}, Le/f/j/c/b;-><init>(Lcom/facebook/common/memory/g;)V

    iput-object v0, p0, Le/f/j/c/d;->a:Le/f/j/c/b;

    return-void
.end method
