.class Le/f/e/a$a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/e/a;->k(Le/f/e/e;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/f/e/e;

.field final synthetic c:Z

.field final synthetic d:Le/f/e/a;


# direct methods
.method constructor <init>(Le/f/e/a;ZLe/f/e/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/e/a$a;->d:Le/f/e/a;

    iput-boolean p2, p0, Le/f/e/a$a;->a:Z

    iput-object p3, p0, Le/f/e/a$a;->b:Le/f/e/e;

    iput-boolean p4, p0, Le/f/e/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/f/e/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/e/a$a;->b:Le/f/e/e;

    iget-object v1, p0, Le/f/e/a$a;->d:Le/f/e/a;

    invoke-interface {v0, v1}, Le/f/e/e;->b(Le/f/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Le/f/e/a$a;->c:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/e/a$a;->b:Le/f/e/e;

    iget-object v1, p0, Le/f/e/a$a;->d:Le/f/e/a;

    invoke-interface {v0, v1}, Le/f/e/e;->a(Le/f/e/c;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Le/f/e/a$a;->b:Le/f/e/e;

    iget-object v1, p0, Le/f/e/a$a;->d:Le/f/e/a;

    invoke-interface {v0, v1}, Le/f/e/e;->c(Le/f/e/c;)V

    :goto_0
    return-void
.end method
