.class Lcom/google/protobuf/e$a;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Lcom/google/protobuf/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/e;->o()Lcom/google/protobuf/e$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field final synthetic c:Lcom/google/protobuf/e;


# direct methods
.method constructor <init>(Lcom/google/protobuf/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/e$a;->c:Lcom/google/protobuf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/e$a;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/e;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/e$a;->b:I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e$a;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/e$a;->a:I

    iget v1, p0, Lcom/google/protobuf/e$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e$a;->b()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/e$a;->c:Lcom/google/protobuf/e;

    iget v1, p0, Lcom/google/protobuf/e$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/e$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/protobuf/e;->h(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
