.class Le/f/j/d/e$d;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/d/e;->i()Lbolts/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/d/e;


# direct methods
.method constructor <init>(Le/f/j/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/d/e$d;->a:Le/f/j/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/j/d/e$d;->a:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->a(Le/f/j/d/e;)Le/f/j/d/u;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/d/u;->a()V

    .line 2
    iget-object v0, p0, Le/f/j/d/e$d;->a:Le/f/j/d/e;

    invoke-static {v0}, Le/f/j/d/e;->f(Le/f/j/d/e;)Le/f/b/b/i;

    move-result-object v0

    invoke-interface {v0}, Le/f/b/b/i;->a()V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Le/f/j/d/e$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
