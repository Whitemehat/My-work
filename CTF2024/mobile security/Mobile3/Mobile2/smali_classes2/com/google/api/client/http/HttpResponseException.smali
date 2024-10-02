.class public Lcom/google/api/client/http/HttpResponseException;
.super Ljava/io/IOException;
.source "HttpResponseException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/HttpResponseException$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final transient c:Lcom/google/api/client/http/l;

.field private final d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/http/HttpResponseException$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->a:I

    iput v0, p0, Lcom/google/api/client/http/HttpResponseException;->a:I

    .line 4
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/api/client/http/HttpResponseException$a;->c:Lcom/google/api/client/http/l;

    iput-object v0, p0, Lcom/google/api/client/http/HttpResponseException;->c:Lcom/google/api/client/http/l;

    .line 6
    iget-object p1, p1, Lcom/google/api/client/http/HttpResponseException$a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/client/http/HttpResponseException;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/http/r;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/http/HttpResponseException$a;

    invoke-direct {v0, p1}, Lcom/google/api/client/http/HttpResponseException$a;-><init>(Lcom/google/api/client/http/r;)V

    invoke-direct {p0, v0}, Lcom/google/api/client/http/HttpResponseException;-><init>(Lcom/google/api/client/http/HttpResponseException$a;)V

    return-void
.end method

.method public static a(Lcom/google/api/client/http/r;)Ljava/lang/StringBuilder;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/api/client/http/r;->h()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/http/r;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v0
.end method
