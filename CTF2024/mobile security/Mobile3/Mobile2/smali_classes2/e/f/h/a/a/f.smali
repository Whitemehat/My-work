.class public Le/f/h/a/a/f;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerBuilderSupplier.java"

# interfaces
.implements Le/f/d/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/c/l<",
        "Le/f/h/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/f/j/e/h;

.field private final c:Le/f/h/a/a/g;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/f/h/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le/f/h/a/a/i/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/h/a/a/b;)V
    .locals 1

    .line 1
    invoke-static {}, Le/f/j/e/k;->k()Le/f/j/e/k;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Le/f/h/a/a/f;-><init>(Landroid/content/Context;Le/f/j/e/k;Le/f/h/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/j/e/k;Le/f/h/a/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Le/f/h/a/a/f;-><init>(Landroid/content/Context;Le/f/j/e/k;Ljava/util/Set;Le/f/h/a/a/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/j/e/k;Ljava/util/Set;Le/f/h/a/a/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/f/j/e/k;",
            "Ljava/util/Set<",
            "Le/f/h/c/d;",
            ">;",
            "Le/f/h/a/a/b;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/f/h/a/a/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Le/f/j/e/k;->i()Le/f/j/e/h;

    move-result-object v0

    iput-object v0, p0, Le/f/h/a/a/f;->b:Le/f/j/e/h;

    const/4 v1, 0x0

    if-nez p4, :cond_3

    .line 6
    new-instance v2, Le/f/h/a/a/g;

    invoke-direct {v2}, Le/f/h/a/a/g;-><init>()V

    iput-object v2, p0, Le/f/h/a/a/f;->c:Le/f/h/a/a/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-static {}, Le/f/h/b/a;->e()Le/f/h/b/a;

    move-result-object v4

    .line 9
    invoke-virtual {p2, p1}, Le/f/j/e/k;->a(Landroid/content/Context;)Le/f/j/h/a;

    move-result-object v5

    .line 10
    invoke-static {}, Le/f/d/b/e;->g()Le/f/d/b/e;

    move-result-object v6

    .line 11
    invoke-virtual {v0}, Le/f/j/e/h;->i()Le/f/j/d/p;

    move-result-object v7

    if-nez p4, :cond_2

    const/4 v8, 0x0

    if-nez p4, :cond_1

    const/4 v9, 0x0

    .line 12
    invoke-virtual/range {v2 .. v9}, Le/f/h/a/a/g;->a(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;Le/f/d/c/l;)V

    .line 13
    iput-object p3, p0, Le/f/h/a/a/f;->d:Ljava/util/Set;

    if-nez p4, :cond_0

    .line 14
    iput-object v1, p0, Le/f/h/a/a/f;->e:Le/f/h/a/a/i/f;

    return-void

    :cond_0
    throw v1

    .line 15
    :cond_1
    throw v1

    .line 16
    :cond_2
    throw v1

    .line 17
    :cond_3
    throw v1
.end method


# virtual methods
.method public a()Le/f/h/a/a/e;
    .locals 5

    .line 1
    new-instance v0, Le/f/h/a/a/e;

    iget-object v1, p0, Le/f/h/a/a/f;->a:Landroid/content/Context;

    iget-object v2, p0, Le/f/h/a/a/f;->c:Le/f/h/a/a/g;

    iget-object v3, p0, Le/f/h/a/a/f;->b:Le/f/j/e/h;

    iget-object v4, p0, Le/f/h/a/a/f;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/h/a/a/e;-><init>(Landroid/content/Context;Le/f/h/a/a/g;Le/f/j/e/h;Ljava/util/Set;)V

    .line 2
    iget-object v1, p0, Le/f/h/a/a/f;->e:Le/f/h/a/a/i/f;

    invoke-virtual {v0, v1}, Le/f/h/a/a/e;->J(Le/f/h/a/a/i/f;)Le/f/h/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/h/a/a/f;->a()Le/f/h/a/a/e;

    move-result-object v0

    return-object v0
.end method
