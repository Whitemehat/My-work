.class public final Lh/c/n0/e/b/l3;
.super Lh/c/h;
.source "FlowableSequenceEqual.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/l3$c;,
        Lh/c/n0/e/b/l3$a;,
        Lh/c/n0/e/b/l3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/d<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;",
            "Lk/a/b<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/l3;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/l3;->b:Lk/a/b;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/l3;->c:Lh/c/m0/d;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/l3;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lk/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/l3$a;

    iget v1, p0, Lh/c/n0/e/b/l3;->d:I

    iget-object v2, p0, Lh/c/n0/e/b/l3;->c:Lh/c/m0/d;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/l3$a;-><init>(Lk/a/c;ILh/c/m0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lk/a/c;->onSubscribe(Lk/a/d;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/l3;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/l3;->b:Lk/a/b;

    invoke-virtual {v0, p1, v1}, Lh/c/n0/e/b/l3$a;->f(Lk/a/b;Lk/a/b;)V

    return-void
.end method
