.class public final Lh/c/n0/e/d/j;
.super Lh/c/s;
.source "ObservableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/s<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/s;Lh/c/m0/n;Lh/c/n0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/h0<",
            "+TR;>;>;",
            "Lh/c/n0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/s;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/j;->a:Lh/c/s;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/j;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/d/j;->c:Lh/c/n0/j/i;

    .line 5
    iput p4, p0, Lh/c/n0/e/d/j;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lh/c/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/j;->a:Lh/c/s;

    iget-object v1, p0, Lh/c/n0/e/d/j;->b:Lh/c/m0/n;

    invoke-static {v0, v1, p1}, Lh/c/n0/e/d/n;->c(Ljava/lang/Object;Lh/c/m0/n;Lh/c/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/d/j;->a:Lh/c/s;

    new-instance v1, Lh/c/n0/e/d/j$a;

    iget-object v2, p0, Lh/c/n0/e/d/j;->b:Lh/c/m0/n;

    iget v3, p0, Lh/c/n0/e/d/j;->d:I

    iget-object v4, p0, Lh/c/n0/e/d/j;->c:Lh/c/n0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/d/j$a;-><init>(Lh/c/z;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-virtual {v0, v1}, Lh/c/s;->subscribe(Lh/c/z;)V

    :cond_0
    return-void
.end method
