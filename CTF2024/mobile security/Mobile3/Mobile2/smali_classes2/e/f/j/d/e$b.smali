.class Le/f/j/d/e$b;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/e;->o(Le/f/b/a/d;Le/f/j/i/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/b/a/d;

.field final synthetic b:Le/f/j/i/d;

.field final synthetic c:Le/f/j/d/e;


# direct methods
.method constructor <init>(Le/f/j/d/e;Le/f/b/a/d;Le/f/j/i/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/e$b;->c:Le/f/j/d/e;

    iput-object p2, p0, Le/f/j/d/e$b;->a:Le/f/b/a/d;

    iput-object p3, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BufferedDiskCache#putAsync"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/d/e$b;->c:Le/f/j/d/e;

    iget-object v1, p0, Le/f/j/d/e$b;->a:Le/f/b/a/d;

    iget-object v2, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-static {v0, v1, v2}, Le/f/j/d/e;->e(Le/f/j/d/e;Le/f/b/a/d;Le/f/j/i/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/f/j/d/e$b;->c:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->a(Le/f/j/d/e;)Le/f/j/d/u;

    move-result-object v0

    iget-object v1, p0, Le/f/j/d/e$b;->a:Le/f/b/a/d;

    iget-object v2, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-virtual {v0, v1, v2}, Le/f/j/d/u;->h(Le/f/b/a/d;Le/f/j/i/d;)Z

    .line 5
    iget-object v0, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-static {v0}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 6
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Le/f/j/d/e$b;->c:Le/f/j/d/e;

    invoke-static {v1}, Le/f/j/d/e;->a(Le/f/j/d/e;)Le/f/j/d/u;

    move-result-object v1

    iget-object v2, p0, Le/f/j/d/e$b;->a:Le/f/b/a/d;

    iget-object v3, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-virtual {v1, v2, v3}, Le/f/j/d/u;->h(Le/f/b/a/d;Le/f/j/i/d;)Z

    .line 9
    iget-object v1, p0, Le/f/j/d/e$b;->b:Le/f/j/i/d;

    invoke-static {v1}, Le/f/j/i/d;->c(Le/f/j/i/d;)V

    .line 10
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_2
    throw v0
.end method
