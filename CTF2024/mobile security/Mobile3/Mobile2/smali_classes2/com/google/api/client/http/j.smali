.class public final Lcom/google/api/client/http/j;
.super Ljava/lang/Object;
.source "HttpEncodingStreamingContent.java"

# interfaces
.implements Le/g/b/a/d/b0;


# instance fields
.field private final a:Le/g/b/a/d/b0;

.field private final b:Lcom/google/api/client/http/i;


# direct methods
.method public constructor <init>(Le/g/b/a/d/b0;Lcom/google/api/client/http/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/b/a/d/b0;

    iput-object p1, p0, Lcom/google/api/client/http/j;->a:Le/g/b/a/d/b0;

    .line 3
    invoke-static {p2}, Le/g/b/a/d/y;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/http/i;

    iput-object p1, p0, Lcom/google/api/client/http/j;->b:Lcom/google/api/client/http/i;

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/client/http/j;->b:Lcom/google/api/client/http/i;

    iget-object v1, p0, Lcom/google/api/client/http/j;->a:Le/g/b/a/d/b0;

    invoke-interface {v0, v1, p1}, Lcom/google/api/client/http/i;->a(Le/g/b/a/d/b0;Ljava/io/OutputStream;)V

    return-void
.end method
