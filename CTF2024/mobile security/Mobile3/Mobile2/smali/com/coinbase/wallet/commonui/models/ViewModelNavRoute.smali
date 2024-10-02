.class public final Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
.super Ljava/lang/Object;
.source "ViewModelNavRoute.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u001d\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "",
        "",
        "component1",
        "()I",
        "Landroid/os/Bundle;",
        "component2",
        "()Landroid/os/Bundle;",
        "Landroidx/navigation/p;",
        "component3",
        "()Landroidx/navigation/p;",
        "resourceId",
        "args",
        "navOptions",
        "copy",
        "(ILandroid/os/Bundle;Landroidx/navigation/p;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/os/Bundle;",
        "getArgs",
        "I",
        "getResourceId",
        "Landroidx/navigation/p;",
        "getNavOptions",
        "<init>",
        "(ILandroid/os/Bundle;Landroidx/navigation/p;)V",
        "commonui_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final navOptions:Landroidx/navigation/p;

.field private final resourceId:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    .line 3
    iput-object p2, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;Landroidx/navigation/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;ILandroid/os/Bundle;Landroidx/navigation/p;ILjava/lang/Object;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->copy(ILandroid/os/Bundle;Landroidx/navigation/p;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    return v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component3()Landroidx/navigation/p;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    return-object v0
.end method

.method public final copy(ILandroid/os/Bundle;Landroidx/navigation/p;)Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;-><init>(ILandroid/os/Bundle;Landroidx/navigation/p;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;

    iget v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    iget v3, p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    iget-object p1, p1, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getNavOptions()Landroidx/navigation/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    return-object v0
.end method

.method public final getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewModelNavRoute(resourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", args="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;->navOptions:Landroidx/navigation/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
