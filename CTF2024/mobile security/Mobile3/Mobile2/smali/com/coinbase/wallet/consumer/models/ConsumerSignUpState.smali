.class public final Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;
.super Ljava/lang/Object;
.source "ConsumerSignUpState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001dB1\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ:\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u000b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u000b\u0010\u0004R\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0018\u001a\u0004\u0008\u000c\u0010\u0004R%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "",
        "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
        "",
        "component3",
        "()Ljava/util/Map;",
        "isProgressLoading",
        "isNextButtonEnabled",
        "errorFields",
        "copy",
        "(ZZLjava/util/Map;)Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/util/Map;",
        "getErrorFields",
        "<init>",
        "(ZZLjava/util/Map;)V",
        "SignupField",
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
.field private final errorFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isNextButtonEnabled:Z

.field private final isProgressLoading:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;-><init>(ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    .line 4
    iput-object p3, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 5
    invoke-static {}, Lkotlin/a0/j0;->i()Ljava/util/Map;

    move-result-object p3

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;-><init>(ZZLjava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;ZZLjava/util/Map;ILjava/lang/Object;)Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->copy(ZZLjava/util/Map;)Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ZZLjava/util/Map;)Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;"
        }
    .end annotation

    const-string v0, "errorFields"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;

    invoke-direct {v0, p1, p2, p3}, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;-><init>(ZZLjava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    iget-boolean v3, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    iget-object p1, p1, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getErrorFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState$SignupField;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isNextButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    return v0
.end method

.method public final isProgressLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConsumerSignUpState(isProgressLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isProgressLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNextButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->isNextButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/consumer/models/ConsumerSignUpState;->errorFields:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
