.class public abstract Lcom/squareup/wire/b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "EnumAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/squareup/wire/o;",
        ">",
        "Lcom/squareup/wire/ProtoAdapter<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/e0/a;->e(Ljava/lang/Class;)Lkotlin/j0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/wire/b;-><init>(Lkotlin/j0/d;)V

    return-void
.end method

.method protected constructor <init>(Lkotlin/j0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/d<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/wire/c;->a:Lcom/squareup/wire/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/c;Lkotlin/j0/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/k;)Lcom/squareup/wire/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/k;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/wire/k;->n()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/wire/b;->fromValue(I)Lcom/squareup/wire/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;

    invoke-virtual {p0}, Lcom/squareup/wire/ProtoAdapter;->getType()Lkotlin/j0/d;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;-><init>(ILkotlin/j0/d;)V

    throw v0
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/wire/b;->decode(Lcom/squareup/wire/k;)Lcom/squareup/wire/o;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/l;Lcom/squareup/wire/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/squareup/wire/o;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/l;->g(I)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/squareup/wire/o;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/b;->encode(Lcom/squareup/wire/l;Lcom/squareup/wire/o;)V

    return-void
.end method

.method public encodedSize(Lcom/squareup/wire/o;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/wire/l;->a:Lcom/squareup/wire/l$a;

    invoke-interface {p1}, Lcom/squareup/wire/o;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/wire/l$a;->i(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/o;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/b;->encodedSize(Lcom/squareup/wire/o;)I

    move-result p1

    return p1
.end method

.method protected abstract fromValue(I)Lcom/squareup/wire/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public redact(Lcom/squareup/wire/o;)Lcom/squareup/wire/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/wire/o;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/b;->redact(Lcom/squareup/wire/o;)Lcom/squareup/wire/o;

    move-result-object p1

    return-object p1
.end method
