.class public abstract Lcom/coinbase/wallet/application/model/AppState;
.super Ljava/lang/Object;
.source "AppState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coinbase/wallet/application/model/AppState$AppLocked;,
        Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;,
        Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;,
        Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coinbase/wallet/application/model/AppState;",
        "",
        "<init>",
        "()V",
        "AppLocked",
        "AppUnlocked",
        "NoStoredMnemonic",
        "UnfinishedAccountSetup",
        "Lcom/coinbase/wallet/application/model/AppState$AppLocked;",
        "Lcom/coinbase/wallet/application/model/AppState$AppUnlocked;",
        "Lcom/coinbase/wallet/application/model/AppState$NoStoredMnemonic;",
        "Lcom/coinbase/wallet/application/model/AppState$UnfinishedAccountSetup;",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/coinbase/wallet/application/model/AppState;-><init>()V

    return-void
.end method
