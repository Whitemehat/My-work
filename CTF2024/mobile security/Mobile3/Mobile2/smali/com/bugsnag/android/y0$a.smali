.class Lcom/bugsnag/android/y0$a;
.super Ljava/lang/Object;
.source "SessionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugsnag/android/y0;->t(Lcom/bugsnag/android/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bugsnag/android/w0;

.field final synthetic b:Lcom/bugsnag/android/y0;


# direct methods
.method constructor <init>(Lcom/bugsnag/android/y0;Lcom/bugsnag/android/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iput-object p2, p0, Lcom/bugsnag/android/y0$a;->a:Lcom/bugsnag/android/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    invoke-virtual {v0}, Lcom/bugsnag/android/y0;->a()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/z0;

    iget-object v1, p0, Lcom/bugsnag/android/y0$a;->a:Lcom/bugsnag/android/w0;

    iget-object v2, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iget-object v2, v2, Lcom/bugsnag/android/y0;->d:Lcom/bugsnag/android/q;

    iget-object v3, v2, Lcom/bugsnag/android/q;->d:Lcom/bugsnag/android/c;

    iget-object v2, v2, Lcom/bugsnag/android/q;->c:Lcom/bugsnag/android/b0;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/bugsnag/android/z0;-><init>(Lcom/bugsnag/android/w0;Ljava/util/List;Lcom/bugsnag/android/c;Lcom/bugsnag/android/b0;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iget-object v1, v1, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->B()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bugsnag/android/i;

    .line 4
    invoke-interface {v2, v0}, Lcom/bugsnag/android/i;->a(Lcom/bugsnag/android/z0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iget-object v1, v1, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-virtual {v1}, Lcom/bugsnag/android/s;->l()Lcom/bugsnag/android/z;

    move-result-object v1

    iget-object v2, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iget-object v2, v2, Lcom/bugsnag/android/y0;->c:Lcom/bugsnag/android/s;

    invoke-interface {v1, v0, v2}, Lcom/bugsnag/android/z;->b(Lcom/bugsnag/android/z0;Lcom/bugsnag/android/s;)V
    :try_end_0
    .catch Lcom/bugsnag/android/DeliveryFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Dropping invalid session tracking payload"

    .line 6
    invoke-static {v1, v0}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Storing session payload for future delivery"

    .line 7
    invoke-static {v1, v0}, Lcom/bugsnag/android/q0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/bugsnag/android/y0$a;->b:Lcom/bugsnag/android/y0;

    iget-object v0, v0, Lcom/bugsnag/android/y0;->e:Lcom/bugsnag/android/x0;

    iget-object v1, p0, Lcom/bugsnag/android/y0$a;->a:Lcom/bugsnag/android/w0;

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/i0;->g(Lcom/bugsnag/android/o0$a;)Ljava/lang/String;

    :goto_1
    return-void
.end method
