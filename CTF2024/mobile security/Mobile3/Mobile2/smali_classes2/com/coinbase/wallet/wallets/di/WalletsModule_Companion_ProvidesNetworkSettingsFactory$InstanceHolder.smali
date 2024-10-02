.class final Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "WalletsModule_Companion_ProvidesNetworkSettingsFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/wallets/di/WalletsModule_Companion_ProvidesNetworkSettingsFactory;

    return-object v0
.end method
