.class final Lh/c/n0/e/e/f0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/e/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lh/c/n0/e/e/f0$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/e/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/e/f0$a$a;->a:Lh/c/n0/e/e/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/c/n0/e/e/f0$a$a;->a:Lh/c/n0/e/e/f0$a;

    iget-object v0, v0, Lh/c/n0/e/e/f0$a;->a:Lh/c/z;

    invoke-interface {v0}, Lh/c/z;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/c/n0/e/e/f0$a$a;->a:Lh/c/n0/e/e/f0$a;

    iget-object v0, v0, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    invoke-interface {v0}, Lh/c/k0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/c/n0/e/e/f0$a$a;->a:Lh/c/n0/e/e/f0$a;

    iget-object v1, v1, Lh/c/n0/e/e/f0$a;->d:Lh/c/a0$c;

    invoke-interface {v1}, Lh/c/k0/b;->dispose()V

    throw v0
.end method
