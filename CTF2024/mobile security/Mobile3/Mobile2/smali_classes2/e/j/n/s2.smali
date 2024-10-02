.class public final Le/j/n/s2;
.super Landroidx/lifecycle/b0;
.source "NetworkSwitcherViewModel.kt"


# instance fields
.field private final a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

.field private final d:Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;Ljava/util/List;Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ">;",
            "Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "walletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/n/s2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 3
    iput-object p2, p0, Le/j/n/s2;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    .line 5
    invoke-static {}, Lh/c/v0/b;->d()Lh/c/v0/b;

    move-result-object p1

    const-string p2, "create<PromptDialogHelper.Properties>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/s2;->d:Lh/c/v0/b;

    .line 6
    invoke-virtual {p1}, Lh/c/s;->hide()Lh/c/s;

    move-result-object p1

    const-string p2, "promptSubject.hide()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/j/n/s2;->e:Lh/c/s;

    return-void
.end method

.method private final a(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSetting;",
            ")",
            "Ljava/util/List<",
            "Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 4
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->POLYGON_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    .line 5
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v2

    .line 6
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_2

    .line 7
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->POLYGON_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    :goto_3
    move v5, v6

    goto/16 :goto_c

    .line 8
    :cond_3
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->BSC_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    .line 9
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v2, v4, :cond_5

    .line 10
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->BSC_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v6

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v5

    :goto_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->FANTOM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    .line 12
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v2, v4, :cond_8

    .line 13
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->FANTOM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v4, :cond_7

    goto :goto_6

    :cond_7
    move v4, v6

    goto :goto_7

    :cond_8
    :goto_6
    move v4, v5

    :goto_7
    if-nez v3, :cond_9

    if-eqz v4, :cond_9

    goto :goto_3

    .line 14
    :cond_9
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->ARBITRUM_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    .line 15
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_TESTNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v2, v4, :cond_b

    .line 16
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->ARBITRUM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v4, :cond_a

    goto :goto_8

    :cond_a
    move v4, v6

    goto :goto_9

    :cond_b
    :goto_8
    move v4, v5

    :goto_9
    if-nez v3, :cond_c

    if-eqz v4, :cond_c

    goto :goto_3

    .line 17
    :cond_c
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->XDAI_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 18
    sget-object v3, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v3, :cond_d

    goto :goto_3

    .line 19
    :cond_d
    iget-object v3, p0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v4, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->AVALANCHE_ENABLED:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v3

    .line 20
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v2, v4, :cond_f

    .line 21
    sget-object v4, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    move v2, v6

    goto :goto_b

    :cond_f
    :goto_a
    move v2, v5

    :goto_b
    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    goto :goto_3

    :cond_10
    :goto_c
    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Le/j/n/s2;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/Network;)Lkotlin/o;
    .locals 0

    invoke-static {p0, p1}, Le/j/n/s2;->e(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/Network;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/Network;)Lkotlin/o;
    .locals 1

    const-string v0, "$newNetworkSetting"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Ljava/util/List;)Ljava/util/List;
    .locals 11

    const-string v0, "networkSettings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Le/j/n/r2;

    .line 1
    new-instance v2, Le/j/n/a3;

    sget-object v3, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f130147

    invoke-virtual {v3, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Le/j/n/a3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o;

    .line 3
    invoke-virtual {v4}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    sget-object v6, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v6}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Network;

    .line 5
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 8
    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_1

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 11
    new-instance v7, Le/j/n/q2;

    .line 12
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 13
    invoke-direct {v7, v2, v6, v8}, Le/j/n/q2;-><init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Z)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v5, Le/j/n/a3;

    sget-object v6, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v7, 0x7f130148

    invoke-virtual {v6, v7}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Le/j/n/a3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v5

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 18
    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Network;->isTestnet()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 21
    new-instance v7, Le/j/n/q2;

    .line 22
    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 23
    invoke-direct {v7, v2, v6, v8}, Le/j/n/q2;-><init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Z)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkotlin/o;

    .line 26
    invoke-virtual {v5}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v6}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_8

    invoke-virtual {v5}, Lkotlin/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v5

    sget-object v6, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v6}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v0

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    if-eqz v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 27
    :cond_9
    new-instance p0, Le/j/n/s2$b;

    invoke-direct {p0}, Le/j/n/s2$b;-><init>()V

    invoke-static {v2, p0}, Lkotlin/a0/p;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lkotlin/o;

    .line 31
    invoke-virtual {v4}, Lkotlin/o;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    invoke-virtual {v4}, Lkotlin/o;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coinbase/wallet/blockchains/models/Network;

    new-array v6, v0, [Le/j/n/r2;

    .line 32
    new-instance v7, Le/j/n/a3;

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v8

    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Le/j/n/a3;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v3

    .line 33
    invoke-static {v6}, Lkotlin/a0/p;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 34
    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getNetworkSettingItems()Ljava/util/List;

    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    .line 37
    new-instance v9, Le/j/n/q2;

    .line 38
    invoke-virtual {v8}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .line 39
    invoke-direct {v9, v5, v8, v10}, Le/j/n/q2;-><init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Z)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_a
    invoke-static {v2, v6}, Lkotlin/a0/p;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_6

    .line 41
    :cond_b
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    .line 42
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/j/n/s2;->c:Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;

    sget-object v2, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->OPTIMISM_L2_BETA_PROMPT:Lcom/coinbase/wallet/featureflags/models/FeatureFlag;

    invoke-virtual {v1, v2}, Lcom/coinbase/wallet/featureflags/repositories/FeatureFlagsRepository;->valueSync(Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Z

    move-result v1

    .line 2
    sget-object v2, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->OPTIMISM_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    invoke-virtual {v2}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getChainId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130247

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 6
    sget-object v5, Le/j/n/s2$c;->a:Le/j/n/s2$c;

    .line 7
    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 8
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v1, 0x7f1301a7

    .line 9
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1301a6

    .line 10
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v6, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v2, 0x7f080239

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    sget-object v17, Le/j/n/s2$d;->a:Le/j/n/s2$d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bc9

    const/16 v22, 0x0

    .line 14
    invoke-direct/range {v6 .. v22}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iget-object v2, v0, Le/j/n/s2;->d:Lh/c/v0/b;

    invoke-virtual {v2, v1}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final h(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V
    .locals 23

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->AVALANCHE_FUJI:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-eq v0, v1, :cond_1

    .line 2
    sget-object v1, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->XDAI_MAINNET:Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 4
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f130247

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 6
    sget-object v5, Le/j/n/s2$e;->a:Le/j/n/s2$e;

    .line 7
    invoke-direct {v1, v3, v4, v5}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    .line 8
    invoke-static {v1}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v1, 0x7f1301a9

    .line 9
    invoke-virtual {v2, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1301a8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const v1, 0x7f080239

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    sget-object v17, Le/j/n/s2$f;->a:Le/j/n/s2$f;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3bc9

    const/16 v22, 0x0

    .line 14
    invoke-direct/range {v6 .. v22}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Le/j/n/s2;->d:Lh/c/v0/b;

    invoke-virtual {v2, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Lh/c/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/util/List<",
            "Le/j/n/r2;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/s2;->b:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a0/p;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    .line 5
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    sget-object v4, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    invoke-direct {p0, v3}, Le/j/n/s2;->a(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->copy$default(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;Ljava/util/List;ILjava/lang/Object;)Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v3

    .line 7
    :cond_0
    iget-object v2, p0, Le/j/n/s2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    .line 8
    invoke-virtual {v3}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->observeNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;)Lh/c/s;

    move-result-object v2

    .line 9
    new-instance v4, Le/j/n/p0;

    invoke-direct {v4, v3}, Le/j/n/p0;-><init>(Lcom/coinbase/wallet/blockchains/models/NetworkSetting;)V

    invoke-virtual {v2, v4}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lh/c/t0/c;->a:Lh/c/t0/c;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lkotlin/a0/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/c/s;->just(Ljava/lang/Object;)Lh/c/s;

    move-result-object v0

    const-string v1, "just(emptyList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Lh/c/s;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lh/c/x;

    .line 14
    new-instance v1, Le/j/n/s2$a;

    invoke-direct {v1}, Le/j/n/s2$a;-><init>()V

    invoke-static {v0, v1}, Lh/c/s;->combineLatest([Lh/c/x;Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "combineLatest(observables.toTypedArray()) {\n        if (it.isEmpty()) emptyList() else it.filterIsInstance<T>()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_1
    sget-object v1, Le/j/n/o0;->a:Le/j/n/o0;

    .line 16
    invoke-virtual {v0, v1}, Lh/c/s;->map(Lh/c/m0/n;)Lh/c/s;

    move-result-object v0

    const-string v1, "networkSettings\n        .map { networkSetting ->\n            val newNetworkSetting = if (networkSetting.blockchain == Blockchain.ETHEREUM) {\n                networkSetting.copy(networkSettingItems = filterEthChainsByFeatureFlag(networkSetting))\n            } else {\n                networkSetting\n            }\n            walletRepository\n                .observeNetwork(newNetworkSetting.blockchain)\n                .map { newNetworkSetting to it }\n        }\n        .combineLatestOrEmpty()\n        .map { networkSettings ->\n            // Add Eth mainnets section\n            val items = mutableListOf<NetworkSwitcherRow>(SectionHeader(LocalizedStrings[R.string.eth_mainnets]))\n            val (ethNetworkSetting, selectedNetwork) = networkSettings\n                .first { it.first.blockchain == Blockchain.ETHEREUM }\n            ethNetworkSetting.networkSettingItems\n                .filter { !it.network.isTestnet }\n                .mapTo(items) { networkSettingItem ->\n                    NetworkItem(\n                        ethNetworkSetting,\n                        networkSettingItem,\n                        networkSettingItem.network == selectedNetwork\n                    )\n                }\n\n            // Add Eth testnets section\n            items.add(SectionHeader(LocalizedStrings[R.string.eth_testnets]))\n            ethNetworkSetting.networkSettingItems\n                .filter { it.network.isTestnet }\n                .mapTo(items) { networkSettingItem ->\n                    NetworkItem(\n                        ethNetworkSetting,\n                        networkSettingItem,\n                        networkSettingItem.network == selectedNetwork\n                    )\n                }\n\n            // Add all other blockchain sections\n            networkSettings\n                .filter { it.first.networkSettingItems.size > 1 && it.first.blockchain != Blockchain.ETHEREUM }\n                .sortedBy { it.first.blockchain.rawValue }\n                .flatMap { (networkSetting, selectedNetwork) ->\n                    mutableListOf<NetworkSwitcherRow>(\n                        SectionHeader(networkSetting.blockchain.rawValue)\n                    ).apply {\n                        networkSetting\n                            .networkSettingItems\n                            .mapTo(this) { networkSettingItem ->\n                                NetworkItem(\n                                    networkSetting,\n                                    networkSettingItem,\n                                    networkSettingItem.network == selectedNetwork\n                                )\n                            }\n                    }\n                }.apply { items.addAll(this) }\n\n            items\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPromptObservable()Lh/c/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/j/n/s2;->e:Lh/c/s;

    return-object v0
.end method

.method public final i(Le/j/n/q2;)V
    .locals 3

    const-string v0, "networkItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Le/j/n/s2;->a:Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;

    invoke-virtual {p1}, Le/j/n/q2;->b()Lcom/coinbase/wallet/blockchains/models/NetworkSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/NetworkSetting;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    invoke-virtual {p1}, Le/j/n/q2;->a()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/coinbase/wallet/wallets/interfaces/IWalletRepository;->switchNetwork(Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/Network;)V

    .line 2
    sget-object v0, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->Companion:Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;

    invoke-virtual {p1}, Le/j/n/q2;->a()Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/NetworkSettingItem;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Network;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/coinbase/wallet/ethereum/extensions/EthereumChain_EthereumKt;->fromNetworkRawValue(Lcom/coinbase/ciphercore/ethereum/EthereumChain$Companion;Ljava/lang/String;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Le/j/n/s2;->g(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    .line 4
    invoke-direct {p0, p1}, Le/j/n/s2;->h(Lcom/coinbase/ciphercore/ethereum/EthereumChain;)V

    return-void
.end method
