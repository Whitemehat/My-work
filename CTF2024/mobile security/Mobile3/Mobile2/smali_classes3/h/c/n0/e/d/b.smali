.class public final Lh/c/n0/e/d/b;
.super Lh/c/h;
.source "FlowableConcatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/d/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/n0/j/i;

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/h;Lh/c/m0/n;Lh/c/n0/j/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;",
            "Lh/c/m0/n<",
            "-TT;+",
            "Lh/c/q<",
            "+TR;>;>;",
            "Lh/c/n0/j/i;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/d/b;->a:Lh/c/h;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/d/b;->b:Lh/c/m0/n;

    .line 4
    iput-object p3, p0, Lh/c/n0/e/d/b;->c:Lh/c/n0/j/i;

    .line 5
    iput p4, p0, Lh/c/n0/e/d/b;->d:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lk/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/d/b;->a:Lh/c/h;

    new-instance v1, Lh/c/n0/e/d/b$a;

    iget-object v2, p0, Lh/c/n0/e/d/b;->b:Lh/c/m0/n;

    iget v3, p0, Lh/c/n0/e/d/b;->d:I

    iget-object v4, p0, Lh/c/n0/e/d/b;->c:Lh/c/n0/j/i;

    invoke-direct {v1, p1, v2, v3, v4}, Lh/c/n0/e/d/b$a;-><init>(Lk/a/c;Lh/c/m0/n;ILh/c/n0/j/i;)V

    invoke-virtual {v0, v1}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-void
.end method
