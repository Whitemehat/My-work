.class Lcom/uber/autodispose/d$a;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/d;->b(Lh/c/f;)Lcom/uber/autodispose/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/f;


# direct methods
.method constructor <init>(Lh/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/c/b0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/d$a;->f(Lh/c/b0;)Lcom/uber/autodispose/a0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lh/c/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/d$a;->d(Lh/c/h;)Lcom/uber/autodispose/u;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Lh/c/s;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/d$a;->e(Lh/c/s;)Lcom/uber/autodispose/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lh/c/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/d$a;->c(Lh/c/c;)Lcom/uber/autodispose/s;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/c/c;)Lcom/uber/autodispose/s;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uber/autodispose/f;

    iget-object v1, p0, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/f;-><init>(Lh/c/c;Lh/c/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/d$a$a;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/d$a$a;-><init>(Lcom/uber/autodispose/d$a;Lh/c/c;)V

    return-object v0
.end method

.method public d(Lh/c/h;)Lcom/uber/autodispose/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;)",
            "Lcom/uber/autodispose/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uber/autodispose/i;

    iget-object v1, p0, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/i;-><init>(Lk/a/b;Lh/c/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/d$a$b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/d$a$b;-><init>(Lcom/uber/autodispose/d$a;Lh/c/h;)V

    return-object v0
.end method

.method public e(Lh/c/s;)Lcom/uber/autodispose/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;)",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/j;-><init>(Lh/c/x;Lh/c/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/d$a$c;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/d$a$c;-><init>(Lcom/uber/autodispose/d$a;Lh/c/s;)V

    return-object v0
.end method

.method public f(Lh/c/b0;)Lcom/uber/autodispose/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "TT;>;)",
            "Lcom/uber/autodispose/a0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/uber/autodispose/k;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uber/autodispose/l;

    iget-object v1, p0, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, p1, v1}, Lcom/uber/autodispose/l;-><init>(Lh/c/h0;Lh/c/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/d$a$d;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/d$a$d;-><init>(Lcom/uber/autodispose/d$a;Lh/c/b0;)V

    return-object v0
.end method
