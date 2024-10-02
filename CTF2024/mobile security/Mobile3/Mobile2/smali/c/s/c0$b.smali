.class Lc/s/c0$b;
.super Lc/s/z;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lc/s/c0;


# direct methods
.method constructor <init>(Lc/s/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/s/z;-><init>()V

    .line 2
    iput-object p1, p0, Lc/s/c0$b;->a:Lc/s/c0;

    return-void
.end method


# virtual methods
.method public a(Lc/s/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/c0$b;->a:Lc/s/c0;

    iget-boolean v0, p1, Lc/s/c0;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/s/y;->start()V

    .line 3
    iget-object p1, p0, Lc/s/c0$b;->a:Lc/s/c0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/s/c0;->d:Z

    :cond_0
    return-void
.end method

.method public c(Lc/s/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s/c0$b;->a:Lc/s/c0;

    iget v1, v0, Lc/s/c0;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lc/s/c0;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lc/s/c0;->d:Z

    .line 3
    invoke-virtual {v0}, Lc/s/y;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lc/s/y;->removeListener(Lc/s/y$g;)Lc/s/y;

    return-void
.end method
