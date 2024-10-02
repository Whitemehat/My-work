.class Le/f/j/l/t$b;
.super Le/f/j/l/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/t;->i(Le/f/j/l/t$c;Le/f/j/l/f0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Le/f/j/l/f0$a;

.field final synthetic c:Le/f/j/l/t;


# direct methods
.method constructor <init>(Le/f/j/l/t;Ljava/util/concurrent/Future;Le/f/j/l/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/t$b;->c:Le/f/j/l/t;

    iput-object p2, p0, Le/f/j/l/t$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Le/f/j/l/t$b;->b:Le/f/j/l/f0$a;

    invoke-direct {p0}, Le/f/j/l/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/t$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/j/l/t$b;->b:Le/f/j/l/f0$a;

    invoke-interface {v0}, Le/f/j/l/f0$a;->a()V

    :cond_0
    return-void
.end method
