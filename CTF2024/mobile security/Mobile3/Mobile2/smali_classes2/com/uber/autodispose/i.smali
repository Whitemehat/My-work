.class final Lcom/uber/autodispose/i;
.super Lh/c/h;
.source "AutoDisposeFlowable.java"

# interfaces
.implements Lcom/uber/autodispose/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;",
        "Lcom/uber/autodispose/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/f;


# direct methods
.method constructor <init>(Lk/a/b;Lh/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "TT;>;",
            "Lh/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/i;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/i;->b:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/i;->a:Lk/a/b;

    new-instance v1, Lcom/uber/autodispose/q;

    iget-object v2, p0, Lcom/uber/autodispose/i;->b:Lh/c/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/q;-><init>(Lh/c/f;Lk/a/c;)V

    invoke-interface {v0, v1}, Lk/a/b;->subscribe(Lk/a/c;)V

    return-void
.end method
