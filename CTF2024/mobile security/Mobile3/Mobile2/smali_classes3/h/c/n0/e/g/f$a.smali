.class final Lh/c/n0/e/g/f$a;
.super Ljava/lang/Object;
.source "SingleDelay.java"

# interfaces
.implements Lh/c/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/e/g/f$a$a;,
        Lh/c/n0/e/g/f$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/c/e0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lh/c/n0/a/g;

.field final b:Lh/c/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lh/c/n0/e/g/f;


# direct methods
.method constructor <init>(Lh/c/n0/e/g/f;Lh/c/n0/a/g;Lh/c/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/n0/a/g;",
            "Lh/c/e0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/c/n0/e/g/f$a;->c:Lh/c/n0/e/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/e/g/f$a;->a:Lh/c/n0/a/g;

    .line 3
    iput-object p3, p0, Lh/c/n0/e/g/f$a;->b:Lh/c/e0;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/f$a;->a:Lh/c/n0/a/g;

    iget-object v1, p0, Lh/c/n0/e/g/f$a;->c:Lh/c/n0/e/g/f;

    iget-object v1, v1, Lh/c/n0/e/g/f;->d:Lh/c/a0;

    new-instance v2, Lh/c/n0/e/g/f$a$a;

    invoke-direct {v2, p0, p1}, Lh/c/n0/e/g/f$a$a;-><init>(Lh/c/n0/e/g/f$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh/c/n0/e/g/f$a;->c:Lh/c/n0/e/g/f;

    iget-boolean v3, p1, Lh/c/n0/e/g/f;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lh/c/n0/e/g/f;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lh/c/n0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void
.end method

.method public onSubscribe(Lh/c/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/f$a;->a:Lh/c/n0/a/g;

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/c/n0/e/g/f$a;->a:Lh/c/n0/a/g;

    iget-object v1, p0, Lh/c/n0/e/g/f$a;->c:Lh/c/n0/e/g/f;

    iget-object v1, v1, Lh/c/n0/e/g/f;->d:Lh/c/a0;

    new-instance v2, Lh/c/n0/e/g/f$a$b;

    invoke-direct {v2, p0, p1}, Lh/c/n0/e/g/f$a$b;-><init>(Lh/c/n0/e/g/f$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lh/c/n0/e/g/f$a;->c:Lh/c/n0/e/g/f;

    iget-wide v3, p1, Lh/c/n0/e/g/f;->b:J

    iget-object p1, p1, Lh/c/n0/e/g/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lh/c/a0;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/c/n0/a/g;->a(Lh/c/k0/b;)Z

    return-void
.end method
