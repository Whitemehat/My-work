.class public final Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
.super Ljava/lang/Object;
.source "BuildConfigWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001a\u0010\u0015\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000bR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0007R\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()I",
        "component3",
        "",
        "component4",
        "()Ljava/lang/String;",
        "isDebug",
        "sdkInt",
        "versionCode",
        "versionName",
        "copy",
        "(ZIILjava/lang/String;)Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getVersionName",
        "I",
        "getVersionCode",
        "getSdkInt",
        "Z",
        "<init>",
        "(ZIILjava/lang/String;)V",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final isDebug:Z

.field private final sdkInt:I

.field private final versionCode:I

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 1

    const-string v0, "versionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    .line 3
    iput p2, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    .line 4
    iput p3, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    .line 5
    iput-object p4, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;ZIILjava/lang/String;ILjava/lang/Object;)Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->copy(ZIILjava/lang/String;)Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZIILjava/lang/String;)Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;
    .locals 1

    const-string v0, "versionName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;-><init>(ZIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;

    iget-boolean v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    iget v3, p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    iget v3, p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSdkInt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isDebug()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuildConfigWrapper(isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->isDebug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkInt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->sdkInt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/common/utilities/BuildConfigWrapper;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
