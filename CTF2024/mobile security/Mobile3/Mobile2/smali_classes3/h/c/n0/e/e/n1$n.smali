.class final Lh/c/n0/e/e/n1$n;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/c/o0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/TimeUnit;

.field private final d:Lh/c/a0;


# direct methods
.method constructor <init>(Lh/c/s;JLjava/util/concurrent/TimeUnit;Lh/c/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/c/a0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/e/n1$n;->a:Lh/c/s;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/e/n1$n;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/e/n1$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/e/n1$n;->d:Lh/c/a0;

    return-void
.end method


# virtual methods
.method public a()Lh/c/o0/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/o0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/e/n1$n;->a:Lh/c/s;

    iget-wide v1, p0, Lh/c/n0/e/e/n1$n;->b:J

    iget-object v3, p0, Lh/c/n0/e/e/n1$n;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lh/c/n0/e/e/n1$n;->d:Lh/c/a0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lh/c/s;->replay(JLjava/util/concurrent/TimeUnit;Lh/c/a0;)Lh/c/o0/a;

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
    invoke-virtual {p0}, Lh/c/n0/e/e/n1$n;->a()Lh/c/o0/a;

    move-result-object v0

    return-object v0
.end method
