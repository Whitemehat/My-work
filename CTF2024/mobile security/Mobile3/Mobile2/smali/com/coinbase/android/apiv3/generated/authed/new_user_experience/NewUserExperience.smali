.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/NewUserExperience;
.super Ljava/lang/Object;
.source "NewUserExperience.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/NewUserExperience;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "getBanner",
        "(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsResponse;",
        "getNextSteps",
        "(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepRequest;",
        "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepResponse;",
        "updateStep",
        "(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepRequest;)Lh/c/b0;",
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
.method public abstract getBanner(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetBannerResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.new_user_experience.NewUserExperience/GetBanner"
    .end annotation
.end method

.method public abstract getNextSteps(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/GetNextStepsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.new_user_experience.NewUserExperience/GetNextSteps"
    .end annotation
.end method

.method public abstract updateStep(Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/new_user_experience/UpdateStepResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.new_user_experience.NewUserExperience/UpdateStep"
    .end annotation
.end method
