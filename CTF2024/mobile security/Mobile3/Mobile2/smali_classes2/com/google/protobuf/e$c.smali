.class final Lcom/google/protobuf/e$c;
.super Lcom/google/protobuf/e$g;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/e$g;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/e;->k(III)I

    .line 3
    iput p2, p0, Lcom/google/protobuf/e$c;->e:I

    .line 4
    iput p3, p0, Lcom/google/protobuf/e$c;->f:I

    return-void
.end method


# virtual methods
.method public h(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e$c;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/e;->i(II)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/e$g;->d:[B

    iget v1, p0, Lcom/google/protobuf/e$c;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e$c;->f:I

    return v0
.end method

.method protected z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/e$c;->e:I

    return v0
.end method
