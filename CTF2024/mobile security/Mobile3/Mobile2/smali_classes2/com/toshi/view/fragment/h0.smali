.class public final Lcom/toshi/view/fragment/h0;
.super Ljava/lang/Object;
.source "DisplayCoinAddressFragmentFactory.kt"


# annotations
.annotation runtime Lcom/coinbase/wallet/common/annotations/ApplicationScoped;
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/toshi/view/fragment/h0;->a:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private final b([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;)Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 1
    const-class v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/h0;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lkotlin/a0/j;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(addresses.toList())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final d([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/h0;->b([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_ADDRESS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_CRYPTO"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "EXTRA_PROMPT_MESSAGE"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string p1, "EXTRA_IS_PROMPT_WARNING"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_1

    .line 6
    invoke-direct {p0, p3}, Lcom/toshi/view/fragment/h0;->n(Lcom/toshi/model/local/room/Prompt;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "EXTRA_PROMPT"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v6, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/toshi/view/fragment/h0;->d([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/List;)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/bitcoin/extensions/AddressKind_BitcoinKt;->getBitcoinSegWit(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/bitcoin/extensions/AddressKind_BitcoinKt;->getBitcoinLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 v1, 0x0

    .line 3
    new-instance v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v5, "bitcoin:"

    .line 4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1302b0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1300fc

    .line 6
    invoke-direct {v3, v0, v6, v7, v8}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v3, v4, v1

    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1301bd

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300f9

    .line 10
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v1, v4, v0

    .line 11
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v0, Lcom/toshi/model/local/room/Prompt;

    const v8, 0x7f130190

    const v9, 0x7f13018f

    const/4 v10, 0x0

    const v1, 0x7f080282

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    const-string v7, "btc_segwit_legacy_address_info_prompt"

    move-object v6, v0

    .line 14
    invoke-direct/range {v6 .. v16}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object/from16 v3, p0

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/toshi/view/fragment/h0;->e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for legacy address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for segwit address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashAddr(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_b

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/bitcoincash/extensions/AddressKind_BitcoinCashKt;->getBitcoinCashLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v3, :cond_5

    move-object v1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_a

    if-nez p2, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "bchtest"

    goto :goto_5

    :cond_8
    const-string v2, "bitcoincash"

    :goto_5
    const/4 v3, 0x2

    new-array v5, v3, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const v6, 0x7f13006a

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1300f8

    .line 6
    invoke-direct {v4, v0, v0, v6, v7}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v4, v5, v3

    const/4 v0, 0x1

    .line 7
    new-instance v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1301bd

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x7f1300f9

    .line 10
    invoke-direct {v3, v1, v2, v4, v6}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v3, v5, v0

    .line 11
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/CurrencyCode_BitcoinCashKt;->getBCH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v6

    .line 12
    new-instance v0, Lcom/toshi/model/local/room/Prompt;

    const v9, 0x7f13018e

    const v10, 0x7f13018d

    const/4 v11, 0x0

    const v1, 0x7f080281

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    const-string v8, "bch_cashaddr_legacy_address_info_prompt"

    move-object v7, v0

    .line 14
    invoke-direct/range {v7 .. v17}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object/from16 v4, p0

    .line 15
    invoke-static/range {v4 .. v11}, Lcom/toshi/view/fragment/h0;->e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wallet must not be null for bch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for legacy address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for cashaddr address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final h(Ljava/util/List;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v2

    sget-object v3, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v3}, Lcom/coinbase/wallet/dogecoin/extensions/AddressKind_DogecoinKt;->getDogecoin(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    if-eqz v3, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v2, "dogecoin:"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, 0x7f1300f7

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v1

    .line 4
    invoke-direct/range {v2 .. v8}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, p1, v0

    .line 5
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/CurrencyCode_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    .line 6
    invoke-static/range {v4 .. v11}, Lcom/toshi/view/fragment/h0;->e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t get value for segwit address"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Landroid/os/Bundle;
    .locals 11

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {p3}, Lcom/coinbase/wallet/ethereum/extensions/CurrencyCode_EthereumKt;->getETH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lcom/toshi/model/local/room/Prompt;

    const v2, 0x7f130192

    const v3, 0x7f130191

    const/4 v4, 0x0

    const v0, 0x7f080266

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    const/4 v10, 0x0

    const-string v1, "erc20_address_info_prompt"

    move-object v0, p3

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    const/4 p3, 0x1

    new-array v1, p3, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 p3, 0x0

    .line 5
    new-instance v0, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v2, "ethereum:"

    .line 6
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x7f1300f7

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, p1

    .line 7
    invoke-direct/range {v4 .. v10}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v0, v1, p3

    .line 8
    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/toshi/view/fragment/h0;->e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method private final j(Ljava/util/List;)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v3

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/litecoin/extensions/AddressKind_LitecoinKt;->getLiteCoinSegWit(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v1, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getType()Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v4

    sget-object v5, Lcom/coinbase/wallet/blockchains/models/AddressType;->Companion:Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;

    invoke-static {v5}, Lcom/coinbase/wallet/litecoin/extensions/AddressKind_LitecoinKt;->getLitecoinLegacy(Lcom/coinbase/wallet/blockchains/models/AddressType$Companion;)Lcom/coinbase/wallet/blockchains/models/AddressType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-array v4, v1, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const/4 v1, 0x0

    .line 3
    new-instance v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v5, "litecoin:"

    .line 4
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1302b0

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f1300fc

    .line 6
    invoke-direct {v3, v0, v6, v7, v8}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v3, v4, v1

    const/4 v0, 0x1

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f1301bd

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f1300f9

    .line 10
    invoke-direct {v1, v2, v3, v5, v6}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    aput-object v1, v4, v0

    .line 11
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/litecoin/extensions/CurrencyCode_LitecoinKt;->getLTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v0, Lcom/toshi/model/local/room/Prompt;

    const v8, 0x7f130194

    const v9, 0x7f130193

    const/4 v10, 0x0

    const v1, 0x7f080283

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe8

    const/16 v16, 0x0

    const-string v7, "ltc_segwit_legacy_address_info_prompt"

    move-object v6, v0

    .line 14
    invoke-direct/range {v6 .. v16}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object/from16 v3, p0

    .line 15
    invoke-static/range {v3 .. v10}, Lcom/toshi/view/fragment/h0;->e(Lcom/toshi/view/fragment/h0;[Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for legacy address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t get value for segwit address"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v15, v2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    invoke-static {v3, v4}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 4
    new-instance v15, Lcom/toshi/model/local/room/Prompt;

    const v6, 0x7f130308

    const v7, 0x7f130309

    new-array v8, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "balanceToShow.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const-string v5, "xlm_receive_minimum_balance_warning"

    move-object v4, v15

    .line 6
    invoke-direct/range {v4 .. v14}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v15

    :goto_1
    new-array v4, v1, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v3, "web+stellar:pay?destination="

    move-object/from16 v5, p1

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7f1300f7

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v0

    .line 10
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/CurrencyCode_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f130195

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v7, v2

    const/4 v8, 0x1

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/toshi/view/fragment/h0;->d([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final l(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v6, v2

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getMinimumBalance()Ljava/math/BigInteger;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v15, v2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBalance()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-lez v4, :cond_1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDecimals()I

    move-result v4

    invoke-static {v3, v4}, Lcom/coinbase/wallet/application/extensions/BigInteger_ApplicationKt;->asBigDecimal(Ljava/math/BigInteger;I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 4
    new-instance v15, Lcom/toshi/model/local/room/Prompt;

    const v6, 0x7f1303a4

    const v7, 0x7f1303a5

    new-array v8, v1, [Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "balanceToShow.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    const-string v5, "xrp_receive_minimum_balance_warning"

    move-object v4, v15

    .line 6
    invoke-direct/range {v4 .. v14}, Lcom/toshi/model/local/room/Prompt;-><init>(Ljava/lang/String;II[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v6, v15

    :goto_1
    new-array v4, v1, [Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    .line 7
    new-instance v1, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    const-string v3, "ripple:"

    move-object/from16 v5, p1

    .line 8
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const v11, 0x7f1300f7

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v1

    move-object/from16 v8, p1

    .line 9
    invoke-direct/range {v7 .. v13}, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v0

    .line 10
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x7f130195

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    move-object v7, v2

    const/4 v8, 0x1

    move-object/from16 v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lcom/toshi/view/fragment/h0;->d([Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;Ljava/lang/String;Lcom/toshi/model/local/room/Prompt;Ljava/lang/Integer;Z)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private final n(Lcom/toshi/model/local/room/Prompt;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/toshi/view/fragment/h0;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/toshi/model/local/room/Prompt;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "adapter.toJson(infoPrompt)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    .line 1
    const-class v3, Lcom/toshi/view/fragment/DisplayCoinAddressFragment$DisplayCoinAddress;

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/toshi/view/fragment/h0;->a:Lcom/squareup/moshi/Moshi;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/WalletAddress;",
            ">;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/Wallet;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockchain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->Companion:Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/bitcoin/extensions/CurrencyCode_BitcoinKt;->getBTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/h0;->f(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/coinbase/wallet/litecoin/extensions/CurrencyCode_LitecoinKt;->getLTC(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/h0;->j(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/coinbase/wallet/dogecoin/extensions/CurrencyCode_DogecoinKt;->getDOGE(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lcom/toshi/view/fragment/h0;->h(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Lcom/coinbase/wallet/bitcoincash/extensions/CurrencyCode_BitcoinCashKt;->getBCH(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p4}, Lcom/toshi/view/fragment/h0;->g(Ljava/util/List;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v0}, Lcom/coinbase/wallet/ripple/extensions/CurrencyCode_RippleKt;->getXRP(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/toshi/view/fragment/h0;->l(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v0}, Lcom/coinbase/wallet/stellar/extensions/CurrencyCode_StellarKt;->getXLM(Lcom/coinbase/wallet/blockchains/models/CurrencyCode$Companion;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Lcom/toshi/view/fragment/h0;->k(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/Wallet;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coinbase/wallet/blockchains/models/WalletAddress;

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/WalletAddress;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/toshi/view/fragment/h0;->i(Ljava/lang/String;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;Lcom/coinbase/wallet/blockchains/models/Blockchain;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/toshi/model/local/room/Prompt;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/toshi/view/fragment/h0;->a:Lcom/squareup/moshi/Moshi;

    const-class v1, Lcom/toshi/model/local/room/Prompt;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/toshi/model/local/room/Prompt;

    return-object p1
.end method
