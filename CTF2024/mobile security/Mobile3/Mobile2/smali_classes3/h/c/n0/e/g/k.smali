.class public final Lh/c/n0/e/g/k;
.super Lh/c/o;
.source "SingleDematerialize.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/c/b0;Lh/c/m0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/b0<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;",
            "Lh/c/r<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/o;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/g/k;->a:Lh/c/b0;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/g/k;->b:Lh/c/m0/n;

    return-void
.end method


# virtual methods
.method protected d(Lh/c/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/p<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/k;->a:Lh/c/b0;

    new-instance v1, Lh/c/n0/e/g/k$a;

    iget-object v2, p0, Lh/c/n0/e/g/k;->b:Lh/c/m0/n;

    invoke-direct {v1, p1, v2}, Lh/c/n0/e/g/k$a;-><init>(Lh/c/p;Lh/c/m0/n;)V

    invoke-virtual {v0, v1}, Lh/c/b0;->subscribe(Lh/c/e0;)V

    return-void
.end method
