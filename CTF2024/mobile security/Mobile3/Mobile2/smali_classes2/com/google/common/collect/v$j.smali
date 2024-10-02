.class final Lcom/google/common/collect/v$j;
.super Lcom/google/common/collect/v$g;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/v<",
        "TK;TV;TE;TS;>.g<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/common/collect/v;


# direct methods
.method constructor <init>(Lcom/google/common/collect/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/v$j;->j:Lcom/google/common/collect/v;

    invoke-direct {p0, p1}, Lcom/google/common/collect/v$g;-><init>(Lcom/google/common/collect/v;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/v$g;->d()Lcom/google/common/collect/v$b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v$b0;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
