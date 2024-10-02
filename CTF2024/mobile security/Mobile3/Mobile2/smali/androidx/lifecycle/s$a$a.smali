.class final Landroidx/lifecycle/s$a$a;
.super Ljava/lang/Object;
.source "LiveDataReactiveStreams.java"

# interfaces
.implements Lk/a/d;
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/d;",
        "Landroidx/lifecycle/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Landroidx/lifecycle/o;

.field final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:Z

.field f:J

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/c;Landroidx/lifecycle/o;Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;",
            "Landroidx/lifecycle/o;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/s$a$a;->a:Lk/a/c;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/s$a$a;->b:Landroidx/lifecycle/o;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/s$a$a;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Landroidx/lifecycle/s$a$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/s$a$a;->a:Lk/a/c;

    invoke-interface {v0, p1}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v0, p0, Landroidx/lifecycle/s$a$a;->f:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Landroidx/lifecycle/s$a$a;->f:J

    goto :goto_0

    .line 7
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/s$a$a;->g:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/s$a$a;->d:Z

    .line 3
    invoke-static {}, Lc/b/a/a/a;->f()Lc/b/a/a/a;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/s$a$a$b;

    invoke-direct {v1, p0}, Landroidx/lifecycle/s$a$a$b;-><init>(Landroidx/lifecycle/s$a$a;)V

    invoke-virtual {v0, v1}, Lc/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/s$a$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/b/a/a/a;->f()Lc/b/a/a/a;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/s$a$a$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/s$a$a$a;-><init>(Landroidx/lifecycle/s$a$a;J)V

    invoke-virtual {v0, v1}, Lc/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
