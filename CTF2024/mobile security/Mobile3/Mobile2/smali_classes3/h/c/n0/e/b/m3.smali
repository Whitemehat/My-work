.class public final Lh/c/n0/e/b/m3;
.super Lh/c/b0;
.source "FlowableSequenceEqualSingle.java"

# interfaces
.implements Lh/c/n0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/m3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/b0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lh/c/n0/c/b<",
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
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/m3;->a:Lk/a/b;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/m3;->b:Lk/a/b;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/b/m3;->c:Lh/c/m0/d;

    .line 5
    iput p4, p0, Lh/c/n0/e/b/m3;->d:I

    return-void
.end method


# virtual methods
.method public e()Lh/c/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/l3;

    iget-object v1, p0, Lh/c/n0/e/b/m3;->a:Lk/a/b;

    iget-object v2, p0, Lh/c/n0/e/b/m3;->b:Lk/a/b;

    iget-object v3, p0, Lh/c/n0/e/b/m3;->c:Lh/c/m0/d;

    iget v4, p0, Lh/c/n0/e/b/m3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lh/c/n0/e/b/l3;-><init>(Lk/a/b;Lk/a/b;Lh/c/m0/d;I)V

    invoke-static {v0}, Lh/c/r0/a;->l(Lh/c/h;)Lh/c/h;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lh/c/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/e0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/m3$a;

    iget v1, p0, Lh/c/n0/e/b/m3;->d:I

    iget-object v2, p0, Lh/c/n0/e/b/m3;->c:Lh/c/m0/d;

    invoke-direct {v0, p1, v1, v2}, Lh/c/n0/e/b/m3$a;-><init>(Lh/c/e0;ILh/c/m0/d;)V

    .line 2
    invoke-interface {p1, v0}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/m3;->a:Lk/a/b;

    iget-object v1, p0, Lh/c/n0/e/b/m3;->b:Lk/a/b;

    invoke-virtual {v0, p1, v1}, Lh/c/n0/e/b/m3$a;->d(Lk/a/b;Lk/a/b;)V

    return-void
.end method
