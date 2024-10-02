.class Lh/c/n0/h/r;
.super Lh/c/n0/h/n;
.source "QueueDrainSubscriber.java"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/n0/h/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lh/c/n0/h/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
