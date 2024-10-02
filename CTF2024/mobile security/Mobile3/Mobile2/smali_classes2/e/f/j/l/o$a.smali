.class Le/f/j/l/o$a;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lbolts/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/j/l/o;->h(Le/f/j/l/k;Le/f/j/l/k0;)Lbolts/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/d<",
        "Le/f/j/i/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/j/l/m0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le/f/j/l/k;

.field final synthetic d:Le/f/j/l/k0;

.field final synthetic e:Le/f/j/l/o;


# direct methods
.method constructor <init>(Le/f/j/l/o;Le/f/j/l/m0;Ljava/lang/String;Le/f/j/l/k;Le/f/j/l/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/j/l/o$a;->e:Le/f/j/l/o;

    iput-object p2, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iput-object p3, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    iput-object p4, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    iput-object p5, p0, Le/f/j/l/o$a;->d:Le/f/j/l/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbolts/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Le/f/j/l/o$a;->b(Lbolts/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbolts/e;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "Le/f/j/i/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/f/j/l/o;->c(Lbolts/e;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DiskCacheProducer"

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iget-object v0, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v1}, Le/f/j/l/m0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    invoke-interface {p1}, Le/f/j/l/k;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, v3, v2, p1, v1}, Le/f/j/l/m0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Le/f/j/l/o$a;->e:Le/f/j/l/o;

    invoke-static {p1}, Le/f/j/l/o;->d(Le/f/j/l/o;)Le/f/j/l/j0;

    move-result-object p1

    iget-object v0, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    iget-object v2, p0, Le/f/j/l/o$a;->d:Le/f/j/l/k0;

    invoke-interface {p1, v0, v2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lbolts/e;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/j/i/d;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le/f/j/i/d;->K()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Le/f/j/l/o;->e(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v4

    .line 10
    invoke-interface {v0, v3, v2, v4}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iget-object v3, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v2, v5}, Le/f/j/l/m0;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object v0, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v2}, Le/f/j/l/k;->b(F)V

    .line 13
    iget-object v0, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    invoke-interface {v0, p1, v5}, Le/f/j/l/k;->c(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {p1}, Le/f/j/i/d;->close()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Le/f/j/l/o$a;->a:Le/f/j/l/m0;

    iget-object v0, p0, Le/f/j/l/o$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-static {p1, v0, v3, v3}, Le/f/j/l/o;->e(Le/f/j/l/m0;Ljava/lang/String;ZI)Ljava/util/Map;

    move-result-object v3

    .line 17
    invoke-interface {p1, v0, v2, v3}, Le/f/j/l/m0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object p1, p0, Le/f/j/l/o$a;->e:Le/f/j/l/o;

    invoke-static {p1}, Le/f/j/l/o;->d(Le/f/j/l/o;)Le/f/j/l/j0;

    move-result-object p1

    iget-object v0, p0, Le/f/j/l/o$a;->c:Le/f/j/l/k;

    iget-object v2, p0, Le/f/j/l/o$a;->d:Le/f/j/l/k0;

    invoke-interface {p1, v0, v2}, Le/f/j/l/j0;->b(Le/f/j/l/k;Le/f/j/l/k0;)V

    :goto_0
    return-object v1
.end method
