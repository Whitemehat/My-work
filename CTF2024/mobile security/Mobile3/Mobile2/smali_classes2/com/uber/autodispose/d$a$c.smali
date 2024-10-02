.class Lcom/uber/autodispose/d$a$c;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/d$a;->e(Lh/c/s;)Lcom/uber/autodispose/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/s;

.field final synthetic b:Lcom/uber/autodispose/d$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/d$a;Lh/c/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/d$a$c;->b:Lcom/uber/autodispose/d$a;

    iput-object p2, p0, Lcom/uber/autodispose/d$a$c;->a:Lh/c/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe()Lh/c/k0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$c;->a:Lh/c/s;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$c;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/c/x;Lh/c/f;)V

    invoke-virtual {v0}, Lh/c/s;->subscribe()Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lh/c/m0/f;)Lh/c/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$c;->a:Lh/c/s;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$c;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/c/x;Lh/c/f;)V

    invoke-virtual {v0, p1}, Lh/c/s;->subscribe(Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$c;->a:Lh/c/s;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$c;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/c/x;Lh/c/f;)V

    invoke-virtual {v0, p1, p2}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            ")",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$c;->a:Lh/c/s;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$c;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lh/c/x;Lh/c/f;)V

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lh/c/s;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method
