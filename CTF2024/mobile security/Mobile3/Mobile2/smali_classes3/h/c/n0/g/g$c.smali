.class final Lh/c/n0/g/g$c;
.super Lh/c/n0/g/i;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lh/c/n0/g/i;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lh/c/n0/g/g$c;->c:J

    return-void
.end method


# virtual methods
.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh/c/n0/g/g$c;->c:J

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh/c/n0/g/g$c;->c:J

    return-void
.end method
