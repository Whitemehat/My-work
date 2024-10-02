.class public final Lh/c/n0/e/e/g0;
.super Lh/c/s;
.source "ObservableDelaySubscriptionOther.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/g0;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/g0;->b:Lh/c/x;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/a/g;

    invoke-direct {v0}, Lh/c/n0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lh/c/z;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    new-instance v1, Lh/c/n0/e/e/g0$a;

    invoke-direct {v1, p0, v0, p1}, Lh/c/n0/e/e/g0$a;-><init>(Lh/c/n0/e/e/g0;Lh/c/n0/a/g;Lh/c/z;)V

    .line 4
    iget-object p1, p0, Lh/c/n0/e/e/g0;->b:Lh/c/x;

    invoke-interface {p1, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
