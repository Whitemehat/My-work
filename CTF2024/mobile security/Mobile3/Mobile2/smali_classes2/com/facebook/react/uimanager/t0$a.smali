.class Lcom/facebook/react/uimanager/t0$a;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/t0;->z(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/ArrayDeque;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic j:Lcom/facebook/react/uimanager/t0;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/t0;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    iput p2, p0, Lcom/facebook/react/uimanager/t0$a;->a:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/t0$a;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/react/uimanager/t0$a;->c:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/facebook/react/uimanager/t0$a;->d:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/facebook/react/uimanager/t0$a;->e:J

    iput-wide p8, p0, Lcom/facebook/react/uimanager/t0$a;->f:J

    iput-wide p10, p0, Lcom/facebook/react/uimanager/t0$a;->g:J

    iput-wide p12, p0, Lcom/facebook/react/uimanager/t0$a;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const-string v0, "DispatchUI"

    .line 1
    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)Lcom/facebook/systrace/b$b;

    move-result-object v0

    iget v4, v1, Lcom/facebook/react/uimanager/t0$a;->a:I

    const-string v5, "BatchId"

    .line 2
    invoke-virtual {v0, v5, v4}, Lcom/facebook/systrace/b$b;->a(Ljava/lang/String;I)Lcom/facebook/systrace/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/systrace/b$b;->c()V

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/t0$h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$h;->c()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 8
    :try_start_2
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 9
    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$h;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {v7}, Lcom/facebook/react/uimanager/t0$h;->b()V

    .line 11
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->b(Lcom/facebook/react/uimanager/t0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/t0;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->c:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/t0$u;

    .line 15
    invoke-interface {v6}, Lcom/facebook/react/uimanager/t0$u;->execute()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/t0$u;

    .line 18
    invoke-interface {v6}, Lcom/facebook/react/uimanager/t0$u;->execute()V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->c(Lcom/facebook/react/uimanager/t0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    .line 20
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->e:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->e(Lcom/facebook/react/uimanager/t0;J)J

    .line 21
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->g(Lcom/facebook/react/uimanager/t0;J)J

    .line 22
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->f:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->h(Lcom/facebook/react/uimanager/t0;J)J

    .line 23
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/t0$a;->g:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/t0;->k(Lcom/facebook/react/uimanager/t0;J)J

    .line 24
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->m(Lcom/facebook/react/uimanager/t0;J)J

    .line 25
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->f(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->n(Lcom/facebook/react/uimanager/t0;J)J

    .line 26
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    iget-wide v4, v1, Lcom/facebook/react/uimanager/t0$a;->h:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/t0;->o(Lcom/facebook/react/uimanager/t0;J)J

    const-wide/16 v6, 0x0

    const-string v8, "delayBeforeDispatchViewUpdates"

    const/4 v9, 0x0

    .line 27
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    .line 28
    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->d(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    .line 29
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeDispatchViewUpdates"

    const/16 v17, 0x0

    .line 30
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    .line 31
    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->j(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 32
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/a;->f(JLjava/lang/String;IJ)V

    const-wide/16 v4, 0x0

    const-string v6, "delayBeforeBatchRunStart"

    const/4 v7, 0x0

    .line 33
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    .line 34
    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->j(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v8

    mul-long/2addr v8, v12

    .line 35
    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/a;->b(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeBatchRunStart"

    const/16 v17, 0x0

    .line 36
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    .line 37
    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->l(Lcom/facebook/react/uimanager/t0;)J

    move-result-wide v4

    mul-long v18, v4, v12

    .line 38
    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/a;->f(JLjava/lang/String;IJ)V

    .line 39
    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->a(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/l;->f()V

    .line 40
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->p(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/e1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    invoke-static {v0}, Lcom/facebook/react/uimanager/t0;->p(Lcom/facebook/react/uimanager/t0;)Lcom/facebook/react/uimanager/e1/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/e1/a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 43
    :try_start_3
    iget-object v4, v1, Lcom/facebook/react/uimanager/t0$a;->j:Lcom/facebook/react/uimanager/t0;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/t0;->r(Lcom/facebook/react/uimanager/t0;Z)Z

    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/a;->g(J)V

    .line 46
    throw v0
.end method
