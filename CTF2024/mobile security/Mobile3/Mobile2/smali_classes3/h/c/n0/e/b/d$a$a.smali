.class final Lh/c/n0/e/b/d$a$a;
.super Ljava/lang/Object;
.source "BlockingFlowableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c/n0/e/b/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field final synthetic b:Lh/c/n0/e/b/d$a;


# direct methods
.method constructor <init>(Lh/c/n0/e/b/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/c/n0/e/b/d$a$a;->b:Lh/c/n0/e/b/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/n0/e/b/d$a$a;->b:Lh/c/n0/e/b/d$a;

    iget-object v0, v0, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    iput-object v0, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lh/c/n0/j/m;->D(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->b:Lh/c/n0/e/b/d$a;

    iget-object v1, v1, Lh/c/n0/e/b/d$a;->b:Ljava/lang/Object;

    iput-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lh/c/n0/j/m;->D(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lh/c/n0/j/m;->E(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lh/c/n0/j/m;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    return-object v1

    .line 7
    :cond_1
    :try_start_1
    iget-object v1, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, Lh/c/n0/j/m;->B(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lh/c/n0/j/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lh/c/n0/e/b/d$a$a;->a:Ljava/lang/Object;

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
