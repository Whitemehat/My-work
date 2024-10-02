.class public abstract Lcom/google/protobuf/j$b;
.super Lcom/google/protobuf/a$a;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/j$b<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lcom/google/protobuf/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/j$b;->a:Lcom/google/protobuf/j;

    .line 3
    sget-object v0, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/protobuf/j$b;->c:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Lcom/google/protobuf/a;)Lcom/google/protobuf/a$a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/j;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->l(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->e()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->h()Lcom/google/protobuf/j$b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/j;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/n;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public f()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0}, Lcom/google/protobuf/j;->l()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/j$b;->c:Z

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->k()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/protobuf/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->k()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/j;->n()Lcom/google/protobuf/j$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->f()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    return-object v0
.end method

.method protected i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/j$b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    sget-object v1, Lcom/google/protobuf/j$i;->e:Lcom/google/protobuf/j$i;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/j;->c(Lcom/google/protobuf/j$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/j;

    .line 4
    sget-object v1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    iget-object v2, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 5
    iput-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/j$b;->c:Z

    :cond_0
    return-void
.end method

.method public k()Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/j$b;->a:Lcom/google/protobuf/j;

    return-object v0
.end method

.method protected l(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j$b;->n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;

    move-result-object p1

    return-object p1
.end method

.method public n(Lcom/google/protobuf/j;)Lcom/google/protobuf/j$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j$b;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j$b;->b:Lcom/google/protobuf/j;

    sget-object v1, Lcom/google/protobuf/j$h;->a:Lcom/google/protobuf/j$h;

    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    return-object p0
.end method
