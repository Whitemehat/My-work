.class public final Lh/c/n0/e/f/a;
.super Lh/c/q0/a;
.source "ParallelFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/q0/a<",
        "TT;>;"
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

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lk/a/b;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/q0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/f/a;->a:Lk/a/b;

    .line 3
    iput p2, p0, Lh/c/n0/e/f/a;->b:I

    .line 4
    iput p3, p0, Lh/c/n0/e/f/a;->c:I

    return-void
.end method
