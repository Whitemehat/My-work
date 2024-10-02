.class public interface abstract Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UserPrivacy;
.super Ljava/lang/Object;
.source "UserPrivacy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J+\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UserPrivacy;",
        "",
        "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsRequest;",
        "request",
        "Lh/c/b0;",
        "Lcom/coinbase/network/adapter/NetworkResponse;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsResponse;",
        "Lcom/coinbase/android/apiv3/V3Error;",
        "getPrivacySettings",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsRequest;)Lh/c/b0;",
        "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UpdatePrivacySettingsRequest;",
        "updatePrivacySettings",
        "(Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UpdatePrivacySettingsRequest;)Lh/c/b0;",
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
.method public abstract getPrivacySettings(Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsRequest;
        .annotation runtime Lretrofit2/z/t;
            value = "q"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/f;
        value = "coinbase.public_api.authed.user_privacy.UserPrivacy/GetPrivacySettings"
    .end annotation
.end method

.method public abstract updatePrivacySettings(Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UpdatePrivacySettingsRequest;)Lh/c/b0;
    .param p1    # Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UpdatePrivacySettingsRequest;
        .annotation runtime Lretrofit2/z/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/UpdatePrivacySettingsRequest;",
            ")",
            "Lh/c/b0<",
            "Lcom/coinbase/network/adapter/NetworkResponse<",
            "Lcom/coinbase/android/apiv3/generated/authed/user_privacy/GetPrivacySettingsResponse;",
            "Lcom/coinbase/android/apiv3/V3Error;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/z/o;
        value = "coinbase.public_api.authed.user_privacy.UserPrivacy/UpdatePrivacySettings"
    .end annotation
.end method
