.class final Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppCoreModule_ProvidesBuildConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppCoreModule_ProvidesBuildConfigFactory;

    return-object v0
.end method
