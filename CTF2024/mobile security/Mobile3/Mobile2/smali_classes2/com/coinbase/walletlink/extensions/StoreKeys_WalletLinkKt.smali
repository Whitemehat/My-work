.class public final Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;
.super Ljava/lang/Object;
.source "StoreKeys+WalletLink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"-\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u00008@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/coinbase/wallet/store/models/StoreKeys;",
        "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "",
        "Lcom/coinbase/walletlink/models/Session;",
        "sessions$delegate",
        "Lkotlin/h;",
        "getSessions",
        "(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;",
        "sessions",
        "walletlink_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final sessions$delegate:Lkotlin/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt$sessions$2;->INSTANCE:Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt$sessions$2;

    invoke-static {v0}, Lkotlin/j;->b(Lkotlin/e0/c/a;)Lkotlin/h;

    move-result-object v0

    sput-object v0, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->sessions$delegate:Lkotlin/h;

    return-void
.end method

.method public static final getSessions(Lcom/coinbase/wallet/store/models/StoreKeys;)Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coinbase/wallet/store/models/StoreKeys;",
            ")",
            "Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey<",
            "[",
            "Lcom/coinbase/walletlink/models/Session;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/coinbase/walletlink/extensions/StoreKeys_WalletLinkKt;->sessions$delegate:Lkotlin/h;

    invoke-interface {p0}, Lkotlin/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coinbase/wallet/store/models/EncryptedSharedPrefsStoreKey;

    return-object p0
.end method
