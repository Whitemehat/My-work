.class public final Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;
.super Ljava/lang/Object;
.source "AccountBasedWalletManaging.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;",
        "",
        "",
        "customAddr",
        "Ljava/lang/String;",
        "getCustomAddr",
        "()Ljava/lang/String;",
        "setCustomAddr",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "accountwallets_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomAddr()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->access$getCustomAddr$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setCustomAddr(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/coinbase/wallet/accountwallets/interfaces/AccountBasedWalletManaging;->access$setCustomAddr$cp(Ljava/lang/String;)V

    return-void
.end method
