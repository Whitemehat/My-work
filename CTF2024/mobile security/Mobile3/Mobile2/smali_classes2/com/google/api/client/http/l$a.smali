.class Lcom/google/api/client/http/l$a;
.super Lcom/google/api/client/http/x;
.source "HttpHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/http/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final e:Lcom/google/api/client/http/l;

.field private final f:Lcom/google/api/client/http/l$b;


# direct methods
.method constructor <init>(Lcom/google/api/client/http/l;Lcom/google/api/client/http/l$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/client/http/x;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/api/client/http/l$a;->e:Lcom/google/api/client/http/l;

    .line 3
    iput-object p2, p0, Lcom/google/api/client/http/l$a;->f:Lcom/google/api/client/http/l$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/l$a;->e:Lcom/google/api/client/http/l;

    iget-object v1, p0, Lcom/google/api/client/http/l$a;->f:Lcom/google/api/client/http/l$b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/api/client/http/l;->p(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/http/l$b;)V

    return-void
.end method

.method public b()Lcom/google/api/client/http/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
