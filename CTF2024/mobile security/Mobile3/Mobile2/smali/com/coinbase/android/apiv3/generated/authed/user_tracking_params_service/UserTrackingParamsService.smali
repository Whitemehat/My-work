.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UserTrackingParamsService;
.super Ljava/lang/Object;
.source "UserTrackingParamsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UserTrackingParamsService;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/ConsentInformationResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "getConsentInformation",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateConsentInformationRequest;",
        "updateConsentInformation",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateConsentInformationRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsResponse;",
        "updateTrackingParams",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsRequest;)Lh/c/b0;",
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
.method public abstract getConsentInformation(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/GetConsentInformationRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/ConsentInformationResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.user_tracking_params_service.UserTrackingParamsService/GetConsentInformation"
    .end annotation
.end method

.method public abstract updateConsentInformation(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateConsentInformationRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateConsentInformationRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateConsentInformationRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/ConsentInformationResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.user_tracking_params_service.UserTrackingParamsService/UpdateConsentInformation"
    .end annotation
.end method

.method public abstract updateTrackingParams(Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/user_tracking_params_service/UpdateTrackingParamsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.user_tracking_params_service.UserTrackingParamsService/UpdateTrackingParams"
    .end annotation
.end method
