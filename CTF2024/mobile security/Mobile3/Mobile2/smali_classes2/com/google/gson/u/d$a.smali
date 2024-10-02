.class Lcom/google/gson/u/d$a;
.super Lcom/google/gson/s;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/u/d;->create(Lcom/google/gson/f;Lcom/google/gson/v/a;)Lcom/google/gson/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/f;

.field final synthetic e:Lcom/google/gson/v/a;

.field final synthetic f:Lcom/google/gson/u/d;


# direct methods
.method constructor <init>(Lcom/google/gson/u/d;ZZLcom/google/gson/f;Lcom/google/gson/v/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/u/d$a;->f:Lcom/google/gson/u/d;

    iput-boolean p2, p0, Lcom/google/gson/u/d$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/u/d$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/u/d$a;->d:Lcom/google/gson/f;

    iput-object p5, p0, Lcom/google/gson/u/d$a;->e:Lcom/google/gson/v/a;

    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method

.method private a()Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/u/d$a;->a:Lcom/google/gson/s;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/gson/u/d$a;->d:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/u/d$a;->f:Lcom/google/gson/u/d;

    iget-object v2, p0, Lcom/google/gson/u/d$a;->e:Lcom/google/gson/v/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->n(Lcom/google/gson/t;Lcom/google/gson/v/a;)Lcom/google/gson/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/u/d$a;->a:Lcom/google/gson/s;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/u/d$a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->J0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/u/d$a;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/s;->read(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/gson/u/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->A()Lcom/google/gson/stream/c;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/u/d$a;->a()Lcom/google/gson/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/s;->write(Lcom/google/gson/stream/c;Ljava/lang/Object;)V

    return-void
.end method
