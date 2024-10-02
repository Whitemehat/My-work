.class public abstract Lcom/google/protobuf/j;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$h;,
        Lcom/google/protobuf/j$g;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$j;,
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$f;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$b;,
        Lcom/google/protobuf/j$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/j$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/protobuf/v;

.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/protobuf/j;->c:I

    return-void
.end method

.method private static b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->a()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static f()Lcom/google/protobuf/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/k$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/r;->i()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    invoke-static {}, Lcom/google/protobuf/v;->c()Lcom/google/protobuf/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/protobuf/v;->h()Lcom/google/protobuf/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    :cond_0
    return-void
.end method

.method static varargs k(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static m(Lcom/google/protobuf/k$a;)Lcom/google/protobuf/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/k$a<",
            "TE;>;)",
            "Lcom/google/protobuf/k$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/protobuf/k$a;->G(I)Lcom/google/protobuf/k$a;

    move-result-object p0

    return-object p0
.end method

.method protected static o(Lcom/google/protobuf/j;Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/f;->c(Ljava/io/InputStream;)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/j;->q(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method protected static p(Lcom/google/protobuf/j;[B)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/h;->a()Lcom/google/protobuf/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/j;->r(Lcom/google/protobuf/j;[BLcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/j;->b(Lcom/google/protobuf/j;)Lcom/google/protobuf/j;

    move-result-object p0

    return-object p0
.end method

.method static q(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;",
            "Lcom/google/protobuf/f;",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/j;

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/j$i;->c:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j;->e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/j;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/InvalidProtocolBufferException;

    throw p0

    .line 6
    :cond_0
    throw p0
.end method

.method private static r(Lcom/google/protobuf/j;[BLcom/google/protobuf/h;)Lcom/google/protobuf/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/j<",
            "TT;*>;>(TT;[B",
            "Lcom/google/protobuf/h;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/f;->d([B)Lcom/google/protobuf/f;

    move-result-object p1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/j;->q(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/f;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->h(Lcom/google/protobuf/n;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 5
    throw p0
.end method


# virtual methods
.method protected c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/protobuf/j;->e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lcom/google/protobuf/j$i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/j;->e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->i()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    :try_start_0
    sget-object v1, Lcom/google/protobuf/j$d;->a:Lcom/google/protobuf/j$d;

    check-cast p1, Lcom/google/protobuf/j;

    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V
    :try_end_0
    .catch Lcom/google/protobuf/j$d$a; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->i()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->h:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/q;

    return-object v0
.end method

.method h(Lcom/google/protobuf/j$d;Lcom/google/protobuf/n;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/j;->i()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p2, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/j$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/j$g;-><init>(Lcom/google/protobuf/j$a;)V

    .line 3
    invoke-virtual {p0, v0, p0}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/j$g;->j(Lcom/google/protobuf/j$g;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->a:I

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    return v0
.end method

.method public final i()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->g:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->a:Lcom/google/protobuf/j$i;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/j;->d(Lcom/google/protobuf/j$i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j(Lcom/google/protobuf/j$g;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/a;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/j$g;->j(Lcom/google/protobuf/j$g;)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Lcom/google/protobuf/j$g;->k(Lcom/google/protobuf/j$g;I)I

    .line 4
    invoke-virtual {p0, p1, p0}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/j$g;->j(Lcom/google/protobuf/j$g;)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/a;->a:I

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/j$g;->k(Lcom/google/protobuf/j$g;I)I

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/protobuf/a;->a:I

    return p1
.end method

.method protected l()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->d:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/v;->d()V

    return-void
.end method

.method public final n()Lcom/google/protobuf/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->f:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$b;

    return-object v0
.end method

.method protected s(ILcom/google/protobuf/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/y;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/j;->g()V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/v;->e(ILcom/google/protobuf/f;)Z

    move-result p1

    return p1
.end method

.method public final t()Lcom/google/protobuf/j$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->f:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j$b;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/n$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/p;->e(Lcom/google/protobuf/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/j$i;->b:Lcom/google/protobuf/j$i;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/j;->e(Lcom/google/protobuf/j$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    iget-object p2, p2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/j$j;->d(Lcom/google/protobuf/v;Lcom/google/protobuf/v;)Lcom/google/protobuf/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/v;

    return-void
.end method
