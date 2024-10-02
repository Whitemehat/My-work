.class final Lh/c/n0/g/q$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/g/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lh/c/n0/g/q$b;

.field final synthetic b:Lh/c/n0/g/q$c;


# direct methods
.method constructor <init>(Lh/c/n0/g/q$c;Lh/c/n0/g/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/g/q$c$a;->b:Lh/c/n0/g/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/c/n0/g/q$c$a;->a:Lh/c/n0/g/q$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/n0/g/q$c$a;->a:Lh/c/n0/g/q$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh/c/n0/g/q$b;->d:Z

    .line 2
    iget-object v0, p0, Lh/c/n0/g/q$c$a;->b:Lh/c/n0/g/q$c;

    iget-object v0, v0, Lh/c/n0/g/q$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lh/c/n0/g/q$c$a;->a:Lh/c/n0/g/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
