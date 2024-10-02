.class Le/f/j/l/e0$a;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Le/f/j/l/f0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/e0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/s;

.field final synthetic b:Le/f/j/l/e0;


# direct methods
.method constructor <init>(Le/f/j/l/e0;Le/f/j/l/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/e0$a;->b:Le/f/j/l/e0;

    iput-object p2, p0, Le/f/j/l/e0$a;->a:Le/f/j/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/e0$a;->b:Le/f/j/l/e0;

    iget-object v1, p0, Le/f/j/l/e0$a;->a:Le/f/j/l/s;

    invoke-static {v0, v1}, Le/f/j/l/e0;->d(Le/f/j/l/e0;Le/f/j/l/s;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Le/f/j/m/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/j/l/e0$a;->b:Le/f/j/l/e0;

    iget-object v1, p0, Le/f/j/l/e0$a;->a:Le/f/j/l/s;

    invoke-virtual {v0, v1, p1, p2}, Le/f/j/l/e0;->l(Le/f/j/l/s;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Le/f/j/m/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Le/f/j/m/b;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/j/l/e0$a;->b:Le/f/j/l/e0;

    iget-object v1, p0, Le/f/j/l/e0$a;->a:Le/f/j/l/s;

    invoke-static {v0, v1, p1}, Le/f/j/l/e0;->c(Le/f/j/l/e0;Le/f/j/l/s;Ljava/lang/Throwable;)V

    return-void
.end method
