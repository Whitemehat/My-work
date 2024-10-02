.class Le/f/j/d/e$c;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/e;->q(Le/f/b/a/d;)Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/b/a/d;

.field final synthetic b:Le/f/j/d/e;


# direct methods
.method constructor <init>(Le/f/j/d/e;Le/f/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/e$c;->b:Le/f/j/d/e;

    iput-object p2, p0, Le/f/j/d/e$c;->a:Le/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#remove"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/d/e$c;->b:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->a(Le/f/j/d/e;)Le/f/j/d/u;

    move-result-object v0

    iget-object v1, p0, Le/f/j/d/e$c;->a:Le/f/b/a/d;

    invoke-virtual {v0, v1}, Le/f/j/d/u;->g(Le/f/b/a/d;)Z

    .line 4
    iget-object v0, p0, Le/f/j/d/e$c;->b:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->f(Le/f/j/d/e;)Le/f/b/b/i;

    move-result-object v0

    iget-object v1, p0, Le/f/j/d/e$c;->a:Le/f/b/a/d;

    invoke-interface {v0, v1}, Le/f/b/b/i;->d(Le/f/b/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/f/j/d/e$c;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
