.class public final Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;
.super Ljava/lang/Object;
.source "WalletsEmptyState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00022\u0008\u0008\u0003\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\n\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "",
        "component3",
        "()Z",
        "title",
        "subtitle",
        "transferButtonVisible",
        "copy",
        "(IIZ)Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSubtitle",
        "getTitle",
        "Z",
        "getTransferButtonVisible",
        "<init>",
        "(IIZ)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final subtitle:I

.field private final title:I

.field private final transferButtonVisible:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    .line 3
    iput p2, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;IIZILjava/lang/Object;)Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->copy(IIZ)Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;

    iget v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    iget v3, p1, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    iget v3, p1, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getSubtitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    return v0
.end method

.method public final getTransferButtonVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletsEmptyState(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->subtitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transferButtonVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/wallets/models/WalletsEmptyState;->transferButtonVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
