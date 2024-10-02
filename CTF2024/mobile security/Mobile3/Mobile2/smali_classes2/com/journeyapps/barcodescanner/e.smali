.class public Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Object;
.source "Decoder.java"

# interfaces
.implements Lcom/google/zxing/n;


# instance fields
.field private a:Lcom/google/zxing/j;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/zxing/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lcom/google/zxing/c;)Lcom/google/zxing/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/j;

    instance-of v1, v0, Lcom/google/zxing/h;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/zxing/h;

    invoke-virtual {v0, p1}, Lcom/google/zxing/h;->d(Lcom/google/zxing/c;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/zxing/j;->b(Lcom/google/zxing/c;)Lcom/google/zxing/k;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/google/zxing/j;

    invoke-interface {v0}, Lcom/google/zxing/j;->reset()V

    throw p1

    :catch_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public c(Lcom/google/zxing/g;)Lcom/google/zxing/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/e;->e(Lcom/google/zxing/g;)Lcom/google/zxing/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/e;->b(Lcom/google/zxing/c;)Lcom/google/zxing/k;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected e(Lcom/google/zxing/g;)Lcom/google/zxing/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/c;

    new-instance v1, Lcom/google/zxing/q/j;

    invoke-direct {v1, p1}, Lcom/google/zxing/q/j;-><init>(Lcom/google/zxing/g;)V

    invoke-direct {v0, v1}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    return-object v0
.end method
