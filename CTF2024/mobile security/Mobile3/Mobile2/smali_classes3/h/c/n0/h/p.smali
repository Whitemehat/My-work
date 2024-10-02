.class Lh/c/n0/h/p;
.super Lh/c/n0/h/o;
.source "QueueDrainSubscriber.java"


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/c/n0/h/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lh/c/n0/h/p;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method
