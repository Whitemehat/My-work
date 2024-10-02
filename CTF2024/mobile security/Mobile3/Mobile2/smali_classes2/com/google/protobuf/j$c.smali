.class public Lcom/google/protobuf/j$c;
.super Lcom/google/protobuf/b;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/j<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/protobuf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j$c;->g(Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iget-object v0, p0, Lcom/google/protobuf/j$c;->b:Lcom/google/protobuf/j;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j;->q(Lcom/google/protobuf/j;Lcom/google/protobuf/f;Lcom/google/protobuf/h;)Lcom/google/protobuf/j;

    move-result-object p1

    return-object p1
.end method
