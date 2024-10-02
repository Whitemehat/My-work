.class Lcom/google/common/collect/r$a$a;
.super Lcom/google/common/collect/h;
.source "ImmutableSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r$a;->m()Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/r$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r$a$a;->a:Lcom/google/common/collect/r$a;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a$a;->a:Lcom/google/common/collect/r$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/r$a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic t()Lcom/google/common/collect/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/r$a$a;->u()Lcom/google/common/collect/r$a;

    move-result-object v0

    return-object v0
.end method

.method u()Lcom/google/common/collect/r$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a$a;->a:Lcom/google/common/collect/r$a;

    return-object v0
.end method
