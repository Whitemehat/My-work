.class final Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_ProvidesRfc3399SimpleDateFormatFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;

    invoke-direct {v0}, Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;-><init>()V

    sput-object v0, Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory$InstanceHolder;->INSTANCE:Lcom/coinbase/wallet/di/AppModule_ProvidesRfc3399SimpleDateFormatFactory;

    return-object v0
.end method
