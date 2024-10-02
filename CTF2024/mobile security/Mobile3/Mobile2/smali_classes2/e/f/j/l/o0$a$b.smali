.class Le/f/j/l/o0$a$b;
.super Le/f/j/l/e;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/o0$a;-><init>(Le/f/j/l/o0;Le/f/j/l/k;Le/f/j/l/k0;ZLe/f/j/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/o0;

.field final synthetic b:Le/f/j/l/k;

.field final synthetic c:Le/f/j/l/o0$a;


# direct methods
.method constructor <init>(Le/f/j/l/o0$a;Le/f/j/l/o0;Le/f/j/l/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/o0$a$b;->c:Le/f/j/l/o0$a;

    iput-object p2, p0, Le/f/j/l/o0$a$b;->a:Le/f/j/l/o0;

    iput-object p3, p0, Le/f/j/l/o0$a$b;->b:Le/f/j/l/k;

    invoke-direct {p0}, Le/f/j/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/o0$a$b;->c:Le/f/j/l/o0$a;

    invoke-static {v0}, Le/f/j/l/o0$a;->t(Le/f/j/l/o0$a;)Le/f/j/l/u;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/l/u;->c()V

    .line 2
    iget-object v0, p0, Le/f/j/l/o0$a$b;->c:Le/f/j/l/o0$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/j/l/o0$a;->u(Le/f/j/l/o0$a;Z)Z

    .line 3
    iget-object v0, p0, Le/f/j/l/o0$a$b;->b:Le/f/j/l/k;

    invoke-interface {v0}, Le/f/j/l/k;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/j/l/o0$a$b;->c:Le/f/j/l/o0$a;

    invoke-static {v0}, Le/f/j/l/o0$a;->s(Le/f/j/l/o0$a;)Le/f/j/l/k0;

    move-result-object v0

    invoke-interface {v0}, Le/f/j/l/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/o0$a$b;->c:Le/f/j/l/o0$a;

    invoke-static {v0}, Le/f/j/l/o0$a;->t(Le/f/j/l/o0$a;)Le/f/j/l/u;

    move-result-object v0

    invoke-virtual {v0}, Le/f/j/l/u;->h()Z

    :cond_0
    return-void
.end method
