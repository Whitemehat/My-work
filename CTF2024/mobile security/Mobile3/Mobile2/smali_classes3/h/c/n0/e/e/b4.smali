.class public final Lh/c/n0/e/e/b4;
.super Lh/c/n0/e/e/a;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/b4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/a0;


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/b4;->b:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/b4$a;

    iget-object v2, p0, Lh/c/n0/e/e/b4;->b:Lh/c/a0;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/e/b4$a;-><init>(Lh/c/z;Lh/c/a0;)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method