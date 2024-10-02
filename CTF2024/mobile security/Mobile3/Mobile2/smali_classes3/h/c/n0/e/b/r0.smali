.class public final Lh/c/n0/e/b/r0;
.super Lh/c/n0/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/r0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lh/c/m0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/c/m0/o;

.field private final d:Lh/c/m0/a;


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/f<",
            "-",
            "Lk/a/d;",
            ">;",
            "Lh/c/m0/o;",
            "Lh/c/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/b/a;-><init>(Lh/c/h;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/b/r0;->b:Lh/c/m0/f;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/b/r0;->c:Lh/c/m0/o;

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/r0;->d:Lh/c/m0/a;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/a;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/b/r0$a;

    iget-object v2, p0, Lh/c/n0/e/b/r0;->b:Lh/c/m0/f;

    iget-object v3, p0, Lh/c/n0/e/b/r0;->c:Lh/c/m0/o;

    iget-object v4, p0, Lh/c/n0/e/b/r0;->d:Lh/c/m0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/b/r0$a;-><init>(Lk/a/c;Lh/c/m0/f;Lh/c/m0/o;Lh/c/m0/a;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
