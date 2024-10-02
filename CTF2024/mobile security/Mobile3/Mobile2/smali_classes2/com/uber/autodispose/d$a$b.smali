.class Lcom/uber/autodispose/d$a$b;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/d$a;->d(Lh/c/h;)Lcom/uber/autodispose/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh/c/h;

.field final synthetic b:Lcom/uber/autodispose/d$a;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/d$a;Lh/c/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/d$a$b;->b:Lcom/uber/autodispose/d$a;

    iput-object p2, p0, Lcom/uber/autodispose/d$a$b;->a:Lh/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 1
    new-instance v0, Lcom/uber/autodispose/i;

    iget-object v1, p0, Lcom/uber/autodispose/d$a$b;->a:Lh/c/h;

    iget-object v2, p0, Lcom/uber/autodispose/d$a$b;->b:Lcom/uber/autodispose/d$a;

    iget-object v2, v2, Lcom/uber/autodispose/d$a;->a:Lh/c/f;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/i;-><init>(Lk/a/b;Lh/c/f;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lh/c/h;->subscribe(Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;)Lh/c/k0/b;

    move-result-object p1

    return-object p1
.end method
