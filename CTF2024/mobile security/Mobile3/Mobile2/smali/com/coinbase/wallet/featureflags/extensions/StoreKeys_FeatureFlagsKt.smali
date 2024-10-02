.class public final Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;
.super Ljava/lang/Object;
.source "StoreKeys+FeatureFlags.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a\u001f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0005\"\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/models/StoreKeys;",
        "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
        "featureFlag",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "isFeatureFlagOverridden",
        "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "",
        "accessToken$delegate",
        "Lkotlin/h;",
        "getAccessToken",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "accessToken",
        "featureflags_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final accessToken$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt$accessToken$2;->INSTANCE:Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt$accessToken$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->accessToken$delegate:Lkotlin/h;

    return-void
.end method

.method public static final featureFlag(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "featureFlags"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getAccessToken(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/featureflags/extensions/StoreKeys_FeatureFlagsKt;->accessToken$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    return-object p0
.end method

.method public static final isFeatureFlagOverridden(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/featureflags/models/FeatureFlag;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "Lcom/coinbase/wallet/featureflags/models/FeatureFlag;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "featureFlag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/featureflags/models/FeatureFlag;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v1, "isFeatureFlagOverridden"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
