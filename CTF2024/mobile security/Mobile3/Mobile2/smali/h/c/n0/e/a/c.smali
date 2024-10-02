.class public final Lh/c/n0/e/a/c;
.super Lh/c/c;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lh/c/f;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lh/c/a0;

.field final e:Z


# direct methods
.method public constructor <init>(Lh/c/f;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/c;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/n0/e/a/c;->a:Lh/c/f;

    .line 3
    iput-wide p2, p0, Lh/c/n0/e/a/c;->b:J

    .line 4
    iput-object p4, p0, Lh/c/n0/e/a/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lh/c/n0/e/a/c;->d:Lh/c/a0;

    .line 6
    iput-boolean p6, p0, Lh/c/n0/e/a/c;->e:Z

    return-void
.end method


# virtual methods
.method protected t(Lh/c/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh/c/n0/e/a/c;->a:Lh/c/f;

    new-instance v8, Lh/c/n0/e/a/c$a;

    iget-wide v3, p0, Lh/c/n0/e/a/c;->b:J

    iget-object v5, p0, Lh/c/n0/e/a/c;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lh/c/n0/e/a/c;->d:Lh/c/a0;

    iget-boolean v7, p0, Lh/c/n0/e/a/c;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lh/c/n0/e/a/c$a;-><init>(Lh/c/e;JLjava/util/concurrent/TimeUnit;Lh/c/a0;Z)V

    invoke-interface {v0, v8}, Lh/c/f;->c(Lh/c/e;)V

    return-void
.end method
