.class public final Lh/c/n0/g/q;
.super Lh/c/a0;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/c/n0/g/q$a;,
        Lh/c/n0/g/q$b;,
        Lh/c/n0/g/q$c;
    }
.end annotation


# static fields
.field private static final b:Lh/c/n0/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/g/q;

    invoke-direct {v0}, Lh/c/n0/g/q;-><init>()V

    sput-object v0, Lh/c/n0/g/q;->b:Lh/c/n0/g/q;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a0;-><init>()V

    return-void
.end method

.method public static f()Lh/c/n0/g/q;
    .locals 1

    .line 1
    sget-object v0, Lh/c/n0/g/q;->b:Lh/c/n0/g/q;

    return-object v0
.end method


# virtual methods
.method public a()Lh/c/a0$c;
    .locals 1

    .line 1
    new-instance v0, Lh/c/n0/g/q$c;

    invoke-direct {v0}, Lh/c/n0/g/q$c;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;)Lh/c/k0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lh/c/k0/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lh/c/r0/a;->w(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lh/c/r0/a;->u(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lh/c/n0/a/d;->a:Lh/c/n0/a/d;

    return-object p1
.end method
