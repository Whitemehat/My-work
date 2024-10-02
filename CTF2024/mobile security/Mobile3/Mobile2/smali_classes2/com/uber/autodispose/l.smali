.class final Lcom/uber/autodispose/l;
.super Lh/c/b0;
.source "AutoDisposeSingle.java"

# interfaces
.implements Lcom/uber/autodispose/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "TT;>;",
        "Lcom/uber/autodispose/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/f;


# direct methods
.method constructor <init>(Lh/c/h0;Lh/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h0<",
            "TT;>;",
            "Lh/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/l;->a:Lh/c/h0;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/l;->b:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/l;->a:Lh/c/h0;

    new-instance v1, Lcom/uber/autodispose/p;

    iget-object v2, p0, Lcom/uber/autodispose/l;->b:Lh/c/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/p;-><init>(Lh/c/f;Lh/c/e0;)V

    invoke-interface {v0, v1}, Lh/c/h0;->subscribe(Lh/c/e0;)V

    return-void
.end method
