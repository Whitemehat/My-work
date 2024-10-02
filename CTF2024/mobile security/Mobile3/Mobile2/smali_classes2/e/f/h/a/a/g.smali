.class public Le/f/h/a/a/g;
.super Ljava/lang/Object;
.source "PipelineDraweeControllerFactory.java"


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Le/f/h/b/a;

.field private c:Le/f/j/h/a;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Le/f/j/d/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Le/f/d/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le/f/d/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;Le/f/d/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le/f/h/b/a;",
            "Le/f/j/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;",
            "Le/f/d/c/l<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/h/a/a/g;->a:Landroid/content/res/Resources;

    .line 2
    iput-object p2, p0, Le/f/h/a/a/g;->b:Le/f/h/b/a;

    .line 3
    iput-object p3, p0, Le/f/h/a/a/g;->c:Le/f/j/h/a;

    .line 4
    iput-object p4, p0, Le/f/h/a/a/g;->d:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p5, p0, Le/f/h/a/a/g;->e:Le/f/j/d/p;

    .line 6
    iput-object p6, p0, Le/f/h/a/a/g;->f:Le/f/d/c/e;

    .line 7
    iput-object p7, p0, Le/f/h/a/a/g;->g:Le/f/d/c/l;

    return-void
.end method

.method protected b(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;)Le/f/h/a/a/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Le/f/h/b/a;",
            "Le/f/j/h/a;",
            "Ljava/util/concurrent/Executor;",
            "Le/f/j/d/p<",
            "Le/f/b/a/d;",
            "Le/f/j/i/b;",
            ">;",
            "Le/f/d/c/e<",
            "Le/f/j/h/a;",
            ">;)",
            "Le/f/h/a/a/d;"
        }
    .end annotation

    .line 1
    new-instance v7, Le/f/h/a/a/d;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Le/f/h/a/a/d;-><init>(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;)V

    return-object v7
.end method

.method public c()Le/f/h/a/a/d;
    .locals 7

    .line 1
    iget-object v1, p0, Le/f/h/a/a/g;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Le/f/h/a/a/g;->b:Le/f/h/b/a;

    iget-object v3, p0, Le/f/h/a/a/g;->c:Le/f/j/h/a;

    iget-object v4, p0, Le/f/h/a/a/g;->d:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Le/f/h/a/a/g;->e:Le/f/j/d/p;

    iget-object v6, p0, Le/f/h/a/a/g;->f:Le/f/d/c/e;

    move-object v0, p0

    .line 2
    invoke-virtual/range {v0 .. v6}, Le/f/h/a/a/g;->b(Landroid/content/res/Resources;Le/f/h/b/a;Le/f/j/h/a;Ljava/util/concurrent/Executor;Le/f/j/d/p;Le/f/d/c/e;)Le/f/h/a/a/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/f/h/a/a/g;->g:Le/f/d/c/l;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Le/f/d/c/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/f/h/a/a/d;->k0(Z)V

    :cond_0
    return-object v0
.end method
