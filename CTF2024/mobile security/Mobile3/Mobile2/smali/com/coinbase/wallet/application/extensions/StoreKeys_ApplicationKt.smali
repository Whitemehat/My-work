.class public final Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;
.super Ljava/lang/Object;
.source "StoreKeys+Application.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0005\u001a\'\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\"\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003*\u00020\u00008F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/models/StoreKeys;",
        "",
        "notificationId",
        "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "lastNotificationAction",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "",
        "lastNotificationSession",
        "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
        "blockchain",
        "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
        "currencyCode",
        "Ljava/math/BigInteger;",
        "balance",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "",
        "isAppUnlocked$delegate",
        "Lkotlin/h;",
        "isAppUnlocked",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;",
        "activeMnemonicHash$delegate",
        "getActiveMnemonicHash",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;",
        "activeMnemonicHash",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final activeMnemonicHash$delegate:Lkotlin/h;

.field private static final isAppUnlocked$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt$isAppUnlocked$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt$isAppUnlocked$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->isAppUnlocked$delegate:Lkotlin/h;

    .line 2
    sget-object v0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt$activeMnemonicHash$2;->INSTANCE:Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt$activeMnemonicHash$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->activeMnemonicHash$delegate:Lkotlin/h;

    return-void
.end method

.method public static final balance(Lcom/coinbase/wallet/store/models/StoreKeys;Lcom/coinbase/wallet/blockchains/models/Blockchain;Lcom/coinbase/wallet/blockchains/models/CurrencyCode;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "Lcom/coinbase/wallet/blockchains/models/Blockchain;",
            "Lcom/coinbase/wallet/blockchains/models/CurrencyCode;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "blockchain"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "currencyCode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/coinbase/wallet/blockchains/models/Blockchain;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2}, Lcom/coinbase/wallet/blockchains/models/CurrencyCode;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/a0/p;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/a0/p;->h0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-class v4, Ljava/math/BigInteger;

    const-string v1, "balance"

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final getActiveMnemonicHash(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->activeMnemonicHash$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    return-object p0
.end method

.method public static final isAppUnlocked(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/MemoryStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/MemoryStoreKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/wallet/application/extensions/StoreKeys_ApplicationKt;->isAppUnlocked$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/MemoryStoreKey;

    return-object p0
.end method

.method public static final lastNotificationAction(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    const-string v0, "lastNotificationAction/"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    const-class v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static final lastNotificationSession(Lcom/coinbase/wallet/store/models/StoreKeys;Ljava/lang/String;)Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            "Ljava/lang/String;",
            ")",
            "Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;

    const-string v0, "lastNotificationSession/"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/coinbase/wallet/store/models/SharedPrefsStoreKey;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
