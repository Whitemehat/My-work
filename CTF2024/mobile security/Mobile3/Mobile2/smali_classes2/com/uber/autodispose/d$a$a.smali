.class Lcom/uber/autodispose/d$a$a;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/d$a;->c(Lh/c/c;)Lcom/uber/autodispose/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/c/c;

.field final synthetic b:Lcom/uber/autodispose/d$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/d$a;Lh/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/d$a$a;->b:Lcom/uber/autodispose/d$a;

    iput-object p2, p0, Lcom/uber/autodispose/d$a$a;->a:Lh/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/m0/a;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/c/k0/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/f;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$a;->a:Lh/c/c;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$a;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/f;-><init>(Lh/c/c;Lh/c/f;)V

    invoke-virtual {v0, p1, p2}, Lh/c/c;->b(Lh/c/m0/a;Lh/c/m0/f;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh/c/m0/a;)Lh/c/k0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/f;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$a;->a:Lh/c/c;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$a;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/f;-><init>(Lh/c/c;Lh/c/f;)V

    invoke-virtual {v0, p1}, Lh/c/c;->d(Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method

.method public subscribe()Lh/c/k0/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/f;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$a;->a:Lh/c/c;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$a;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/f;-><init>(Lh/c/c;Lh/c/f;)V

    invoke-virtual {v0}, Lh/c/c;->subscribe()Lh/c/k0/b;

    move-result-object v0

    return-object v0
.end method
