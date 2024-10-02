.class public abstract Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;
.super Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;
.source "ConfirmationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008O\u0010\tJ\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010 R\u001c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010 R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020,0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010 R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020/0\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0016R\u0018\u00104\u001a\u0004\u0018\u00010\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020%058$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010<\u001a\u0002098&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u000f8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u00103R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\"058$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00107R\u0016\u0010D\u001a\u00020A8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u001c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020%0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010 R\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010 R\u0016\u0010L\u001a\u00020I8$@$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u001c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010 \u00a8\u0006P"
    }
    d2 = {
        "Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;",
        "Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;",
        "Lh/c/s;",
        "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
        "minerFeeSelectionObservable",
        "Lkotlin/x;",
        "setup",
        "(Lh/c/s;)V",
        "presentMinerFee",
        "()V",
        "updateMinerFeeExplainer",
        "adjustableMinerFeeClicked",
        "",
        "isAdjustableMinerFeeEnabled",
        "()Z",
        "",
        "mnemonic",
        "confirmTx",
        "(Ljava/lang/String;)V",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
        "unlock",
        "()Lh/c/b0;",
        "adjustableMinerFeeSelection",
        "fetchReceiptInformation",
        "(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V",
        "expanded",
        "",
        "detailsTextColor",
        "(Z)I",
        "detailsContainerColor",
        "getExpandCardObservable",
        "()Lh/c/s;",
        "expandCardObservable",
        "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
        "getPromptObservable",
        "promptObservable",
        "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
        "getNavigateToSendCompleteViewObservable",
        "navigateToSendCompleteViewObservable",
        "Lh/c/v0/a;",
        "getMinerFeeExplainerSubject",
        "()Lh/c/v0/a;",
        "minerFeeExplainerSubject",
        "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
        "getSendConfirmationObservable",
        "sendConfirmationObservable",
        "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
        "getSendAmounts",
        "sendAmounts",
        "getRecipientSubtitle",
        "()Ljava/lang/String;",
        "recipientSubtitle",
        "Lh/c/v0/b;",
        "getNavigationSubject",
        "()Lh/c/v0/b;",
        "navigationSubject",
        "Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "getSettings",
        "()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;",
        "settings",
        "getRecipientTitle",
        "recipientTitle",
        "getPromptSubject",
        "promptSubject",
        "Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "getWallet",
        "()Lcom/coinbase/wallet/blockchains/models/Wallet;",
        "wallet",
        "getNavigationObservable",
        "navigationObservable",
        "getAnnualInterestObservable",
        "annualInterestObservable",
        "Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "getAuthenticationHelper",
        "()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;",
        "authenticationHelper",
        "getMinerFeeExplainerObservable",
        "minerFeeExplainerObservable",
        "<init>",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coinbase/wallet/commonui/viewmodels/ViewModelWithArgs;-><init>()V

    return-void
.end method

.method public static synthetic fetchReceiptInformation$default(Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fetchReceiptInformation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract adjustableMinerFeeClicked()V
.end method

.method public abstract confirmTx(Ljava/lang/String;)V
.end method

.method public abstract detailsContainerColor(Z)I
.end method

.method public abstract detailsTextColor(Z)I
.end method

.method public abstract fetchReceiptInformation(Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;)V
.end method

.method public abstract getAnnualInterestObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getAuthenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;
.end method

.method public abstract getExpandCardObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinerFeeExplainerObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getMinerFeeExplainerSubject()Lh/c/v0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigateToSendCompleteViewObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getNavigationSubject()Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/models/ViewModelNavRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromptObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getPromptSubject()Lh/c/v0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/v0/b<",
            "Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecipientSubtitle()Ljava/lang/String;
.end method

.method public abstract getRecipientTitle()Ljava/lang/String;
.end method

.method public abstract getSendAmounts()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/features/send/models/SendAmounts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSendConfirmationObservable()Lh/c/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/SendConfirmationResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSettings()Lcom/coinbase/wallet/features/send/models/ConfirmationSettings;
.end method

.method protected abstract getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;
.end method

.method public abstract isAdjustableMinerFeeEnabled()Z
.end method

.method public final presentMinerFee()V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-static {v1}, Lcom/coinbase/wallet/features/wallets/extensions/legacy/Wallet_Erc20Kt;->isErc20(Lcom/coinbase/wallet/blockchains/models/Wallet;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v4, 0x7f1302dd

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080274

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302dc

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v4}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08026c

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v4

    invoke-static {v4}, Lcom/coinbase/wallet/ethereum/extensions/Network_EthereumKt;->getAsEthereumChain(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/ciphercore/ethereum/EthereumChain;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/coinbase/ciphercore/ethereum/EthereumChain;->is1559Enabled()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v5, 0x7f13009d

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const v0, 0x7f13021b

    invoke-virtual {v4, v0}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v5, v0

    .line 7
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;

    .line 8
    sget-object v2, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v3, 0x7f1302c0

    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    sget-object v4, Lcom/coinbase/wallet/commonui/models/ActionStyle;->POSITIVE:Lcom/coinbase/wallet/commonui/models/ActionStyle;

    .line 10
    sget-object v6, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel$presentMinerFee$action$1;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel$presentMinerFee$action$1;

    .line 11
    invoke-direct {v0, v3, v4, v6}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Action;-><init>(Ljava/lang/CharSequence;Lcom/coinbase/wallet/commonui/models/ActionStyle;Lkotlin/e0/c/l;)V

    const v3, 0x7f1302c1

    .line 12
    invoke-virtual {v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v0}, Lkotlin/a0/p;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 14
    new-instance v0, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 16
    sget-object v13, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel$presentMinerFee$properties$1;->INSTANCE:Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel$presentMinerFee$properties$1;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3b49

    const/16 v18, 0x0

    .line 17
    invoke-direct/range {v2 .. v18}, Lcom/coinbase/wallet/commonui/utilities/PromptDialogHelper$Properties;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Integer;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;Lkotlin/e0/c/l;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getPromptSubject()Lh/c/v0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/v0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract setup(Lh/c/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c/s<",
            "Lcom/coinbase/wallet/features/send/models/AdjustableMinerFeeSelection;",
            ">;)V"
        }
    .end annotation
.end method

.method public final unlock()Lh/c/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/authentication/AuthenticationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getAuthenticationHelper()Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;

    move-result-object v0

    sget-object v1, Lcom/coinbase/wallet/authentication/AppLockType$Transactions;->INSTANCE:Lcom/coinbase/wallet/authentication/AppLockType$Transactions;

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/features/applock/legacy/AuthenticationHelper;->unlock(Lcom/coinbase/wallet/authentication/AppLockType;)Lh/c/b0;

    move-result-object v0

    return-object v0
.end method

.method protected final updateMinerFeeExplainer()V
    .locals 5

    .line 1
    sget-object v0, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->Companion:Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;

    invoke-static {v0}, Lcom/coinbase/wallet/ethereum/extensions/WalletConfiguration_EthereumKt;->getETH(Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration$Companion;)Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getNetwork()Lcom/coinbase/wallet/blockchains/models/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/ethereum/models/EthereumBasedConfiguration;->currencyCodeForNetwork(Lcom/coinbase/wallet/blockchains/models/Network;)Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getBlockchain()Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v1

    sget-object v2, Lcom/coinbase/wallet/blockchains/models/Blockchain;->Companion:Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;

    invoke-static {v2}, Lcom/coinbase/wallet/ethereum/extensions/Blockchain_EthereumKt;->getETHEREUM(Lcom/coinbase/wallet/blockchains/models/Blockchain$Companion;)Lcom/coinbase/wallet/blockchains/models/Blockchain;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getWallet()Lcom/coinbase/wallet/blockchains/models/Wallet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coinbase/wallet/blockchains/models/Wallet;->getCurrencyCode()Lcom/coinbase/wallet/blockchains/models/CurrencyCode;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v2, 0x7f1302b9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getCode()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->INSTANCE:Lcom/coinbase/wallet/common/utilities/LocalizedStrings;

    const v1, 0x7f1302ba

    invoke-virtual {v0, v1}, Lcom/coinbase/wallet/common/utilities/LocalizedStrings;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/coinbase/wallet/features/send/viewmodels/ConfirmationViewModel;->getMinerFeeExplainerSubject()Lh/c/v0/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/c/v0/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
