.class final Lcom/google/common/collect/s$a;
.super Lcom/google/common/collect/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s;->g([Ljava/lang/Object;III)Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/common/collect/s$a;->c:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/s$a;->d:I

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s$a;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/s$a;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
