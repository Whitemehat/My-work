.class public interface abstract Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;
.super Ljava/lang/Object;
.source "ConsumerAPI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ)\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JI\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ?\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00162\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0008\u0008\u0001\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0008\u0008\u0001\u0010$\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u0004H\'\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u0004H\'\u00a2\u0006\u0004\u0008*\u0010(J)\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u00020+H\'\u00a2\u0006\u0004\u0008.\u0010/J)\u00102\u001a\u0008\u0012\u0004\u0012\u00020!0\u00042\u0008\u0008\u0001\u00100\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u000201H\'\u00a2\u0006\u0004\u00082\u00103J)\u00105\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u00104\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u00085\u0010\u0014J3\u00107\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u00104\u001a\u00020\u00082\u0008\u0008\u0001\u0010,\u001a\u000206H\'\u00a2\u0006\u0004\u00087\u00108J)\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u00104\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008:\u0010\u0014\u00a8\u0006;"
    }
    d2 = {
        "Lcom/coinbase/wallet/consumer/apis/ConsumerAPIHttp;",
        "",
        "",
        "includeWbl",
        "Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;",
        "getCurrentUser",
        "(Z)Lh/c/b0;",
        "",
        "scope",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;",
        "getAssets",
        "(Ljava/lang/String;)Lh/c/b0;",
        "assetId",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;",
        "getAssetInfo",
        "accountId",
        "toAddress",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;",
        "getFeeEstimate",
        "(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;",
        "twoFactorAuthToken",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;",
        "sendRequest",
        "noDestinationTag",
        "toFinancialInstitution",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;",
        "sendWith2fa",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;",
        "send",
        "(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
        "address",
        "Lkotlin/x;",
        "updateWalletAddresses",
        "(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;",
        "walletUserId",
        "deleteWalletAddresses",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;",
        "availablePaymentMethods",
        "()Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;",
        "paymentMethods",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;",
        "body",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;",
        "buyAssets",
        "(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;)Lh/c/b0;",
        "paymentMethodId",
        "Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;",
        "completeCardCDVVerification",
        "(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;)Lh/c/b0;",
        "buyId",
        "commitBuyAssets",
        "Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;",
        "completeBuyAssets",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;)Lh/c/b0;",
        "Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;",
        "getCommitBuyStatus",
        "consumer_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract availablePaymentMethods()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAvailablePaymentMethodResponseDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user/available-payment-methods"
    .end annotation
.end method

.method public abstract buyAssets(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/buys"
    .end annotation
.end method

.method public abstract commitBuyAssets(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "buy_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/buys/{buy_id}/commit"
    .end annotation
.end method

.method public abstract completeBuyAssets(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "buy_id"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerCompleteBuyBodyDTO;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerBuyOrderResponseWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/buys/{buy_id}/complete"
    .end annotation
.end method

.method public abstract completeCardCDVVerification(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "payment-method-id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/CompleteCDVRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "payment-methods/{payment-method-id}/complete-card-verification"
    .end annotation
.end method

.method public abstract deleteWalletAddresses(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "wallet_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/b;
        value = "external-wallet/addresses/{wallet_user_id}"
    .end annotation
.end method

.method public abstract getAssetInfo(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "assetId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "assets/info/{assetId}"
    .end annotation
.end method

.method public abstract getAssets(Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "scope"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerAssetsWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "assets/info"
    .end annotation
.end method

.method public abstract getCommitBuyStatus(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "buy_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/BuyStatusWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/buys/{buy_id}/status"
    .end annotation
.end method

.method public abstract getCurrentUser(Z)Lh/c/b0;
    .param p1    # Z
        .annotation runtime Lretrofit2/z/t;
            value = "include_wbl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerUserResponseEnvelopeDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "user"
    .end annotation
.end method

.method public abstract getFeeEstimate(Ljava/lang/String;Ljava/lang/String;)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/t;
            value = "to"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerSendFeeResponseDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "accounts/{account_id}/transactions/fee-estimate"
    .end annotation
.end method

.method public abstract paymentMethods()Lh/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerPaymentMethodWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "payment-methods"
    .end annotation
.end method

.method public abstract send(Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/z/t;
            value = "no_destination_tag"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/z/t;
            value = "to_financial_institution"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract sendWith2fa(Ljava/lang/String;Ljava/lang/String;Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;Ljava/lang/Boolean;Z)Lh/c/b0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/s;
            value = "account_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/z/i;
            value = "CB-2FA-Token"
        .end annotation
    .end param
    .param p3    # Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/z/t;
            value = "no_destination_tag"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/z/t;
            value = "to_financial_institution"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerSendRequestDTO;",
            "Ljava/lang/Boolean;",
            "Z)",
            "Lh/c/b0<",
            "Lcom/coinbase/wallet/consumer/dtos/ConsumerTxWrapperDTO;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "accounts/{account_id}/transactions"
    .end annotation
.end method

.method public abstract updateWalletAddresses(Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;)Lh/c/b0;
    .param p1    # Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/consumer/dtos/PutConsumerWalletAddressRequestDTO;",
            ")",
            "Lh/c/b0<",
            "Lkotlin/x;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/p;
        value = "external-wallet/addresses"
    .end annotation
.end method
