.class public final Lcom/coinbase/wallet/consumer/models/BuyStatus;
.super Ljava/lang/Object;
.source "BuyStatus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u000c\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001b\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "component3",
        "()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "status",
        "requiresCompletionStep",
        "secure3DVerification",
        "copy",
        "(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getRequiresCompletionStep",
        "Ljava/lang/String;",
        "getStatus",
        "Lcom/coinbase/wallet/consumer/models/Secure3DVerification;",
        "getSecure3DVerification",
        "<init>",
        "(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)V",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final requiresCompletionStep:Z

.field private final secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/BuyStatus;-><init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/BuyStatus;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/BuyStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/BuyStatus;->copy(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lcom/coinbase/wallet/consumer/models/BuyStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    return v0
.end method

.method public final component3()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)Lcom/coinbase/wallet/consumer/models/BuyStatus;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/BuyStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/BuyStatus;-><init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/BuyStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/BuyStatus;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRequiresCompletionStep()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    return v0
.end method

.method public final getSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/models/Secure3DVerification;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuyStatus(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCompletionStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->requiresCompletionStep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secure3DVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/BuyStatus;->secure3DVerification:Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
