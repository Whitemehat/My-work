.class Le/f/j/l/i0$b$b;
.super Ljava/lang/Object;
.source "PostprocessorProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/i0$b;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/i0$b;


# direct methods
.method constructor <init>(Le/f/j/l/i0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    invoke-static {v1}, Le/f/j/l/i0$b;->q(Le/f/j/l/i0$b;)Lcom/facebook/common/references/a;

    move-result-object v1

    .line 3
    iget-object v2, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    invoke-static {v2}, Le/f/j/l/i0$b;->s(Le/f/j/l/i0$b;)I

    move-result v2

    .line 4
    iget-object v3, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le/f/j/l/i0$b;->r(Le/f/j/l/i0$b;Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    .line 5
    iget-object v3, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Le/f/j/l/i0$b;->t(Le/f/j/l/i0$b;Z)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    invoke-static {v1}, Lcom/facebook/common/references/a;->G(Lcom/facebook/common/references/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object v0, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    invoke-static {v0, v1, v2}, Le/f/j/l/i0$b;->u(Le/f/j/l/i0$b;Lcom/facebook/common/references/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/references/a;->f(Lcom/facebook/common/references/a;)V

    throw v0

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Le/f/j/l/i0$b$b;->a:Le/f/j/l/i0$b;

    invoke-static {v0}, Le/f/j/l/i0$b;->v(Le/f/j/l/i0$b;)V

    return-void

    :catchall_1
    move-exception v1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
