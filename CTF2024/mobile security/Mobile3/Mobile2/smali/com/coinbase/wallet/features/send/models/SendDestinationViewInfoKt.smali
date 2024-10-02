.class public final Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfoKt;
.super Ljava/lang/Object;
.source "SendDestinationViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfoKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/AddressSearchResult;",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "toSendDestination",
        "(Lcom/coinbase/wallet/features/send/models/AddressSearchResult;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final toSendDestination(Lcom/coinbase/wallet/features/send/models/AddressSearchResult;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getRecipientType()Lcom/coinbase/wallet/txhistory/models/RecipientType;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfoKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->Companion:Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getMetadata()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, v2, p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;->fromAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->Companion:Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;->fromENS(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->Companion:Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;->fromUsername(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;->Companion:Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;

    .line 10
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getMetadataKey()Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/models/AddressSearchResult;->getMetadata()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, v2, p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;->fromCoinbaseEmail(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-result-object p0

    :goto_0
    return-object p0
.end method
