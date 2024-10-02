.class public final Lh/c/n0/e/a/k;
.super Lh/c/h;
.source "CompletableToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/f;


# direct methods
.method public constructor <init>(Lh/c/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/k;->a:Lh/c/f;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/d/z;

    invoke-direct {v0, p1}, Lh/c/n0/d/z;-><init>(Lk/a/c;)V

    .line 2
    iget-object p1, p0, Lh/c/n0/e/a/k;->a:Lh/c/f;

    invoke-interface {p1, v0}, Lh/c/f;->c(Lh/c/e;)V

    return-void
.end method
