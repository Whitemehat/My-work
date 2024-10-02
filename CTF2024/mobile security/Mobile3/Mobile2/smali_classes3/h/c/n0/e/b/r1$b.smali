.class final Lh/c/n0/e/b/r1$b;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/c/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:J

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Lh/c/a0;


# direct methods
.method constructor <init>(Lh/c/h;IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$b;->a:Lh/c/h;

    .line 3
    iput p2, p0, Lh/c/n0/e/b/r1$b;->b:I

    .line 4
    iput-wide p3, p0, Lh/c/n0/e/b/r1$b;->c:J

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/r1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Lh/c/n0/e/b/r1$b;->e:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a()Lh/c/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$b;->a:Lh/c/h;

    iget v1, p0, Lh/c/n0/e/b/r1$b;->b:I

    iget-wide v2, p0, Lh/c/n0/e/b/r1$b;->c:J

    iget-object v4, p0, Lh/c/n0/e/b/r1$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lh/c/n0/e/b/r1$b;->e:Lh/c/a0;

    invoke-virtual/range {v0 .. v5}, Lh/c/h;->replay(IJLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/c/n0/e/b/r1$b;->a()Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method
