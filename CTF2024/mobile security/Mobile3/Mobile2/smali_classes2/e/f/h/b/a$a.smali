.class Le/f/h/b/a$a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/h/b/a;


# direct methods
.method constructor <init>(Le/f/h/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/h/b/a$a;->a:Le/f/h/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Le/f/h/b/a;->a()V

    .line 2
    iget-object v0, p0, Le/f/h/b/a$a;->a:Le/f/h/b/a;

    invoke-static {v0}, Le/f/h/b/a;->b(Le/f/h/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/h/b/a$b;

    .line 3
    invoke-interface {v1}, Le/f/h/b/a$b;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/f/h/b/a$a;->a:Le/f/h/b/a;

    invoke-static {v0}, Le/f/h/b/a;->b(Le/f/h/b/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
