.class public final Lcom/toshi/model/network/MinimumSupportBuild;
.super Ljava/lang/Object;
.source "MinimumSupportBuild.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/toshi/model/network/MinimumSupportBuild;",
        "",
        "",
        "component1",
        "()I",
        "component2",
        "android",
        "ios",
        "copy",
        "(II)Lcom/toshi/model/network/MinimumSupportBuild;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getAndroid",
        "getIos",
        "<init>",
        "(II)V",
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
.field private final android:I

.field private final ios:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    .line 3
    iput p2, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/toshi/model/network/MinimumSupportBuild;IIILjava/lang/Object;)Lcom/toshi/model/network/MinimumSupportBuild;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/toshi/model/network/MinimumSupportBuild;->copy(II)Lcom/toshi/model/network/MinimumSupportBuild;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    return v0
.end method

.method public final copy(II)Lcom/toshi/model/network/MinimumSupportBuild;
    .locals 1

    new-instance v0, Lcom/toshi/model/network/MinimumSupportBuild;

    invoke-direct {v0, p1, p2}, Lcom/toshi/model/network/MinimumSupportBuild;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/toshi/model/network/MinimumSupportBuild;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/toshi/model/network/MinimumSupportBuild;

    iget v1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    iget v3, p1, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    iget p1, p1, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAndroid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    return v0
.end method

.method public final getIos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MinimumSupportBuild(android="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->android:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/toshi/model/network/MinimumSupportBuild;->ios:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
