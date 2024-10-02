.class public final Lh/c/n0/e/b/v1;
.super Lh/c/h;
.source "FlowableJust.java"

# interfaces
.implements Lh/c/n0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TT;>;",
        "Lh/c/n0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/v1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected subscribeActual(Lk/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/i/e;

    iget-object v1, p0, Lh/c/n0/e/b/v1;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/c/n0/i/e;-><init>(Lk/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    return-void
.end method
