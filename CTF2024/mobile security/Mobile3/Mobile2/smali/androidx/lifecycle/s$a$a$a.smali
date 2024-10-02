.class Landroidx/lifecycle/s$a$a$a;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s$a$a;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroidx/lifecycle/s$a$a;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s$a$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iput-wide p2, p0, Landroidx/lifecycle/s$a$a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iget-boolean v0, v0, Landroidx/lifecycle/s$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/s$a$a$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iput-boolean v4, v0, Landroidx/lifecycle/s$a$a;->d:Z

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iget-boolean v1, v0, Landroidx/lifecycle/s$a$a;->e:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/s$a$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/v;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/s$a$a;->e:Z

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iput-object v3, v0, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Landroidx/lifecycle/s$a$a;->a:Lk/a/c;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Non-positive request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk/a/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iget-wide v5, v2, Landroidx/lifecycle/s$a$a;->f:J

    add-long v7, v5, v0

    cmp-long v7, v7, v5

    if-ltz v7, :cond_3

    add-long/2addr v5, v0

    goto :goto_0

    :cond_3
    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    iput-wide v5, v2, Landroidx/lifecycle/s$a$a;->f:J

    .line 10
    iget-boolean v0, v2, Landroidx/lifecycle/s$a$a;->e:Z

    if-nez v0, :cond_4

    .line 11
    iput-boolean v4, v2, Landroidx/lifecycle/s$a$a;->e:Z

    .line 12
    iget-object v0, v2, Landroidx/lifecycle/s$a$a;->c:Landroidx/lifecycle/LiveData;

    iget-object v1, v2, Landroidx/lifecycle/s$a$a;->b:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/v;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v0, v2, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v2, v0}, Landroidx/lifecycle/s$a$a;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Landroidx/lifecycle/s$a$a$a;->b:Landroidx/lifecycle/s$a$a;

    iput-object v3, v0, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method
