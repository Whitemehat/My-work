.class public final Lh/c/n0/e/e/f4;
.super Lh/c/n0/e/e/a;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/f4$a;,
        Lh/c/n0/e/e/f4$b;,
        Lh/c/n0/e/e/f4$d;,
        Lh/c/n0/e/e/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;",
        "Lh/c/s<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TB;>;"
        }
    .end annotation
.end field

.field final c:Lh/c/m0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/m0/n<",
            "-TB;+",
            "Lh/c/x<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final d:I


# direct methods
.method public constructor <init>(Lh/c/x;Lh/c/x;Lh/c/m0/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;",
            "Lh/c/x<",
            "TB;>;",
            "Lh/c/m0/n<",
            "-TB;+",
            "Lh/c/x<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/e/f4;->b:Lh/c/x;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/e/f4;->c:Lh/c/m0/n;

    .line 4
    iput p4, p0, Lh/c/n0/e/e/f4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-",
            "Lh/c/s<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v1, Lh/c/n0/e/e/f4$c;

    new-instance v2, Lh/c/p0/f;

    invoke-direct {v2, p1}, Lh/c/p0/f;-><init>(Lh/c/z;)V

    iget-object p1, p0, Lh/c/n0/e/e/f4;->b:Lh/c/x;

    iget-object v3, p0, Lh/c/n0/e/e/f4;->c:Lh/c/m0/n;

    iget v4, p0, Lh/c/n0/e/e/f4;->d:I

    invoke-direct {v1, v2, p1, v3, v4}, Lh/c/n0/e/e/f4$c;-><init>(Lh/c/z;Lh/c/x;Lh/c/m0/n;I)V

    invoke-interface {v0, v1}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
