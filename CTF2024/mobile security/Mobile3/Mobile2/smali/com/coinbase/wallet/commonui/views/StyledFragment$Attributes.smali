.class public final Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
.super Ljava/lang/Object;
.source "StyledFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/commonui/views/StyledFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "component3",
        "isFullScreen",
        "isDarkTheme",
        "hasDarkNavBar",
        "copy",
        "(ZZZ)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getHasDarkNavBar",
        "<init>",
        "(ZZZ)V",
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
.field private final hasDarkNavBar:Z

.field private final isDarkTheme:Z

.field private final isFullScreen:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    .line 4
    iput-boolean p3, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;ZZZILjava/lang/Object;)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->copy(ZZZ)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasDarkNavBar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDarkTheme()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    return v0
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attributes(isFullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkTheme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->isDarkTheme:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDarkNavBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/commonui/views/StyledFragment$Attributes;->hasDarkNavBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
