.class public Lcom/journeyapps/barcodescanner/q/b;
.super Ljava/lang/Object;
.source "CameraInstance.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/journeyapps/barcodescanner/q/f;

.field private c:Lcom/journeyapps/barcodescanner/q/e;

.field private d:Lcom/journeyapps/barcodescanner/q/c;

.field private e:Landroid/os/Handler;

.field private f:Lcom/journeyapps/barcodescanner/q/h;

.field private g:Z

.field private h:Z

.field private i:Landroid/os/Handler;

.field private j:Lcom/journeyapps/barcodescanner/q/d;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->h:Z

    .line 4
    new-instance v0, Lcom/journeyapps/barcodescanner/q/d;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/q/d;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->j:Lcom/journeyapps/barcodescanner/q/d;

    .line 5
    new-instance v0, Lcom/journeyapps/barcodescanner/q/b$c;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/q/b$c;-><init>(Lcom/journeyapps/barcodescanner/q/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/journeyapps/barcodescanner/q/b$d;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/q/b$d;-><init>(Lcom/journeyapps/barcodescanner/q/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->l:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/journeyapps/barcodescanner/q/b$e;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/q/b$e;-><init>(Lcom/journeyapps/barcodescanner/q/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->m:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/journeyapps/barcodescanner/q/b$f;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/q/b$f;-><init>(Lcom/journeyapps/barcodescanner/q/b;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->n:Ljava/lang/Runnable;

    .line 9
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 10
    invoke-static {}, Lcom/journeyapps/barcodescanner/q/f;->d()Lcom/journeyapps/barcodescanner/q/f;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    .line 11
    new-instance v0, Lcom/journeyapps/barcodescanner/q/c;

    invoke-direct {v0, p1}, Lcom/journeyapps/barcodescanner/q/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->d:Lcom/journeyapps/barcodescanner/q/c;

    .line 12
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->j:Lcom/journeyapps/barcodescanner/q/d;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/q/c;->n(Lcom/journeyapps/barcodescanner/q/d;)V

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->i:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q/b;->d:Lcom/journeyapps/barcodescanner/q/c;

    return-object p0
.end method

.method static synthetic b(Lcom/journeyapps/barcodescanner/q/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/q/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    return-object p0
.end method

.method static synthetic e(Lcom/journeyapps/barcodescanner/q/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/q/b;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic f(Lcom/journeyapps/barcodescanner/q/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/n;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/q/b;->m()Lcom/journeyapps/barcodescanner/n;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/journeyapps/barcodescanner/q/b;)Lcom/journeyapps/barcodescanner/q/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/q/b;->c:Lcom/journeyapps/barcodescanner/q/e;

    return-object p0
.end method

.method static synthetic i(Lcom/journeyapps/barcodescanner/q/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/q/b;->h:Z

    return p1
.end method

.method private m()Lcom/journeyapps/barcodescanner/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->d:Lcom/journeyapps/barcodescanner/q/c;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/q/c;->g()Lcom/journeyapps/barcodescanner/n;

    move-result-object v0

    return-object v0
.end method

.method private o(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/google/zxing/p/a/g;->d:I

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CameraInstance is not open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->h:Z

    :goto_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/q/b;->x()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lcom/journeyapps/barcodescanner/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->f:Lcom/journeyapps/barcodescanner/q/h;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->h:Z

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->h:Z

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lcom/journeyapps/barcodescanner/q/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->i:Landroid/os/Handler;

    new-instance v1, Lcom/journeyapps/barcodescanner/q/b$b;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/q/b$b;-><init>(Lcom/journeyapps/barcodescanner/q/b;Lcom/journeyapps/barcodescanner/q/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Lcom/journeyapps/barcodescanner/q/d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->j:Lcom/journeyapps/barcodescanner/q/d;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->d:Lcom/journeyapps/barcodescanner/q/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/q/c;->n(Lcom/journeyapps/barcodescanner/q/d;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/journeyapps/barcodescanner/q/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->f:Lcom/journeyapps/barcodescanner/q/h;

    .line 2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->d:Lcom/journeyapps/barcodescanner/q/c;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/q/c;->p(Lcom/journeyapps/barcodescanner/q/h;)V

    return-void
.end method

.method public t(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->e:Landroid/os/Handler;

    return-void
.end method

.method public u(Lcom/journeyapps/barcodescanner/q/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/q/b;->c:Lcom/journeyapps/barcodescanner/q/e;

    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/q/b;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    new-instance v1, Lcom/journeyapps/barcodescanner/q/b$a;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/q/b$a;-><init>(Lcom/journeyapps/barcodescanner/q/b;Z)V

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/journeyapps/barcodescanner/p;->a()V

    .line 2
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/q/b;->x()V

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/q/b;->b:Lcom/journeyapps/barcodescanner/q/f;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/q/b;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/q/f;->c(Ljava/lang/Runnable;)V

    return-void
.end method
