.class final Lcom/uber/autodispose/j;
.super Lh/c/s;
.source "AutoDisposeObservable.java"

# interfaces
.implements Lcom/uber/autodispose/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;",
        "Lcom/uber/autodispose/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lh/c/f;


# direct methods
.method constructor <init>(Lh/c/x;Lh/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uber/autodispose/j;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/j;->b:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/j;->a:Lh/c/x;

    new-instance v1, Lcom/uber/autodispose/o;

    iget-object v2, p0, Lcom/uber/autodispose/j;->b:Lh/c/f;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/o;-><init>(Lh/c/f;Lh/c/z;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
