.class public final Lh/c/n0/e/b/b;
.super Ljava/lang/Object;
.source "BlockingFlowableIterable.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
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

.field final b:I


# direct methods
.method public constructor <init>(Lh/c/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/b;->a:Lh/c/h;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/b;->b:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/c/n0/e/b/b$a;

    iget v1, p0, Lh/c/n0/e/b/b;->b:I

    invoke-direct {v0, v1}, Lh/c/n0/e/b/b$a;-><init>(I)V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/b;->a:Lh/c/h;

    invoke-virtual {v1, v0}, Lh/c/h;->subscribe(Lh/c/m;)V

    return-object v0
.end method
