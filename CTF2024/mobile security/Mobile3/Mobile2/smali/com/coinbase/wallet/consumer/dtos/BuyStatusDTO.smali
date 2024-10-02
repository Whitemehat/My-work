.class public final Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;
.super Ljava/lang/Object;
.source "BuyStatusWrapperDTO.kt"


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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00082\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\rR\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u0019\u0010\u000e\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;",
        "",
        "Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "toBuyStatus",
        "()Lcom/coinbase/wallet/consumer/models/BuyStatus;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "component3",
        "()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "status",
        "requiresCompletionStep",
        "secure3DVerification",
        "copy",
        "(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;",
        "getSecure3DVerification",
        "Z",
        "getRequiresCompletionStep",
        "Ljava/lang/String;",
        "getStatus",
        "<init>",
        "(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)V",
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

.field private final secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

.field private final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)V
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requires_completion_step"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secure3d_verification"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->copy(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    return v0
.end method

.method public final component3()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;
    .locals 1
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "requires_completion_step"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "secure3d_verification"
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;-><init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

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
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    return v0
.end method

.method public final getSecure3DVerification()Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toBuyStatus()Lcom/coinbase/wallet/consumer/models/BuyStatus;
    .locals 4

    .line 1
    new-instance v0, Lcom/coinbase/wallet/consumer/models/BuyStatus;

    .line 2
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    .line 3
    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    .line 4
    iget-object v3, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;->toSecure3DVerification()Lcom/coinbase/wallet/consumer/models/Secure3DVerification;

    move-result-object v3

    .line 5
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/coinbase/wallet/consumer/models/BuyStatus;-><init>(Ljava/lang/String;ZLcom/coinbase/wallet/consumer/models/Secure3DVerification;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BuyStatusDTO(status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCompletionStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->requiresCompletionStep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", secure3DVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/dtos/BuyStatusDTO;->secure3DVerification:Lcom/coinbase/wallet/consumer/dtos/Secure3DVerificationDTO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
