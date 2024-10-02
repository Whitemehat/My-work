.class final Lcom/google/protobuf/j$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/i$b<",
        "Lcom/google/protobuf/j$f;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/y$b;

.field final c:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j$f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$f;->h(Lcom/google/protobuf/j$f;)I

    move-result p1

    return p1
.end method

.method public getLiteJavaType()Lcom/google/protobuf/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$f;->b:Lcom/google/protobuf/y$b;

    invoke-virtual {v0}, Lcom/google/protobuf/y$b;->h()Lcom/google/protobuf/y$c;

    move-result-object v0

    return-object v0
.end method

.method public getLiteType()Lcom/google/protobuf/y$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$f;->b:Lcom/google/protobuf/y$b;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$f;->a:I

    return v0
.end method

.method public h(Lcom/google/protobuf/j$f;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/j$f;->a:I

    iget p1, p1, Lcom/google/protobuf/j$f;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j$f;->c:Z

    return v0
.end method

.method public m(Lcom/google/protobuf/n$a;Lcom/google/protobuf/n;)Lcom/google/protobuf/n$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j$b;

    check-cast p2, Lcom/google/protobuf/j;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    move-result-object p1

    return-object p1
.end method
