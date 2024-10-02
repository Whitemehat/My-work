.class public final Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;
.super Lcom/coinbase/network/adapter/NetworkResponse;
.source "NetworkResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/network/adapter/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/coinbase/network/adapter/NetworkResponse<",
        "TT;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0002\u0010\u0002*\u00020\u0001*\u0008\u0008\u0003\u0010\u0003*\u00020\u00012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;",
        "",
        "T",
        "E",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Ljava/io/IOException;",
        "component1",
        "()Ljava/io/IOException;",
        "error",
        "copy",
        "(Ljava/io/IOException;)Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/io/IOException;",
        "getError",
        "<init>",
        "(Ljava/io/IOException;)V",
        "kotlin-rxjava"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final error:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/network/adapter/NetworkResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;Ljava/io/IOException;ILjava/lang/Object;)Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->copy(Ljava/io/IOException;)Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-object v0
.end method

.method public final copy(Ljava/io/IOException;)Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/IOException;",
            ")",
            "Lcom/coinbase/network/adapter/NetworkResponse$NetworkError<",
            "TT;TE;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    invoke-direct {v0, p1}, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;

    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    iget-object p1, p1, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkError(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/network/adapter/NetworkResponse$NetworkError;->error:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
