.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/card/Card;
.super Ljava/lang/Object;
.source "Card.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001aH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010 \u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008 \u0010!J+\u0010$\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\"H\'\u00a2\u0006\u0004\u0008$\u0010%J+\u0010(\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\'\u00a2\u0006\u0004\u0008(\u0010)J+\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020*H\'\u00a2\u0006\u0004\u0008,\u0010-J+\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020.H\'\u00a2\u0006\u0004\u00080\u00101J+\u00104\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000202H\'\u00a2\u0006\u0004\u00084\u00105J+\u00108\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000207\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u000206H\'\u00a2\u0006\u0004\u00088\u00109J+\u0010<\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020:H\'\u00a2\u0006\u0004\u0008<\u0010=\u00a8\u0006>"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/card/Card;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "createApplication",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoResponse;",
        "getApplicationPrefillInfo",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusResponse;",
        "getApplicationStatus",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesResponse;",
        "getCardIntroductionMessages",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesResponse;",
        "getCardIsReadyMessages",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryResponse;",
        "getCardSummary",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoResponse;",
        "getPendingApplicationMoreInfo",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryResponse;",
        "getRewardsSummary",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesResponse;",
        "getUserIsRejectedMessages",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsResponse;",
        "listRewards",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsResponse;",
        "listSpendableAssets",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsResponse;",
        "listTransactions",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramResponse;",
        "setRewardProgram",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetResponse;",
        "setSpendableAsset",
        "(Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetRequest;)Lh/c/b0;",
        "apiv3"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract createApplication(Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/CreateApplicationResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.card.Card/CreateApplication"
    .end annotation
.end method

.method public abstract getApplicationPrefillInfo(Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationPrefillInfoResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetApplicationPrefillInfo"
    .end annotation
.end method

.method public abstract getApplicationStatus(Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetApplicationStatusResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetApplicationStatus"
    .end annotation
.end method

.method public abstract getCardIntroductionMessages(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIntroductionMessagesResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetCardIntroductionMessages"
    .end annotation
.end method

.method public abstract getCardIsReadyMessages(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardIsReadyMessagesResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetCardIsReadyMessages"
    .end annotation
.end method

.method public abstract getCardSummary(Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetCardSummaryResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetCardSummary"
    .end annotation
.end method

.method public abstract getPendingApplicationMoreInfo(Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetPendingApplicationMoreInfoResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetPendingApplicationMoreInfo"
    .end annotation
.end method

.method public abstract getRewardsSummary(Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetRewardsSummaryResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetRewardsSummary"
    .end annotation
.end method

.method public abstract getUserIsRejectedMessages(Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/GetUserIsRejectedMessagesResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/GetUserIsRejectedMessages"
    .end annotation
.end method

.method public abstract listRewards(Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListRewardsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/ListRewards"
    .end annotation
.end method

.method public abstract listSpendableAssets(Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListSpendableAssetsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/ListSpendableAssets"
    .end annotation
.end method

.method public abstract listTransactions(Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/ListTransactionsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/ListTransactions"
    .end annotation
.end method

.method public abstract setRewardProgram(Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/SetRewardProgramResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/SetRewardProgram"
    .end annotation
.end method

.method public abstract setSpendableAsset(Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/card/SetSpendableAssetResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.card.Card/SetSpendableAsset"
    .end annotation
.end method
