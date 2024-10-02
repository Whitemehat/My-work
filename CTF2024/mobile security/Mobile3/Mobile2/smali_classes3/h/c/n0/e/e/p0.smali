.class public final Lh/c/n0/e/e/p0;
.super Lh/c/n0/e/e/a;
.source "ObservableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/n0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lh/c/x;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/e/e/a;-><init>(Lh/c/x;)V

    .line 2
    iput-wide p2, p0, Lh/c/n0/e/e/p0;->b:J

    .line 3
    iput-object p4, p0, Lh/c/n0/e/e/p0;->c:Ljava/lang/Object;

    .line 4
    iput-boolean p5, p0, Lh/c/n0/e/e/p0;->d:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lh/c/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/z<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/a;->a:Lh/c/x;

    new-instance v7, Lh/c/n0/e/e/p0$a;

    iget-wide v3, p0, Lh/c/n0/e/e/p0;->b:J

    iget-object v5, p0, Lh/c/n0/e/e/p0;->c:Ljava/lang/Object;

    iget-boolean v6, p0, Lh/c/n0/e/e/p0;->d:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/c/n0/e/e/p0$a;-><init>(Lh/c/z;JLjava/lang/Object;Z)V

    invoke-interface {v0, v7}, Lh/c/x;->subscribe(Lh/c/z;)V

    return-void
.end method
