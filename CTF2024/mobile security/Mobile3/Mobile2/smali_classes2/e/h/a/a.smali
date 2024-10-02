.class public abstract Le/h/a/a;
.super Lh/c/s;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final c()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a$a;

    invoke-direct {v0, p0}, Le/h/a/a$a;-><init>(Le/h/a/a;)V

    return-object v0
.end method

.method protected abstract d(Lh/c/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method protected final subscribeActual(Lh/c/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/h/a/a;->d(Lh/c/z;)V

    .line 2
    invoke-virtual {p0}, Le/h/a/a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/c/z;->onNext(Ljava/lang/Object;)V

    return-void
.end method
