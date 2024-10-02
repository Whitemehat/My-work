.class public Le/f/j/e/c;
.super Ljava/lang/Object;
.source "DiskStorageCacheFactory.java"

# interfaces
.implements Le/f/j/e/g;


# instance fields
.field private a:Le/f/j/e/d;


# direct methods
.method public constructor <init>(Le/f/j/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/j/e/c;->a:Le/f/j/e/d;

    return-void
.end method

.method public static b(Le/f/b/b/c;Le/f/b/b/d;)Le/f/b/b/e;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0}, Le/f/j/e/c;->c(Le/f/b/b/c;Le/f/b/b/d;Ljava/util/concurrent/Executor;)Le/f/b/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Le/f/b/b/c;Le/f/b/b/d;Ljava/util/concurrent/Executor;)Le/f/b/b/e;
    .locals 11

    .line 1
    new-instance v7, Le/f/b/b/e$c;

    .line 2
    invoke-virtual {p0}, Le/f/b/b/c;->k()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Le/f/b/b/c;->j()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0}, Le/f/b/b/c;->f()J

    move-result-wide v5

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le/f/b/b/e$c;-><init>(JJJ)V

    .line 5
    new-instance v10, Le/f/b/b/e;

    .line 6
    invoke-virtual {p0}, Le/f/b/b/c;->h()Le/f/b/b/h;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Le/f/b/b/c;->d()Le/f/b/a/c;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Le/f/b/b/c;->c()Le/f/b/a/a;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Le/f/b/b/c;->g()Le/f/d/a/b;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Le/f/b/b/c;->e()Landroid/content/Context;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Le/f/b/b/c;->i()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v3, v7

    move-object v7, v8

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Le/f/b/b/e;-><init>(Le/f/b/b/d;Le/f/b/b/h;Le/f/b/b/e$c;Le/f/b/a/c;Le/f/b/a/a;Le/f/d/a/b;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V

    return-object v10
.end method


# virtual methods
.method public a(Le/f/b/b/c;)Le/f/b/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/e/c;->a:Le/f/j/e/d;

    invoke-interface {v0, p1}, Le/f/j/e/d;->a(Le/f/b/b/c;)Le/f/b/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/j/e/c;->b(Le/f/b/b/c;Le/f/b/b/d;)Le/f/b/b/e;

    move-result-object p1

    return-object p1
.end method
