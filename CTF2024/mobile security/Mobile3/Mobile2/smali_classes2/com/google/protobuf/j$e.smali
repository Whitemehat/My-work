.class public abstract Lcom/google/protobuf/j$e;
.super Lcom/google/protobuf/j;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/j$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/j<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected d:Lcom/google/protobuf/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i<",
            "Lcom/google/protobuf/j$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/i;->i()Lcom/google/protobuf/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/j$e;->d:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/n;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/j;->i()Lcom/google/protobuf/j;

    move-result-object v0

    return-object v0
.end method

.method protected final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/j;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j$e;->d:Lcom/google/protobuf/i;

    invoke-virtual {v0}, Lcom/google/protobuf/i;->f()V

    return-void
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/n$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/j;->t()Lcom/google/protobuf/j$b;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/j$e;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$e;->v(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j$e;)V

    return-void
.end method

.method final v(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/j$j;",
            "TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/j;->u(Lcom/google/protobuf/j$j;Lcom/google/protobuf/j;)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/j$e;->d:Lcom/google/protobuf/i;

    iget-object p2, p2, Lcom/google/protobuf/j$e;->d:Lcom/google/protobuf/i;

    invoke-interface {p1, v0, p2}, Lcom/google/protobuf/j$j;->b(Lcom/google/protobuf/i;Lcom/google/protobuf/i;)Lcom/google/protobuf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j$e;->d:Lcom/google/protobuf/i;

    return-void
.end method
