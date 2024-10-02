.class public final Lcom/toshi/model/local/AppLockSettingsViewState;
.super Ljava/lang/Object;
.source "AppLockSettingsViewState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/toshi/model/local/AppLockSettingsViewState;",
        "",
        "Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "component1",
        "()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "component2",
        "()Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "biometricsProtectionType",
        "authenticationMethod",
        "copy",
        "(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)Lcom/toshi/model/local/AppLockSettingsViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/coinbase/wallet/application/model/BiometricsProtectionType;",
        "getBiometricsProtectionType",
        "Lcom/toshi/model/local/authentication/AuthenticationMethod;",
        "getAuthenticationMethod",
        "<init>",
        "(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V",
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
.field private final authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

.field private final biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/toshi/model/local/AppLockSettingsViewState;-><init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    .line 3
    iput-object p2, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/toshi/model/local/AppLockSettingsViewState;-><init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/toshi/model/local/AppLockSettingsViewState;Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;ILjava/lang/Object;)Lcom/toshi/model/local/AppLockSettingsViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/toshi/model/local/AppLockSettingsViewState;->copy(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)Lcom/toshi/model/local/AppLockSettingsViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;
    .locals 1

    iget-object v0, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    return-object v0
.end method

.method public final component2()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    iget-object v0, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object v0
.end method

.method public final copy(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)Lcom/toshi/model/local/AppLockSettingsViewState;
    .locals 1

    new-instance v0, Lcom/toshi/model/local/AppLockSettingsViewState;

    invoke-direct {v0, p1, p2}, Lcom/toshi/model/local/AppLockSettingsViewState;-><init>(Lcom/coinbase/wallet/application/model/BiometricsProtectionType;Lcom/toshi/model/local/authentication/AuthenticationMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/toshi/model/local/AppLockSettingsViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/toshi/model/local/AppLockSettingsViewState;

    iget-object v1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    iget-object v3, p1, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    iget-object p1, p1, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAuthenticationMethod()Lcom/toshi/model/local/authentication/AuthenticationMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    return-object v0
.end method

.method public final getBiometricsProtectionType()Lcom/coinbase/wallet/application/model/BiometricsProtectionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppLockSettingsViewState(biometricsProtectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->biometricsProtectionType:Lcom/coinbase/wallet/application/model/BiometricsProtectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticationMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/toshi/model/local/AppLockSettingsViewState;->authenticationMethod:Lcom/toshi/model/local/authentication/AuthenticationMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
