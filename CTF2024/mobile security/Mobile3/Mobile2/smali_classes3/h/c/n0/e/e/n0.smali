.class public final Lh/c/n0/e/e/n0;
.super Lh/c/n0/e/e/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/n0$a;
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
.field final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/c/m0/a;

.field final e:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/m0/f<",
            "-TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/c/m0/a;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/n0;->b:Lh/c/m0/f;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/n0;->c:Lh/c/m0/f;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/n0;->d:Lh/c/m0/a;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/n0;->e:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v7, Lh/c/n0/e/e/n0$a;

    iget-object v3, p0, Lh/c/n0/e/e/n0;->b:Lh/c/m0/f;

    iget-object v4, p0, Lh/c/n0/e/e/n0;->c:Lh/c/m0/f;

    iget-object v5, p0, Lh/c/n0/e/e/n0;->d:Lh/c/m0/a;

    iget-object v6, p0, Lh/c/n0/e/e/n0;->e:Lh/c/m0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/n0$a;-><init>(Lh/c/z;Lh/c/m0/f;Lh/c/m0/f;Lh/c/m0/a;Lh/c/m0/a;)V

    invoke-interface {v0, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
