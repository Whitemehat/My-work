.class Lc/o/a/b$c;
.super Landroidx/lifecycle/b0;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/lifecycle/d0$b;


# instance fields
.field private b:Lc/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/h<",
            "Lc/o/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/o/a/b$c$a;

    invoke-direct {v0}, Lc/o/a/b$c$a;-><init>()V

    sput-object v0, Lc/o/a/b$c;->a:Landroidx/lifecycle/d0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    new-instance v0, Lc/e/h;

    invoke-direct {v0}, Lc/e/h;-><init>()V

    iput-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/o/a/b$c;->c:Z

    return-void
.end method

.method static c(Landroidx/lifecycle/f0;)Lc/o/a/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/d0;

    sget-object v1, Lc/o/a/b$c;->a:Landroidx/lifecycle/d0$b;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0$b;)V

    const-class p0, Lc/o/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    move-result-object p0

    check-cast p0, Lc/o/a/b$c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->p()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v2}, Lc/e/h;->p()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v3, v1}, Lc/e/h;->k(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 7
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/o/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v0, p2, p3, p4}, Lc/o/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lc/o/a/b$c;->c:Z

    return-void
.end method

.method d(I)Lc/o/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/o/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0, p1}, Lc/e/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/o/a/b$a;

    return-object p1
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/o/a/b$c;->c:Z

    return v0
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    .line 3
    invoke-virtual {v2}, Lc/o/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method g(ILc/o/a/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0, p1, p2}, Lc/e/h;->l(ILjava/lang/Object;)V

    return-void
.end method

.method h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/o/a/b$c;->c:Z

    return-void
.end method

.method protected onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b0;->onCleared()V

    .line 2
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->p()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v2, v1}, Lc/e/h;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/o/a/b$a;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3}, Lc/o/a/b$a;->m(Z)Lc/o/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/o/a/b$c;->b:Lc/e/h;

    invoke-virtual {v0}, Lc/e/h;->c()V

    return-void
.end method
