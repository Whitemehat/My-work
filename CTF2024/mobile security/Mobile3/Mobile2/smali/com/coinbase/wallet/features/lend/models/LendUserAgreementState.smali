.class public final Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;
.super Ljava/lang/Object;
.source "LendUserAgreementState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0007R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0007R\u0013\u0010\u0017\u001a\u00020\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0013\u0010\u0019\u001a\u00020\u00058F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Z",
        "currentPageIndex",
        "agreementConfirmed",
        "copy",
        "(IZ)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "isButtonEnabled",
        "Z",
        "getAgreementConfirmed",
        "getButtonText",
        "buttonText",
        "getShouldProceedToLending",
        "shouldProceedToLending",
        "I",
        "getCurrentPageIndex",
        "<init>",
        "(IZ)V",
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
.field private final agreementConfirmed:Z

.field private final currentPageIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    .line 3
    iput-boolean p2, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;IZILjava/lang/Object;)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->copy(IZ)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    return v0
.end method

.method public final copy(IZ)Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;
    .locals 1

    new-instance v0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    invoke-direct {v0, p1, p2}, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;

    iget v1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    iget v3, p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    iget-boolean p1, p1, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAgreementConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1301e1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1301e2

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCurrentPageIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    return v0
.end method

.method public final getShouldProceedToLending()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isButtonEnabled()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LendUserAgreementState(currentPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->currentPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", agreementConfirmed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/coinbase/wallet/features/lend/models/LendUserAgreementState;->agreementConfirmed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
