.class public final Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;
.super Ljava/lang/Object;
.source "SendDestinationViewInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J)\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;",
        "",
        "",
        "username",
        "Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "fromUsername",
        "(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "ensDomainName",
        "fromENS",
        "address",
        "Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;",
        "metadataKey",
        "metadata",
        "fromAddress",
        "(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;",
        "coinbaseEmail",
        "fromCoinbaseEmail",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAddress(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
    .locals 8

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_9

    if-eqz p3, :cond_9

    .line 1
    invoke-static {p3}, Lkotlin/l0/o;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;->Companion:Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoText(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1303a3

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoId(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1303a1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoHash(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1303a0

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/TxMetadataKey_StellarKt;->getMemoReturn(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1303a2

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/TxMetadataKey_RippleKt;->getDestinationTag(Lcom/coinbase/wallet/blockchains/models/TxMetadataKey$Companion;)Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f13011a

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_7

    :goto_2
    move-object v4, v2

    goto :goto_3

    .line 7
    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "US"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 8
    :goto_3
    sget-object v2, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 9
    new-instance v7, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v7

    .line 10
    :cond_9
    :goto_4
    sget-object v2, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Address:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 11
    new-instance v7, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v7
.end method

.method public final fromCoinbaseEmail(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
    .locals 9

    const-string v0, "coinbaseEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f130094

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v5

    .line 2
    sget-object v4, Lcom/coinbase/wallet/txhistory/models/RecipientType;->Coinbase:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 3
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromENS(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
    .locals 8

    const-string v0, "ensDomainName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    .line 2
    sget-object v3, Lcom/coinbase/wallet/txhistory/models/RecipientType;->ENS:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fromUsername(Ljava/lang/String;)Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;
    .locals 8

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;

    .line 2
    sget-object v3, Lcom/coinbase/wallet/txhistory/models/RecipientType;->User:Lcom/coinbase/wallet/txhistory/models/RecipientType;

    .line 3
    sget-object v1, Lcom/coinbase/wallet/core/extensions/Strings;->INSTANCE:Lcom/coinbase/wallet/core/extensions/Strings;

    invoke-static {v1}, Lcom/coinbase/wallet/core/extensions/Strings_CoreKt;->getAt(Lcom/coinbase/wallet/core/extensions/Strings;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 4
    invoke-direct/range {v1 .. v7}, Lcom/coinbase/wallet/features/send/models/SendDestinationViewInfo;-><init>(Ljava/lang/String;Lcom/coinbase/wallet/txhistory/models/RecipientType;Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/TxMetadataKey;Ljava/lang/String;)V

    return-object v0
.end method
