.class Le/f/m/l$e$a;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/m/l$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/m/l$e;


# direct methods
.method constructor <init>(Le/f/m/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/m/l$e$a;->a:Le/f/m/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/m/l$e$a;->a:Le/f/m/l$e;

    iget-object v0, v0, Le/f/m/l$e;->b:Le/f/m/l;

    invoke-static {v0}, Le/f/m/l;->e(Le/f/m/l;)Le/f/m/l$j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/m/l$e$a;->a:Le/f/m/l$e;

    iget-object v0, v0, Le/f/m/l$e;->b:Le/f/m/l;

    invoke-static {v0}, Le/f/m/l;->e(Le/f/m/l;)Le/f/m/l$j;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/m/l;->g(Le/f/m/l;Le/f/m/l$j;)V

    .line 3
    iget-object v0, p0, Le/f/m/l$e$a;->a:Le/f/m/l$e;

    iget-object v0, v0, Le/f/m/l$e;->b:Le/f/m/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/f/m/l;->f(Le/f/m/l;Le/f/m/l$j;)Le/f/m/l$j;

    :cond_0
    return-void
.end method
