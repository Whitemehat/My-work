.class public final Le/j/n/q2;
.super Ljava/lang/Object;
.source "NetworkSwitcherViewModel.kt"

# interfaces
.implements Le/j/n/r2;


# instance fields
.field private final a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

.field private final b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Z)V
    .locals 1

    const-string v0, "networkSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 3
    iput-object p2, p0, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 4
    iput-boolean p3, p0, Le/j/n/q2;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    return-object v0
.end method

.method public final b()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/j/n/q2;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/j/n/q2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le/j/n/q2;

    iget-object v1, p0, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    iget-object v3, p1, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    iget-object v3, p1, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Le/j/n/q2;->c:Z

    iget-boolean p1, p1, Le/j/n/q2;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/j/n/q2;->c:Z

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

    const-string v1, "NetworkItem(networkSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/q2;->a:Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/j/n/q2;->b:Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/j/n/q2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
