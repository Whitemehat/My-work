.class Lcom/google/gson/u/n/n$r$a;
.super Lcom/google/gson/s;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/n/n$r;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/s;

.field final synthetic b:Lcom/google/gson/u/n/n$r;


# direct methods
.method constructor <init>(Lcom/google/gson/u/n/n$r;Lcom/google/gson/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/n/n$r$a;->b:Lcom/google/gson/u/n/n$r;

    iput-object p2, p0, Lcom/google/gson/u/n/n$r$a;->a:Lcom/google/gson/s;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/n$r$a;->a:Lcom/google/gson/s;

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/gson/stream/c;Ljava/sql/Timestamp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/n/n$r$a;->a:Lcom/google/gson/s;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/u/n/n$r$a;->a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/u/n/n$r$a;->b(Lcom/google/gson/stream/c;Ljava/sql/Timestamp;)V

    return-void
.end method
