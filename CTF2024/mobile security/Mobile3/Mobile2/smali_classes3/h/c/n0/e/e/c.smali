.class public final Lh/c/n0/e/e/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/e/c$a;
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


# direct methods
.method public constructor <init>(Lh/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/x<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/c;->a:Lh/c/x;

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
    new-instance v0, Lh/c/n0/e/e/c$a;

    invoke-direct {v0}, Lh/c/n0/e/e/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Lh/c/n0/e/e/c;->a:Lh/c/x;

    invoke-static {v1}, Lh/c/s;->wrap(Lh/c/x;)Lh/c/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/c/s;->materialize()Lh/c/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lh/c/s;->subscribe(Lh/c/z;)V

    return-object v0
.end method
