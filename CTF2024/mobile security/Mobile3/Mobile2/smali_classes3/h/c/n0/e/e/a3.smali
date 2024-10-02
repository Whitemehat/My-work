.class public final Lh/c/n0/e/e/a3;
.super Lh/c/b0;
.source "ObservableSequenceEqualSingle.java"

# interfaces
.implements Lh/c/n0/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/a3$b;,
        Lh/c/n0/e/e/a3$a;
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
        "Lh/c/n0/c/d<",
        "Ljava/lang/Boolean;",
        ">;"
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
.method public constructor <init>(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/x<",
            "+TT;>;",
            "Lh/c/m0/d<",
            "-TT;-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/a3;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/a3;->b:Lh/c/x;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/e/a3;->c:Lh/c/m0/d;

    .line 5
    iput p4, p0, Lh/c/n0/e/e/a3;->d:I

    return-void
.end method


# virtual methods
.method public a()Lh/c/s;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/e/z2;

    iget-object v1, p0, Lh/c/n0/e/e/a3;->a:Lh/c/x;

    iget-object v2, p0, Lh/c/n0/e/e/a3;->b:Lh/c/x;

    iget-object v3, p0, Lh/c/n0/e/e/a3;->c:Lh/c/m0/d;

    iget v4, p0, Lh/c/n0/e/e/a3;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lh/c/n0/e/e/z2;-><init>(Lh/c/x;Lh/c/x;Lh/c/m0/d;I)V

    invoke-static {v0}, Lh/c/r0/a;->n(Lh/c/s;)Lh/c/s;

    move-result-object v0

    return-object v0
.end method

.method public subscribeActual(Lh/c/e0;)V
    .locals 7
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
    new-instance v6, Lh/c/n0/e/e/a3$a;

    iget v2, p0, Lh/c/n0/e/e/a3;->d:I

    iget-object v3, p0, Lh/c/n0/e/e/a3;->a:Lh/c/x;

    iget-object v4, p0, Lh/c/n0/e/e/a3;->b:Lh/c/x;

    iget-object v5, p0, Lh/c/n0/e/e/a3;->c:Lh/c/m0/d;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lh/c/n0/e/e/a3$a;-><init>(Lh/c/e0;ILh/c/x;Lh/c/x;Lh/c/m0/d;)V

    .line 2
    invoke-interface {p1, v6}, Lh/c/e0;->onSubscribe(Lh/c/k0/b;)V

    .line 3
    invoke-virtual {v6}, Lh/c/n0/e/e/a3$a;->d()V

    return-void
.end method
