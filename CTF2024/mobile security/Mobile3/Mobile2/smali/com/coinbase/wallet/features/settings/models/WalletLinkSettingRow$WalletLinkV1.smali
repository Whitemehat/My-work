.class public final Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;
.super Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;
.source "WalletLinkSettingRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WalletLinkV1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0007\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000bR\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;",
        "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "component1",
        "()Ljava/util/List;",
        "sessions",
        "copy",
        "(Ljava/util/List;)Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "getDappName",
        "dappName",
        "Ljava/util/List;",
        "getSessions",
        "<init>",
        "(Ljava/util/List;)V",
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
.field private final sessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->copy(Ljava/util/List;)Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;)",
            "Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;"
        }
    .end annotation

    const-string v0, "sessions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    invoke-direct {v0, p1}, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;

    iget-object v1, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    iget-object p1, p1, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDappName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130397

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WalletLinkV1(sessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coinbase/wallet/features/settings/models/WalletLinkSettingRow$WalletLinkV1;->sessions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method