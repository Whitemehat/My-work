.class public Le/f/j/d/j;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Le/f/j/d/f;


# static fields
.field private static a:Le/f/j/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized f()Le/f/j/d/j;
    .locals 2

    const-class v0, Le/f/j/d/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/f/j/d/j;->a:Le/f/j/d/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/f/j/d/j;

    invoke-direct {v1}, Le/f/j/d/j;-><init>()V

    sput-object v1, Le/f/j/d/j;->a:Le/f/j/d/j;

    .line 3
    :cond_0
    sget-object v1, Le/f/j/d/j;->a:Le/f/j/d/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;
    .locals 9

    .line 1
    new-instance v8, Le/f/j/d/c;

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/j/d/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->o()Lcom/facebook/imagepipeline/common/f;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->d()Lcom/facebook/imagepipeline/common/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Le/f/j/d/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/b;Le/f/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Le/f/b/a/d;
    .locals 0

    .line 1
    new-instance p1, Le/f/b/a/i;

    invoke-virtual {p0, p2}, Le/f/j/d/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Le/f/b/a/i;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/request/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/imagepipeline/request/c;->c()Le/f/b/a/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_0
    new-instance v0, Le/f/j/d/c;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Le/f/j/d/j;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lcom/facebook/imagepipeline/common/e;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->o()Lcom/facebook/imagepipeline/common/f;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->d()Lcom/facebook/imagepipeline/common/b;

    move-result-object v6

    move-object v2, v0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Le/f/j/d/c;-><init>(Ljava/lang/String;Lcom/facebook/imagepipeline/common/e;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/b;Le/f/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Le/f/b/a/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Le/f/j/d/j;->b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Le/f/b/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method
