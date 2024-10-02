.class final Lh/c/n0/e/b/r1$o;
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
    name = "o"
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

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lh/c/a0;


# direct methods
.method constructor <init>(Lh/c/h;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/b/r1$o;->a:Lh/c/h;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/b/r1$o;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/b/r1$o;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/b/r1$o;->d:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a()Lh/c/l0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/r1$o;->a:Lh/c/h;

    iget-wide v1, p0, Lh/c/n0/e/b/r1$o;->b:J

    iget-object v3, p0, Lh/c/n0/e/b/r1$o;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lh/c/n0/e/b/r1$o;->d:Lh/c/a0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/c/h;->replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/l0/a;

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
    invoke-virtual {p0}, Lh/c/n0/e/b/r1$o;->a()Lh/c/l0/a;

    move-result-object v0

    return-object v0
.end method
