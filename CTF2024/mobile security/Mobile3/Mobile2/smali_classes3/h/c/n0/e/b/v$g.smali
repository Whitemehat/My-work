.class final Lh/c/n0/e/b/v$g;
.super Ljava/lang/Object;
.source "FlowableConcatMap.java"

# interfaces
.implements Lk/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lk/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lk/a/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/v$g;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/b/v$g;->a:Lk/a/c;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lh/c/n0/e/b/v$g;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh/c/n0/e/b/v$g;->c:Z

    .line 3
    iget-object p1, p0, Lh/c/n0/e/b/v$g;->a:Lk/a/c;

    .line 4
    iget-object p2, p0, Lh/c/n0/e/b/v$g;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lk/a/c;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lk/a/c;->onComplete()V

    :cond_0
    return-void
.end method
