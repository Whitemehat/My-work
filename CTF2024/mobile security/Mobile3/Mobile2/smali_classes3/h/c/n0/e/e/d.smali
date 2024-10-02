.class public final Lh/c/n0/e/e/d;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/d$a;
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
.field final a:Lh/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/x<",
            "TT;>;"
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


# direct methods
.method public constructor <init>(Lh/c/x;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/d;->a:Lh/c/x;

    .line 3
    iput-object p2, p0, Lh/c/n0/e/e/d;->b:Ljava/lang/Object;

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
    new-instance v0, Lh/c/n0/e/e/d$a;

    iget-object v1, p0, Lh/c/n0/e/e/d;->b:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lh/c/n0/e/e/d$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/d;->a:Lh/c/x;

    invoke-interface {v1, v0}, Lh/c/x;->subscribe(Lh/c/z;)V

    .line 3
    invoke-virtual {v0}, Lh/c/n0/e/e/d$a;->b()Lh/c/n0/e/e/d$a$a;

    move-result-object v0

    return-object v0
.end method
